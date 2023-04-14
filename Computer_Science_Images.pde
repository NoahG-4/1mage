/* Background Image Example
*/
//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
String pathway, fileName;
Boolean nightmode=false;
float picWIdthAdjusted, picHeightAdjusted; 
float whitespace=0.0;
Boolean imageCenter=true, imageRightBottom=false; //Dev-level Image Justification
//
size(3000, 1800); //Landscape
appWidth = width;
appHeight = height;
//
//Population
backgroundImageX = appWidth*0; 
backgroundImageY = appHeight*0;
backgroundImageWidth = appWidth-1;
backgroundImageHeight = appHeight-1;
String upFolder = "..";
String openFolder = "/";
String folder1 = "Images Used";
String folder2 = "Landscape & Square Images";
pathway = upFolder + openFolder + upFolder + openFolder + folder1 + openFolder + folder2 + openFolder;
fileName = "orange_mclaren.jpg";
pic = loadImage( pathway + fileName );
int picWidth = 3000;
int picHeight = 1688;
if ( picWidth >= picHeight ) { //TRUE if Landscape or square
 largerDimension = picWidth;
 smaller Dimension = picHeight;
 imageHeightRatio = 
 picWidthAdjusted = backgroundImageWidth;
 picHeightAdjusted = backgroundImageHeight
 picX_Adjusted = backgroundImageX
 picY_Adjusted = backgroundImageY
 

} else { //FALSE if Portrait

//
//Rectangle Layout and Image drawing to CANVAS
//rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );

 if ( nightModefalse ) tint(255, 128); //Day mode, half white (128/255=1/2)
 if ( nightMode==true ) tint(64, 64, 40); //Night mode, much less BLUE
image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight ); 
image( pic, backgroundImageX, backgroundImageY, picWidthAdjusted, picHeightAdjusted ); 
//
//End Main Program
