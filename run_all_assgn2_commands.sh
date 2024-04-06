#!/bin/bash

#Depedencies issues Solving:

chmod u+x ./run_4core
chmod u+x ./run_champsim

# Gshare Branch Predictor
echo "BUilding bin file for ghareBranch predictor"
./build_champsim.sh gshare no no no no lru 1
echo "Built bin file for gshare no no no no lru 1"
echo "================================================================="
echo "Running SPEC Traces for Gshare Branch Prediction"
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 400.perlbench-41B.champsimtrace.xz
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 401.bzip2-277B.champsimtrace.xz
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 403.gcc-16B.champsimtrace.xz
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 410.bwaves-945B.champsimtrace.xz
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 416.gamess-875B.champsimtrace.xz
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 454.calculix-104B.champsimtrace.xz
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 462.libquantum-1343B.champsimtrace.xz
echo "DONE"
echo "================================================================="
echo "Running PARSEC Traces for Gshare Branch Prediction"
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 parsec_2.1.blackscholes.simlarge.prebuilt.drop_4000M.length_216M.champsimtrace.xz
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 parsec_2.1.bodytrack.simlarge.prebuilt.drop_2000M.length_250M.champsimtrace.xz
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 parsec_2.1.canneal.simlarge.prebuilt.drop_5000M.length_15M.champsimtrace.xz
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 parsec_2.1.dedup.simlarge.prebuilt.drop_29000M.length_250M.champsimtrace.xz
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 parsec_2.1.raytrace.simlarge.prebuilt.drop_23750M.length_250M.champsimtrace.xz
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 parsec_2.1.streamcluster.simlarge.prebuilt.drop_6250M.length_250M.champsimtrace.xz
./run_champsim.sh gshare-no-no-no-no-lru-1core 1 10 parsec_2.1.swaptions.simlarge.prebuilt.drop_15000M.length_93M.champsimtrace.xz
echo "DONE"
echo "================================================================="

# Perceptron Branch Predictor
echo "Building bin file for Perceptron Branch predictor"
./build_champsim.sh perceptron no no no no lru 1
echo "Built bin file for perceptron no no no no lru 1"
echo "================================================================="
echo "Running SPEC Traces for Perceptron Branch Prediction"
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 400.perlbench-41B.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 400.perlbench-41B.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 401.bzip2-277B.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 403.gcc-16B.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 410.bwaves-945B.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 416.gamess-875B.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 454.calculix-104B.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 462.libquantum-1343B.champsimtrace.xz
echo "Done"
echo "================================================================="
echo "Running PARSEC Traces for Perceptron Branch Prediction"
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.blackscholes.simlarge.prebuilt.drop_4000M.length_216M.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.bodytrack.simlarge.prebuilt.drop_2000M.length_250M.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.canneal.simlarge.prebuilt.drop_5000M.length_15M.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.dedup.simlarge.prebuilt.drop_29000M.length_250M.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.raytrace.simlarge.prebuilt.drop_23750M.length_250M.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.streamcluster.simlarge.prebuilt.drop_6250M.length_250M.champsimtrace.xz
./run_champsim.sh perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.swaptions.simlarge.prebuilt.drop_15000M.length_93M.champsimtrace.xz
exho "Done"
echo "================================================================="


# Hashed Perceptron
echo "Building bin file for Hashed Perceptron Branch predictor"
./build_champsim.sh hashed_perceptron no no no no lru 1
echo "Built bin file for Hashed perceptron no no no no lru 1"
echo "================================================================="
echo "Running SPEC Traces for Hashed Perceptron Branch Prediction"
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 400.perlbench-41B.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 401.bzip2-277B.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 403.gcc-16B.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 410.bwaves-945B.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 416.gamess-875B.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 454.calculix-104B.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 462.libquantum-1343B.champsimtrace.xz
echo "================================================================="
echo "Running PARSEC Traces for Hashed Perceptron Branch Prediction"
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.blackscholes.simlarge.prebuilt.drop_4000M.length_216M.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.bodytrack.simlarge.prebuilt.drop_2000M.length_250M.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.canneal.simlarge.prebuilt.drop_5000M.length_15M.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.dedup.simlarge.prebuilt.drop_29000M.length_250M.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.raytrace.simlarge.prebuilt.drop_23750M.length_250M.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.streamcluster.simlarge.prebuilt.drop_6250M.length_250M.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 1 10 parsec_2.1.swaptions.simlarge.prebuilt.drop_15000M.length_93M.champsimtrace.xz
echo "Done"
echo "================================================================="

# Bimodal Branch Prediction 
echo "Building bin file for Bimodal Branch predictor"
./build_champsim.sh bimodal no no no no lru 1
echo "Built bin file for bimodal perceptron no no no no lru 1"
echo "================================================================="
echo "Running SPEC Traces for bimodal Perceptron Branch Prediction"
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 400.perlbench-41B.champsimtrace.xz
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 401.bzip2-277B.champsimtrace.xz
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 403.gcc-16B.champsimtrace.xz
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 410.bwaves-945B.champsimtrace.xz
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 416.gamess-875B.champsimtrace.xz
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 454.calculix-104B.champsimtrace.xz
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 462.libquantum-1343B.champsimtrace.xz
echo "Running PARSEC Traces for Bimodal Branch Prediction"
echo "================================================================="
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 parsec_2.1.blackscholes.simlarge.prebuilt.drop_4000M.length_216M.champsimtrace.xz
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 parsec_2.1.bodytrack.simlarge.prebuilt.drop_2000M.length_250M.champsimtrace.xz
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 parsec_2.1.canneal.simlarge.prebuilt.drop_5000M.length_15M.champsimtrace.xz
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 parsec_2.1.dedup.simlarge.prebuilt.drop_29000M.length_250M.champsimtrace.xz
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 parsec_2.1.raytrace.simlarge.prebuilt.drop_23750M.length_250M.champsimtrace.xz
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 parsec_2.1.streamcluster.simlarge.prebuilt.drop_6250M.length_250M.champsimtrace.xz
./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 parsec_2.1.swaptions.simlarge.prebuilt.drop_15000M.length_93M.champsimtrace.xz
echo "Done"
echo "================================================================="


# MULTI CORE EXECUTION:

# Bimodal :
echo "Creating 4 core bin for bimodal"
./build_champsim.sh bimodal no no no no lru 4
echo "Build successfully"
echo "================================================================="
echo "Running results for bimodal branch prediction using 4 cores and SPEC TRACES"
./run_4core.sh bimodal-no-no-no-no-lru-4core 1 10 0 400.perlbench-41B.champsimtrace.xz 403.gcc-16B.champsimtrace.xz 410.bwaves-945B.champsimtrace.xz
echo "Done"
echo "================================================================="
echo "Running results for bimodal branch prediction using 4 cores and PARSEC TRACES"
./run_4core.sh bimodal-no-no-no-no-lru-4core 1 10 0 parsec_2.1.bodytrack.simlarge.prebuilt.drop_2000M.length_250M.champsimtrace.xz parsec_2.1.canneal.simlarge.prebuilt.drop_5000M.length_15M.champsimtrace.xz parsec_2.1.dedup.simlarge.prebuilt.drop_29000M.length_250M.champsimtrace.xz
echo "Done"
echo "================================================================="


# GShare :
echo "Creating 4 core bin for Gshare"
./build_champsim.sh gshare no no no no lru 4
echo "Build successfully"
echo "================================================================="
echo "Running results for gshare branch prediction using 4 cores and SPEC TRACES"
./run_4core.sh gshare-no-no-no-no-lru-4core 1 10 0 400.perlbench-41B.champsimtrace.xz 403.gcc-16B.champsimtrace.xz 410.bwaves-945B.champsimtrace.xz
echo "Done"
echo "================================================================="
echo "Running results for gshare branch prediction using 4 cores and PARSEC TRACES"
./run_4core.sh gshare-no-no-no-no-lru-4core 1 10 0 parsec_2.1.bodytrack.simlarge.prebuilt.drop_2000M.length_250M.champsimtrace.xz parsec_2.1.canneal.simlarge.prebuilt.drop_5000M.length_15M.champsimtrace.xz parsec_2.1.dedup.simlarge.prebuilt.drop_29000M.length_250M.champsimtrace.xz
echo "Done"
echo "================================================================="



# Perceptron : 
echo "Creating 4 core bin for Perceptron"
./build_champsim.sh perceptron no no no no lru 4
echo "Build successfully"
echo "================================================================="
echo "Running results for perceptron branch prediction using 4 cores and SPEC TRACES"
./run_4core.sh perceptron-no-no-no-no-lru-4core 1 10 0 400.perlbench-41B.champsimtrace.xz 403.gcc-16B.champsimtrace.xz 410.bwaves-945B.champsimtrace.xz
echo "Done"
echo "================================================================="
echo "Running results for perceptron branch prediction using 4 cores and PARSEC TRACES"
./run_4core.sh perceptron-no-no-no-no-lru-4core 1 10 0 parsec_2.1.bodytrack.simlarge.prebuilt.drop_2000M.length_250M.champsimtrace.xz parsec_2.1.canneal.simlarge.prebuilt.drop_5000M.length_15M.champsimtrace.xz parsec_2.1.dedup.simlarge.prebuilt.drop_29000M.length_250M.champsimtrace.xz
echo "Done"
echo "================================================================="




# Hashed Perceptron : 
echo "Creating 4 core bin for Hashed Perceptron"
./build_champsim.sh hashed_perceptron no no no no lru 4
echo "Build successfully"
echo "================================================================="
echo "Running results for Hashed perceptron branch prediction using 4 cores for SPEC TRACES"
./run_4core.sh hashed_perceptron-no-no-no-no-lru-4core 1 10 0 400.perlbench-41B.champsimtrace.xz 403.gcc-16B.champsimtrace.xz 410.bwaves-945B.champsimtrace.xz
echo "Done"
echo "================================================================="
echo "Running results for perceptron branch prediction using 4 cores and PARSEC TRACES"
./run_4core.sh hashed_perceptron-no-no-no-no-lru-4core 1 10 0 parsec_2.1.bodytrack.simlarge.prebuilt.drop_2000M.length_250M.champsimtrace.xz parsec_2.1.canneal.simlarge.prebuilt.drop_5000M.length_15M.champsimtrace.xz parsec_2.1.dedup.simlarge.prebuilt.drop_29000M.length_250M.champsimtrace.xz
echo "Done"
echo "================================================================="
echo "Script execution complete."

