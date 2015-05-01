rem Release\ccminer.exe -a m7 -o stratum+tcp://xcnpool.1gh.com:7333 -u CTV1pxHZKRWgdJ9UqcaHG4apnX5deAqZDF   -p x -d750,980#1,980#2,780 --throughput 1,2,2,3 

rem Release\ccminer.exe -a lyra2 -o stratum+tcp://p2pool.crunchpool.com:9171 -u Vrv3hLM2W7RM6KjhHu8cWGro6gdzEdnuyG -p p1  --throughput 4  --diff 128 
rem Release\ccminer.exe -a lyra2 -o stratum+tcp://www.hashharder.com:12345 -u Vrv3hLM2W7RM6KjhHu8cWGro6gdzEdnuyG -p MyPass -d750,780,980#1,980#2 --throughput 4,6,5,5 -q --diff 128
rem Release\ccminer.exe -a lyra2 -o 127.0.0.1:7785 -u Dominique -p MyPass -q -d750,980#1,980#2 --throughput 4,5,5 --protocol-dump
rem Release\ccminer.exe -a neoscrypt -o stratum+tcp://vtc.suprnova.cc:7999 -u djm34.1 -p password  -d980#1,980#2,750
rem Release\ccminer.exe -a neoscrypt   -o stratum+tcp://fr.ftc.theblocksfactory.com:3333  -u djm34.1  -p password -q -d 750

rem Release\ccminer.exe -a neoscrypt   -o  stratum+tcp://yaamp.com:4233 -u 6esbN82brbg3eai8fqzNGm5tmbpiYu3czM  -p password -q -H 1

rem Release\ccminer.exe -a x11 -o stratum+tcp://coinotron.com:3341 -u Gppz.1 -p password -q 
rem Release\ccminer.exe -a neoscrypt   -o stratum+tcp://stratum.nicehash.com:3341 -u 1NENYmxwZGHsKFmyjTc5WferTn5VTFb7Ze -p x --diff 0.5
rem Release\ccminer.exe -a neoscrypt -o  127.0.0.1:7785 -u dom -p password 
rem Release\ccminer.exe -a neoscrypt -o stratum+tcp://stratum.ftc.theblocksfactory.com:3333	 -u djm34.1 -p password   
Release\ccminer.exe -a yescrypt -o stratum+tcp://mine2.bsty.nonce-pool.com:4095 -u djm34.1 -p password --api-bind 0 
rem Release\ccminer.exe -a lyra2   -o stratum+tcp://stratum.nicehash.com:3342 -u 1NENYmxwZGHsKFmyjTc5WferTn5VTFb7Ze -p x --diff 1 -H 2 
rem Release\ccminer.exe -a lyra2 -o stratum+tcp://pool.verters.com:4444 -u djm34t.user -p password --diff 2.5 -H 1

rem Release\ccminer.exe -a x11  -o stratum+tcp://europe1.darkcoin.miningpoolhub.com:20465 -u djm34.1 -p password   -q -H 1
rem Release\ccminer.exe -a neoscrypt -o  stratum+tcp://europe1.feathercoin.miningpoolhub.com:20510 -u djm34.1 -p password   -q -H 1
rem Release\ccminer.exe -a neoscrypt -o stratum+tcp://stratum.nicehash.com:3341 -u 1NENYmxwZGHsKFmyjTc5WferTn5VTFb7Ze -p x --diff 0.5 -H 4
rem Release\ccminer.exe -a zr5 -o stratum+tcp://ziftr.betarigs.com:3333 -u djm34.3 -p password -s1
rem Release\ccminer.exe -a zr5 -o http://127.0.0.1:9989/  -u dom -p password   -q -s 1 
rem Release\ccminer.exe -a zr5 -o stratum+tcp://ziftrpool.io:3032 -u ZRTZLfvoidZSVA43vpMydVdnVq1AftG9kT -p password -q 
rem Release\ccminer.exe -a zr5 -o stratum+tcp://zrc-stratum.suprnova.cc:2257 -u djm34.1 -p password  -q 
rem Release\ccminer_old.exe -a zr5 -o http://ziftr.suprnova.cc:9991 -u djm34.1 -p password   -q -d780 --api-bind 4080
rem Release\ccminer.exe -a zr5 -o http://zrc.maxminers.net:3331 -u djm34.1 -p password --cpu-priority 5 -s 5   
rem Release\ccminer.exe -a zr5 -o stratum+tcp://ziftrpool.io:3032 -u ZRTZLfvoidZSVA43vpMydVdnVq1AftG9kT -p password  -d750 --api-bind 4080
rem --no-stratum --no-gbt --no-longpoll
pause