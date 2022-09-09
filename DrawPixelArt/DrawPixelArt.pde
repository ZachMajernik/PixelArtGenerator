int rows = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns];

boolean mouseClicked = false;

public void settings(){
  size(columns, rows); 
  
  matrix[7][27] = 2;
  matrix[7][28] = 2;
  matrix[7][29] = 2;
  
  matrix[8][26] = 2;
  matrix[8][27] = 2;
  matrix[8][28] = 2;
  matrix[8][29] = 2;
  
  matrix[9][25] = 2;
  matrix[9][26] = 2;
  matrix[9][27] = 2;
 
  matrix[10][25] = 2;
  matrix[10][26] = 2;
  
  matrix[11][25] = 2;
  matrix[11][26] = 2;
  
  matrix[12][25] = 2;
  matrix[12][26] = 2;
  
  matrix[13][24] = 1;
  matrix[13][25] = 1;
  matrix[13][26] = 1;
  matrix[13][27] = 1;
 
  matrix[14][18] = 1;
  matrix[14][19] = 1;
  matrix[14][20] = 1;
  matrix[14][22] = 1;
  matrix[14][23] = 1;
  matrix[14][28] = 1;
  matrix[14][29] = 1;
  matrix[14][31] = 1;
  matrix[14][32] = 1;
  matrix[14][33] = 1;
  
  matrix[15][13] = 1;
  matrix[15][14] = 1;
  matrix[15][15] = 1;
  matrix[15][17] = 1;
  matrix[15][21] = 1;
  matrix[15][30] = 1;
  matrix[15][34] = 1;
  matrix[15][36] = 1;
  matrix[15][37] = 1;
  matrix[15][38] = 1;
  
  matrix[16][11] = 1;
  matrix[16][12] = 1;
  matrix[16][16] = 1;
  matrix[16][21] = 1;
  matrix[16][30] = 1;
  matrix[16][35] = 1;
  matrix[16][39] = 1;
  matrix[16][40] = 1;
 
  matrix[17][10] = 1;
  matrix[17][16] = 1;
  matrix[17][20] = 1;
  matrix[17][31] = 1;
  matrix[17][35] = 1;
  matrix[17][41] = 1;
  
  matrix[18][9] = 1;
  matrix[18][16] = 1;
  matrix[18][20] = 1;
  matrix[18][31] = 1;
  matrix[18][35] = 1;
  matrix[18][42] = 1;
  
  matrix[19][9] = 1;
  matrix[19][20] = 1;
  matrix[19][31] = 1;
  matrix[19][42] = 1;
  
  matrix[20][8] = 1;
  matrix[20][20] = 1;
  matrix[20][31] = 1;
  matrix[20][43] = 1;
  
  matrix[21][8] = 1;
  matrix[21][43] = 1;
  
  matrix[22][8] = 1;
  matrix[22][21] = 3;
  matrix[22][30] = 3;
  matrix[22][43] = 1;
  
  matrix[23][8] = 1;
  matrix[23][20] = 3;
  matrix[23][21] = 3;
  matrix[23][22] = 3;
  matrix[23][29] = 3;
  matrix[23][30] = 3;
  matrix[23][31] = 3;
  matrix[23][43] = 1;
  
  matrix[24][7] = 1;
  matrix[24][20] = 3;
  matrix[24][21] = 3;
  matrix[24][22] = 3;
  matrix[24][29] = 3;
  matrix[24][30] = 3;
  matrix[24][31] = 3;
  matrix[24][44] = 1;
  
  matrix[25][7] = 1;
  matrix[25][19] = 3;
  matrix[25][20] = 3;
  matrix[25][21] = 3;
  matrix[25][22] = 3;
  matrix[25][23] = 3;
  matrix[25][28] = 3;
  matrix[25][29] = 3;
  matrix[25][30] = 3;
  matrix[25][31] = 3;
  matrix[25][32] = 3;
  matrix[25][44] = 1;
  
  matrix[26][7] = 1;
  matrix[26][44] = 1;
  
  matrix[27][7] = 1;
  matrix[27][44] = 1;
  
  matrix[28][7] = 1;
  matrix[28][44] = 1;
  
  matrix[29][8] = 1;
  matrix[29][18] = 3;
  matrix[29][19] = 3;
  matrix[29][20] = 3;
  matrix[29][23] = 3;
  matrix[29][24] = 3;
  matrix[29][27] = 3;
  matrix[29][28] = 3;
  matrix[29][31] = 3;
  matrix[29][32] = 3;
  matrix[29][33] = 3;
  matrix[29][43] = 1;
  
  matrix[30][8] = 1;
  matrix[30][19] = 3;
  matrix[30][20] = 3;
  matrix[30][23] = 3;
  matrix[30][24] = 3;
  matrix[30][27] = 3;
  matrix[30][28] = 3;
  matrix[30][31] = 3;
  matrix[30][32] = 3;
  matrix[30][43] = 1;
  
  matrix[31][8] = 1;
  matrix[31][20] = 3;
  matrix[31][21] = 3;
  matrix[31][22] = 3;
  matrix[31][23] = 3;
  matrix[31][24] = 3;
  matrix[31][25] = 3;
  matrix[31][26] = 3;
  matrix[31][27] = 3;
  matrix[31][28] = 3;
  matrix[31][29] = 3;
  matrix[31][30] = 3;
  matrix[31][31] = 3;
  matrix[31][43] = 1;
  
  matrix[32][8] = 1;
  matrix[32][21] = 3;
  matrix[32][22] = 3;
  matrix[32][25] = 3;
  matrix[32][26] = 3;
  matrix[32][29] = 3;
  matrix[32][30] = 3;
  matrix[32][43] = 1;
  
  matrix[33][9] = 1;
  matrix[33][22] = 3;
  matrix[33][25] = 3;
  matrix[33][26] = 3;
  matrix[33][29] = 3;
  matrix[33][42] = 1;
  
  matrix[34][9] = 1;
  matrix[34][16] = 1;
  matrix[34][35] = 1;
  matrix[34][42] = 1;
  
  matrix[35][10] = 1;
  matrix[35][16] = 1;
  matrix[35][20] = 1;
  matrix[35][31] = 1;
  matrix[35][35] = 1;
  matrix[35][41] = 1;
  
  matrix[36][11] = 1;
  matrix[36][12] = 1;
  matrix[36][16] = 1;
  matrix[36][20] = 1;
  matrix[36][31] = 1;
  matrix[36][35] = 1;
  matrix[36][39] = 1;
  matrix[36][40] = 1;
  
  matrix[37][13] = 1;
  matrix[37][14] = 1;
  matrix[37][15] = 1;
  matrix[37][17] = 1;
  matrix[37][20] = 1;
  matrix[37][31] = 1;
  matrix[37][34] = 1;
  matrix[37][36] = 1;
  matrix[37][37] = 1;
  matrix[37][38] = 1;
  
  matrix[38][18] = 1;
  matrix[38][19] = 1;
  matrix[38][21] = 1;
  matrix[38][30] = 1;
  matrix[38][32] = 1;
  matrix[38][33] = 1;
  
  matrix[39][22] = 1;
  matrix[39][23] = 1;
  matrix[39][28] = 1;
  matrix[39][29] = 1;
  
  matrix[40][24] = 1;
  matrix[40][25] = 1;
  matrix[40][26] = 1;
  matrix[40][27] = 1;
  
// DO NOT CHANGE ANY CODE FOUND BELOW THIS COMMENT.  
}

void draw()
{
 drawArt(); 
}


void mouseClicked()
{  
  if(!mouseClicked)
  {
    matrix[22][30] = 0;
    matrix[23][29] = 0;
    matrix[23][30] = 0;
    matrix[23][31] = 0;
    matrix[25][29] = 0;
    matrix[25][30] = 0;
    matrix[25][31] = 0;
    
    mouseClicked = true;
  }
  else if(mouseClicked)
  {
    matrix[22][30] = 3;
    matrix[23][29] = 3;
    matrix[23][30] = 3;
    matrix[23][31] = 3;
    matrix[25][29] = 3;
    matrix[25][30] = 3;
    matrix[25][31] = 3;
    
    mouseClicked = false;
  }
}

public void setup(){
  drawArt();
}

public void drawArt(){                //goes through every row and column of the matrix and checks the value, sets the color accordingly
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
       if(matrix[j][i] == 0)
       {
         fill(0); //sets collor to black
       }
       else if(matrix[j][i] == 2)
       {
         fill(0,255,0); //sets collor to green
       }
       else if(matrix[j][i] == 3)
       {
         fill(225,255,0); //sets collor to yellow
       }
       else
       {
         fill(226,110,14); //sets collor to orance
       }
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
