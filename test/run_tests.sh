mkdir tests_output
echo Testing Legacy download
everystamp --survey legacy --ra 165.345 --dec 65.567 --size 0.1 --mode jpeg --legacy_bands grz --legacy_layer ls-dr9 --legacy_autoscale --download_dir tests_output

echo Testing LoLSS download
everystamp --survey lolss --ra 202.4841667 --dec 47.2305556 --size 0.1 --mode fits --download_dir tests_output

echo Testing Pan-STARRS download
everystamp --survey pan-starrs --ra 165.345 --dec 65.567 --size 0.1 --mode jpeg --ps_bands gri --download_dir tests_output

echo Testing VLASS download
everystamp --survey vlass --ra 165.345 --dec 65.567 --size 0.1 --download_dir tests_output