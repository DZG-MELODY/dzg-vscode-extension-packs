workspace=$(pwd)
echo $workspace
cd $workspace/dzg-packs-devops && npm run build &&\
cd $workspace/dzg-packs-golang && npm run build &&\
cd $workspace/dzg-packs-rust && npm run build &&\
cd $workspace/dzg-packs-vue2 && npm run build &&\
cd $workspace/dzg-packs-vue3 && npm run build &&\
cd $workspace/dzg-packs-web && npm run build &&\
cd $workspace/dzg-packs-workflow && npm run build \
