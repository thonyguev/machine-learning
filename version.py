from subprocess import check_output
pythonVersion = str(check_output(args="python --version",shell=True))
if "3.7.13" in pythonVersion:
  print("Run Python 3.7.13")
else:
    print("WARNING!: version no probada")
