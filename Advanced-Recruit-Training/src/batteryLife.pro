#-------------------------------------------------
#
#  University of Calgary Solar Car Team New Recruit Exercise
#  Copyright (C) 2015 University of Calgary Solar Car Team
#
#  This file is part of the 
#  University of Calgary Solar Car Team New Recruit Exercise
#
#  The University of Calgary Solar Car Team New Recruit Exercise 
#  is free software: you can redistribute it and/or modify it 
#  under the terms of the GNU General Public License as 
#  published by the Free Software Foundation, either version 3 
#  of the License, or (at your option) any later version.
#
#  The University of Calgary Solar Car Team New Recruit Exercise 
#  is distributed in the hope that it will be useful, but WITHOUT 
#  ANY WARRANTY; without even the implied warranty of MERCHANTABILITY 
#  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General 
#  Public License for more details.
#
#  You should have received a copy of the GNU General 
#  Public License along with the University of Calgary Solar Car 
#  Team New Recruit Exercise. If not, see 
#  <http://www.gnu.org/licenses/>.
#
#  For further contact, email <software@calgarysolarcar.ca>
#
#-------------------------------------------------


TEMPLATE = app
QT -= gui
CONFIG += console

!win32 {
    RCC_DIR= ../release
    DESTDIR = ../release
    OBJECTS_DIR = ../release/.obj
    MOC_DIR = ../release/.moc
    RCC_DIR = ../release/.rcc
    UI_DIR = ../release/.ui
}

SOURCES += *.cpp
HEADERS += *.h
