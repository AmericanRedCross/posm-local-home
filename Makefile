downloads: downloads/OpenMapKit_v1.2.apk downloads/ODKCollect_v1.4.1.apk \
	downloads/jre_8u11-macosx-x64.dmg downloads/jre_8u11-windows-i586.exe \
	downloads/jre_8u11-windows-x64.exe downloads/josm.jar \
	downloads/QGIS-2.18.0-1.dmg \
	downloads/QGIS-OSGeo4W-2.18.0-1-Setup-x86.exe \
	downloads/QGIS-OSGeo4W-2.18.0-1-Setup-x86_64.exe \
	downloads/openrefine-win-2.7-rc.2.zip \
	downloads/openrefine-mac-2.7-rc.2.dmg \
	downloads/AppLock_2.22.2.apk

downloads/OpenMapKit_v1.2.apk:
	curl -sfL https://github.com/AmericanRedCross/OpenMapKitAndroid/releases/download/v1.2/OpenMapKit_v1.2.apk -o $@

downloads/ODKCollect_v1.4.1.apk:
	curl -sfL https://opendatakit.org/download/4489/ -o $@

downloads/jre_8u11-macosx-x64.dmg:
	curl -sfL http://javadl.oracle.com/webapps/download/AutoDL?BundleId=216425 -o $@

downloads/jre_8u11-windows-i586.exe:
	curl -sfL http://javadl.oracle.com/webapps/download/AutoDL?BundleId=216432 -o $@

downloads/jre_8u11-windows-x64.exe:
	curl -sfL http://javadl.oracle.com/webapps/download/AutoDL?BundleId=216434 -o $@

downloads/josm.jar:
	curl -sfL https://josm.openstreetmap.de/josm-tested.jar -o $@

downloads/QGIS-2.18.0-1.dmg:
	curl -sfL http://www.kyngchaos.com/files/software/qgis/QGIS-2.18.0-1.dmg -o $@

downloads/QGIS-OSGeo4W-2.18.0-1-Setup-x86.exe:
	curl -sfL http://qgis.org/downloads/QGIS-OSGeo4W-2.18.0-1-Setup-x86.exe -o $@

downloads/QGIS-OSGeo4W-2.18.0-1-Setup-x86_64.exe:
	curl -sfL http://qgis.org/downloads/QGIS-OSGeo4W-2.18.0-1-Setup-x86_64.exe -o $@

downloads/openrefine-win-2.7-rc.2.zip:
	curl -sfL https://github.com/OpenRefine/OpenRefine/releases/download/2.7-rc.2/openrefine-win-2.7-rc.2.zip -o $@

downloads/openrefine-mac-2.7-rc.2.dmg:
	curl -sfL https://github.com/OpenRefine/OpenRefine/releases/download/2.7-rc.2/openrefine-mac-2.7-rc.2.dmg -o $@

downloads/AppLock_2.22.2.apk:
	curl -sfL https://posm.s3.amazonaws.com/resources/AppLock_2.22.2.apk -o $@

# TODO Blender, Meshlab, Inkscape
