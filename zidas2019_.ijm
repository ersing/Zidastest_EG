/**
*Ersin Gul ( gmail, ersnng)
*20190623 ZIDAS2019_Zurich for HandsOn_ReproducibleBIAworkflow test
 */
 
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Smooth");
setAutoThreshold("Default dark");
//run("Threshold...");
setAutoThreshold("MaxEntropy dark");
setOption("BlackBackground", true);
run("Convert to Mask");
run("Analyze Particles...", "size=25-Infinity show=Outlines display clear add");
selectWindow("Drawing of C3-hela-cells.tif");
saveAs("Results", "C:/Users/ersing/Work Folders/Desktop/ZIDAS/ReproducibleBIAworkflow/Version tracking folder/vdyyc.csv");
run("Close All");

