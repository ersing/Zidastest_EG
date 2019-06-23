/**
*Ersin Gul ( gmail, ersnng)
*20190623 ZIDAS2019_Zurich for HandsOn_ReproducibleBIAworkflow test
 */

run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
selectWindow("C2-hela-cells.tif");
selectWindow("C1-hela-cells.tif");
selectWindow("C3-hela-cells.tif");
run("Auto Threshold", "method=Otsu white");
run("Analyze Particles...", "  show=Outlines display clear add");
selectWindow("Drawing of C3-hela-cells.tif");
saveAs("Results", "C:\Users\ersing\Work Folders\Desktop\ZIDAS\ReproducibleBIAworkflow");
run("Close All");