# This file is for automating the enviorment


# Example over here are

#echo [$(date)]: "START"
#echo [$(date)]: "Creating cnda evn with python 3.13"
conda create -- prefix ./env python=3.8 -y
#echo[$(date)]: "activate env"
source activate ./env
#echo[$(date)]: "installing dev requirements"
pip install - r requirements.txt
#echo[&(data)]:"End"