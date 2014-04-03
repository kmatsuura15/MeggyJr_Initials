/*
  MeggyJr_Initials.pde
 
 Example file using the The Meggy Jr Simplified Library (MJSL)
  from the Meggy Jr RGB library for Arduino
   
Display my initials.
   
   
 
 Version 1.25 - 12/2/2008
 Copyright (c) 2008 Windell H. Oskay.  All right reserved.
 http://www.evilmadscientist.com/
 
 This library is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 This library is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License
 along with this library.  If not, see <http://www.gnu.org/licenses/>.
 	  
 */

 
 
 
 

/*
 * Adapted from "Blink,"  The basic Arduino example.  
 * http://www.arduino.cc/en/Tutorial/Blink
 */

#include <MeggyJrSimple.h>    // Required code, line 1 of 2.

void setup()                    // run once, when the sketch starts
{
  MeggyJrSimpleSetup();      // Required code, line 2 of 2.
  
}

void loop()                     // run over and over again
{
  drawK();
  DisplaySlate();  // Write the drawing to the screen.
  delay(1000);
  ClearSlate();                 // Erase drawing
  DisplaySlate();                  // Write the (now empty) drawing to the screen.
   
  delay(1000);   
  drawM();
  DisplaySlate();
  delay(1000);
  ClearSlate();                 // Erase drawing
  DisplaySlate();                  // Write the (now empty) drawing to the screen.
   
  delay(1000);   
  drawMA();
  DisplaySlate();
  delay(1000);
  ClearSlate();
  DisplaySlate();
  delay(1000);
}


void drawK()
{
 DrawPx(1,7,Green);           // Draws a K
 DrawPx(1,6,Red);
 DrawPx(1,5,Green);
 DrawPx(1,4,Red);
 DrawPx(1,3,Green);
 DrawPx(1,2,Red);
 DrawPx(1,1,Green); 
 DrawPx(1,0,Red); 
 DrawPx(2,4,Blue);
 DrawPx(3,5,Red);
 DrawPx(4,6,Green);
 DrawPx(5,7,Red);
 DrawPx(3,3,Green);
 DrawPx(4,2,Red);
 DrawPx(5,1,Green);
 DrawPx(6,0,Red);  
}

/* DrawPx(1,7,CustomColor0);           // Draws using CustomColor
 DrawPx(1,6,CustomColor0);
 DrawPx(1,5,CustomColor0);
 DrawPx(1,4,CustomColor0);
 DrawPx(1,3,CustomColor0);
 DrawPx(1,2,CustomColor0);
 DrawPx(1,1,CustomColor0); 
 DrawPx(1,0,CustomColor0); 
 DrawPx(2,4,CustomColor0);
 DrawPx(3,5,CustomColor0);
 DrawPx(4,6,CustomColor0);
 DrawPx(5,7,CustomColor0);
 DrawPx(3,3,CustomColor0);
 DrawPx(4,2,CustomColor0);
 DrawPx(5,1,CustomColor0);
 DrawPx(6,0,CustomColor0);  
*/

void drawM()
{
 DrawPx(1,7,White);          // Draws a M
 DrawPx(1,6,White);
 DrawPx(1,5,White);
 DrawPx(1,4,White);
 DrawPx(1,3,White);
 DrawPx(1,2,White);
 DrawPx(1,1,White); 
 DrawPx(1,0,White);
 DrawPx(2,6,White);
 DrawPx(3,5,White);
 DrawPx(4,6,White);
 DrawPx(5,7,White);
 DrawPx(5,6,White);
 DrawPx(5,5,White);
 DrawPx(5,4,White);
 DrawPx(5,3,White);
 DrawPx(5,2,White);
 DrawPx(5,1,White);
 DrawPx(5,0,White);
}

void drawMA()
{
 DrawPx(1,7,Red);
 DrawPx(1,6,White);
 DrawPx(1,5,Red);
 DrawPx(1,4,White);
 DrawPx(1,3,Red);
 DrawPx(1,2,White);
 DrawPx(1,1,Red);
 DrawPx(1,0,White);
 DrawPx(2,6,DimBlue);
 DrawPx(3,5,DimAqua);
 DrawPx(4,6,DimBlue);
 DrawPx(5,7,DimGreen);
 DrawPx(5,6,DimRed);
 DrawPx(5,5,DimGreen);
 DrawPx(5,4,DimRed);
 DrawPx(5,3,DimGreen);
 DrawPx(5,2,DimRed);
 DrawPx(5,1,DimGreen);
 DrawPx(5,0,DimRed);
}
