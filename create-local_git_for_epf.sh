git clone http://192.168.199.160:10080/SergeFocus/1crepo ./work
cd ./work
git remote add bootstrap https://github.com/SergeFocus/bootstrap_for_erf_epf.git
git pull bootstrap master
git clone https://github.com/SergeFocus/precommit1c.git ./tools/precommit1c
cd ./tools/precommit1c
git submodule update --init --recursive 
sh create-links-in-hooks.sh