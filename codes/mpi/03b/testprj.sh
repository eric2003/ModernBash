#!/bin/bash
set -eu

MPI=$(echo "${1:-}" | tr '[:upper:]' '[:lower:]' | tr -d '-')

echo MPI=$MPI

case $MPI in
    mpich)
        MPI=mpich
        ;;
    ompi | openmpi)
        MPI=openmpi
        ;;
    impi | intelmpi | intel)
        MPI=intelmpi
        ;;
    msmpi | microsoftmpi | microsoft)
        MPI=msmpi
        ;;
esac

echo MPI 1=$MPI

echo "\$(uname)=$(uname)"

case $(uname) in

    Linux)
        MPI="${MPI:-mpich}"
        echo "::group::Installing $MPI with apt"
        echo "::endgroup::"
        ;;
    Windows* | MINGW* | MSYS*)
        MPI="${MPI:-msmpi}"
        echo "::group::Installing $MPI"
        case $MPI in
            msmpi)
                sdir=$(dirname "${BASH_SOURCE[0]}")
				echo "\${sdir}=${sdir}"
				echo "${sdir}\\setup-${MPI}.ps1"
                pwsh "${sdir}\\setup-${MPI}.ps1"
                ;;
            intelmpi)
                setup-win-intel-oneapi-mpi
                setup-win-intel-oneapi-mpi-env
                hydra_service.exe -install
                ;;
            *)
                echo "Unknown MPI implementation:" $MPI
                exit 1
                ;;
        esac
        echo "::endgroup::"
        ;;

    *)
        echo "Unknown OS kernel:" $(uname)
        exit 1
        ;;
esac

echo "mpi=${MPI}"

case $MPI in
    mpich)
        echo "::group::Run mpichversion"
        mpichversion
        echo "::endgroup::"
        ;;
    openmpi)
        echo "::group::Run ompi_info --all"
        ompi_info --all
        echo "::endgroup::"
        ;;
    intelmpi)
        echo "::group::Run impi_info -all"
        ${impi_info:-impi_info} -all
        echo "::endgroup::"
        ;;
esac


#echo "mpi=${MPI}" >> $GITHUB_OUTPUT