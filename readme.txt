# Speedtesting 
* 05.09.25 rmh
* Exec as: python ./speed-analyzer_csv_1.py or as notebook 
  * Install requirements.txt 
  * In first run, you'll be prompted to complete .env file 
* example output 
```
== SpeedTest_Analyzer ==
.. Fetching via command rmhines@rmhlapl:/home/rmhines/arc/projects/speedtest/results-cli.csv
results-cli.csv                                                                             100%   11MB  11.4MB/s   00:00
.... Retrieved 'results-cli.csv' from rmhines@rmhlapl to current directory
.. Loading 1021.2222222222222 days of data, 73528 samples
!! Uknown ISPs are   0. This should be 0!
!! No Data counts is 4346. This is FYI only
```
* Local notes 
  * WSL venv312
  * Lx RandP3 
  * Windows venv312 
* One-line exec in WSL: 
  source ../venv312/bin/activate && python ./speed-analyzer_csv_1.py 
