/*
    abpas.h
    Copyright (C) 2000-2008 zg

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program. If not, see <http://www.gnu.org/licenses/>.
*/

#define HC_COMMENT1 0
#define HC_COMMENT2 1
#define HC_ASM      2
#define HC_KEYWORD1 3
#define HC_KEYWORD3 4
#define HC_STRING1  5
#define HC_NUMBER1  6
#define HC_HIGHLITE 7
#define HC_HL_ERROR 8

#define PARSER_CLEAR    0
#define PARSER_COMMENT1 1
#define PARSER_COMMENT2 2
#define PARSER_ASM      3

extern FarColor colors[];
extern struct ColorizeInfo Info;
