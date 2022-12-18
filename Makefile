run-lb:
	#python ../codalab-worksheets/scripts/_quac_competitiond.py lb-config.json lb.json -v
	python competitiond.py lb-config.json lb.json -v

gen-lb:
	python ../codalab-worksheets/scripts/quac_competitiond.py lb-config.json lb.json -v -l
