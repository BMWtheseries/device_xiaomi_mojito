rm -rf hardware/lineage/compat
rm -rf hardware/xiaomi
rm -rf packages/apps/Aperture
echo "delete hals"
git clone https://github.com/LineageOS/android_hardware_lineage_compat -b lineage-20.0 hardware/lineage/compat
git clone https://github.com/LineageOS/android_packages_apps_Aperture -b lineage-20.0 packages/apps/Aperture
echo "cloned hals"
