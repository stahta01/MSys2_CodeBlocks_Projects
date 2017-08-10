#

mkdir -p wxMSW3.0/samples/minimal
cp --update --preserve samples/build30/minimal_wxMSW30-msys2.cbp wxMSW3.0/samples/minimal/

mkdir -p wxMSW3.0/samples/console
cp --update --preserve samples/build30/console_wxMSW30-msys2.cbp wxMSW3.0/samples/console/

cd wxMSW3.0 && 7za u wxMSW3.0_sample_cbp.7z samples/ && cd ..

mkdir -p wxGTK3.0/samples/minimal
cp --update --preserve samples/build30/minimal_wxGTK30-msys2.cbp wxGTK3.0/samples/minimal/

cd wxGTK3.0 && 7za u wxGTK3.0_sample_cbp.7z samples/ && cd ..
