/*
    Copyright 2008 Jeff Schiller

    This file is part of Carve.

    Carve is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Carve is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with Carve.  If not, see http://www.gnu.org/licenses/ .

*/
#ifndef CARVECIRCLEELEMENT_H
#define CARVECIRCLEELEMENT_H

#include "carvesvgnode.h"

class CarveCircleElement : public CarveSVGNode
{
public:
    CarveCircleElement(const QDomElement& element, int row, CarveSVGWindow* window, CarveSVGNode* parent = 0);
    virtual ~CarveCircleElement();
};

#endif // CARVECIRCLEELEMENT_H
