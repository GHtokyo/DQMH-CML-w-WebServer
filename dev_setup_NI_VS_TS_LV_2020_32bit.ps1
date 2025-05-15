cd "C:\Program Files\National Instruments\NI Package Manager"

nipkg feed-add --name=ni-asam-xil-teststand-steps-1-4-released https://download.ni.com/support/nipkg/products/ni-a/ni-asam-xil-teststand-steps/1.4/released
nipkg feed-add --name=ni-compactrio-20-5-released https://download.ni.com/support/nipkg/products/ni-c/ni-compactrio/20.5/released
nipkg feed-add --name=ni-compactrio-21-0-released https://download.ni.com/support/nipkg/products/ni-c/ni-compactrio/21.0/released
nipkg feed-add --name=ni-daqmx-20-1-released https://download.ni.com/support/nipkg/products/ni-d/ni-daqmx/20.1/released
nipkg feed-add --name=ni-daqmx-21-0-released https://download.ni.com/support/nipkg/products/ni-d/ni-daqmx/21.0/released
nipkg feed-add --name=ni-ethercat-20-0-released https://download.ni.com/support/nipkg/products/ni-e/ni-ethercat/20.0/released
nipkg feed-add --name=ni-labview-2020-fpga-module-x86-en-2020-released https://download.ni.com/support/nipkg/products/ni-l/ni-labview-2020-fpga-module-x86/20.0/released
nipkg feed-add --name=ni-ise-14-7-cg-2020-released https://download.ni.com/support/nipkg/products/ni-i/ni-ise-14.7-cg/20.0/released
nipkg feed-add --name=ni-labview-2020-core-x86-en-2020-SP1-released https://download.ni.com/support/nipkg/products/ni-l/ni-labview-2020-x86/20.1/released
nipkg feed-add --name=ni-labview-2020-vi-analyzer-toolkit-x86-2020-released https://download.ni.com/support/nipkg/products/ni-l/ni-labview-2020-vi-analyzer-toolkit-x86/20.0/released
nipkg feed-add --name=ni-linux-rt-system-image-20-0-0-2020-03-released https://download.ni.com/support/nipkg/products/ni-l/ni-linux-rt-system-image-2020.03/20.0/released
nipkg feed-add --name=ni-linux-rt-system-image-20-1-0-2020-06-released https://download.ni.com/support/nipkg/products/ni-l/ni-linux-rt-system-image-2020.06/20.1/released
nipkg feed-add --name=ni-linux-rt-system-image-20-5-0-20-5-released https://download.ni.com/support/nipkg/products/ni-l/ni-linux-rt-system-image/20.5/released
nipkg feed-add --name=ni-pxiplatformservices-20-5-released https://download.ni.com/support/nipkg/products/ni-p/ni-pxiplatformservices/20.5/released
nipkg feed-add --name=ni-r-series-20-0-released https://download.ni.com/support/nipkg/products/ni-r/ni-r-series/20.0/released
nipkg feed-add --name=ni-r-series-20-7-released https://download.ni.com/support/nipkg/products/ni-r/ni-r-series/20.7/released
nipkg feed-add --name=ni-serial-20-0-released https://download.ni.com/support/nipkg/products/ni-s/ni-serial/20.0/released
nipkg feed-add --name=ni-slsc-20-0-released https://download.ni.com/support/nipkg/products/ni-s/ni-slsc/20.0/released
nipkg feed-add --name=ni-sync-21-0-released https://download.ni.com/support/nipkg/products/ni-s/ni-sync/21.0/released
nipkg feed-add --name=ni-tdm-excel-addin-Latest-released https://download.ni.com/support/nipkg/products/ni-t/ni-tdm-excel-addin/21.3/released
nipkg feed-add --name=ni-teststand-2020-x86-2020-released https://download.ni.com/support/nipkg/products/ni-t/ni-teststand-2020-x86/20.0/released
nipkg feed-add --name=ni-veristand-2020-2020 R6-released https://download.ni.com/support/nipkg/products/ni-v/ni-veristand-2020/20.6/released
nipkg feed-add --name=ni-veristand-2020-matlab-support-x86-2020 R6-released https://download.ni.com/support/nipkg/products/ni-v/ni-veristand-2020-model-framework-x86/20.6/released
nipkg feed-add --name=ni-veristand-custom-device-support-2020 R6-released https://download.ni.com/support/nipkg/products/other/ni/ni-veristand-custom-device-support/20.6/released
nipkg feed-add --name=ni-veristand-labview-2020-model-support-x86-2020-R6-released https://download.ni.com/support/nipkg/products/ni-l/ni-labview-2020-veristand-model-support-x86/20.6/released
nipkg feed-add --name=ni-visa-20-0-released https://download.ni.com/support/nipkg/products/ni-v/ni-visa/20.0/released
nipkg feed-add --name=ni-visa-21-0-released https://download.ni.com/support/nipkg/products/ni-v/ni-visa/21.0/released
nipkg feed-add --name=ni-vivado-2019-1-cg-2020-released https://download.ni.com/support/nipkg/products/ni-v/ni-vivado-2019.1-cg/20.0/released
nipkg feed-add --name=ni-xnet-21-0-released https://download.ni.com/support/nipkg/products/ni-x/ni-xnet/21.0/released


nipkg.exe update

nipkg install ni-compactrio -y --accept-eulas --include-recommended
nipkg install ni-daqmx -y --accept-eulas --include-recommended
nipkg install ni-ise-14.7-cg -y --accept-eulas --include-recommended
nipkg install ni-labview-2020-core-x86-en -y --accept-eulas --include-recommended
nipkg install ni-linux-rt-system-image-20.1.0 -y --accept-eulas --include-recommended
nipkg install ni-pxiplatformservices -y --accept-eulas --include-recommended
nipkg install ni-r-series -y --accept-eulas --include-recommended
nipkg install ni-serial -y --accept-eulas --include-recommended
nipkg install ni-sync -y --accept-eulas --include-recommended
nipkg install ni-tdm-excel-addin -y --accept-eulas
nipkg install ni-teststand-2020-x86 -y --accept-eulas --include-recommended
nipkg install ni-veristand-2020 -y --accept-eulas --include-recommended
nipkg install ni-veristand-2020-matlab-support-x860 -y --accept-eulas --include-recommended
nipkg install ni-veristand-custom-device-support -y --accept-eulas --include-recommended
nipkg install ni-visa -y --accept-eulas --include-recommended
nipkg install ni-vivado-2019.1-cg -y --accept-eulas --include-recommended

SCHTASKS /DELETE /TN "NIUpdateServiceCheckTask" /F
SCHTASKS /DELETE /TN "NIUpdateServiceStartupTask" /F


timeout 10
