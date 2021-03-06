
/*
Copyright (C) 2016 Zachary Taylor

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 3
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
*/

module main;
alias BoardPosition = int[int[2]];

char DisplayRank(int n) //Returns the rank char from an integer
{
  return "1234567"[n];
}
char DisplayFile(int n) //Returns the file char from an integer
{
  return "abcdefgh"[n];
}
int indexOf(T)(T[] array,T item)
{
   int i = 0;
   while(i!=array.length)
   {
     if(array[i]==item)
     {
       return i;
     }
     i++;
   }
   return -1;
}
