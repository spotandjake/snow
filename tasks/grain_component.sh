#!/usr/bin/env bash
# Written in [Amber](https://amber-lang.com/)
# version: 0.4.0-alpha
# date: 2024-12-24 06:04:14

dir_exists__32_v0() {
    local path=$1
     [ -d "${path}" ] ;
    __AS=$?;
if [ $__AS != 0 ]; then
        __AF_dir_exists32_v0=0;
        return 0
fi
    __AF_dir_exists32_v0=1;
    return 0
}
file_exists__33_v0() {
    local path=$1
     [ -f "${path}" ] ;
    __AS=$?;
if [ $__AS != 0 ]; then
        __AF_file_exists33_v0=0;
        return 0
fi
    __AF_file_exists33_v0=1;
    return 0
}
grain_component__49_v0() {
    local wit=$1
    local world=$2
    local adapater=$3
    local input=$4
    local output=$5
    local embed_artifact_name="./.grain_component_embed_artifact.wasm"
    local grain_out_name="${input}"".wasm"
     grain compile ${input} --use-start-section --release -o ${grain_out_name} ;
    __AS=$?;
if [ $__AS != 0 ]; then
        echo "Grain Compilation Failed"
        exit 1
fi
     wasm-tools component embed ${wit} --world ${world} -o ${embed_artifact_name} ${grain_out_name} ;
    __AS=$?;
if [ $__AS != 0 ]; then
        echo "Embedding Failed"
         rm -f ${embed_artifact_name} ;
        __AS=$?;
if [ $__AS != 0 ]; then
            echo "Failed to delete embed artifact"
fi
        exit 1
fi
     wasm-tools component new -o ${output} --adapt ${adapater} ${embed_artifact_name} ;
    __AS=$?;
if [ $__AS != 0 ]; then
        echo "Component Creation Failed"
         rm -f ${embed_artifact_name} ;
        __AS=$?;
if [ $__AS != 0 ]; then
            echo "Failed to delete embed artifact"
fi
        exit 1
fi
     rm -f ${embed_artifact_name} ;
    __AS=$?;
if [ $__AS != 0 ]; then
        echo "Failed to delete embed artifact"
        exit 1
fi
}
declare -r args=("$0" "$@")
    usage="Usage: grain_component <wit> <world> <adapter> <input> <output>"
    max_args=6
    if [ $(echo "${#args[@]}" '==' ${max_args} | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//') != 0 ]; then
        count=$(if [ $(echo "${#args[@]}" '==' ${max_args} | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//') != 0 ]; then echo 1; else echo 0; fi)
        wit="${args[${count}]}"
        count=$(echo ${count} '+' 1 | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//')
        world="${args[${count}]}"
        count=$(echo ${count} '+' 1 | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//')
        adapter="${args[${count}]}"
        count=$(echo ${count} '+' 1 | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//')
        input="${args[${count}]}"
        count=$(echo ${count} '+' 1 | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//')
        output="${args[${count}]}"
        count=$(echo ${count} '+' 1 | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//')
        file_exists__33_v0 "${wit}";
        __AF_file_exists33_v0__52_17="$__AF_file_exists33_v0";
        dir_exists__32_v0 "${wit}";
        __AF_dir_exists32_v0__52_37="$__AF_dir_exists32_v0";
        if [ $(echo  '!' $(echo "$__AF_file_exists33_v0__52_17" '||' "$__AF_dir_exists32_v0__52_37" | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//') | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//') != 0 ]; then
            echo "Wit File or Folder not found: ${wit}"
            exit 1
fi
        file_exists__33_v0 "${adapter}";
        __AF_file_exists33_v0__56_16="$__AF_file_exists33_v0";
        if [ $(echo  '!' "$__AF_file_exists33_v0__56_16" | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//') != 0 ]; then
            echo "Adapter File not found: ${adapter}"
            exit 1
fi
        file_exists__33_v0 "${input}";
        __AF_file_exists33_v0__60_16="$__AF_file_exists33_v0";
        if [ $(echo  '!' "$__AF_file_exists33_v0__60_16" | bc -l | sed '/\./ s/\.\{0,1\}0\{1,\}$//') != 0 ]; then
            echo "Input File not found: ${input}"
            exit 1
fi
        grain_component__49_v0 "${wit}" "${world}" "${adapter}" "${input}" "${output}";
        __AF_grain_component49_v0__64_9="$__AF_grain_component49_v0";
        echo "$__AF_grain_component49_v0__64_9" > /dev/null 2>&1
        echo "Component Created: ${output}"
else
        echo "${usage}"
        for arg in "${args[@]}"; do
            echo "${arg}"
done
fi
