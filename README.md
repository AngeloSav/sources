# NEW SOURCES dataset

this files is a concatenation of all plaintext files from multiple public open source projects:

```
./linux-6.9      -> mainline 6.9, available @ https://www.kernel.org/
./llvm-project 	 -> f68548135b8f9a02beac842646ab89bcaad9d400
./gcc 	 	 -> 3507ab1b018a68500e49fa9f1de7caa0f1b53dda
./qtbase 	 -> 71bc951870906abbe656d9c2f08c42c3bf35c554
./godot 	 -> b947c53ddc08d4314b2ce70ca1bc2adb37b83c37
./glibc 	 -> 6d3b523eb54198d15af6e042054912cf9f5210de
./chromium-main  -> f6eaede04f66eec8f1dbec1f8871bd8290780072
./musl 	 	 -> 007997299248b8682dcbb73595c53dfe86071c83
./binutils-gdb 	 -> fc12b44ec0e07e036155092ddfffe0c237415611
./gecko-dev 	 -> 010ccb86d48fa23b2874d1a7cbe6957ec78538c3
./rust 	 	 -> bec10295d489353f3143e3c2b435ac982189e2a4
```

## Generation of the dataset:
The dataset was generated using the create-dataset.sh script, which finds all the plaintext files (except the ones stored in the .git directories)
