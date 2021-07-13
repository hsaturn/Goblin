#pragma once
#include <string>

using exprtype = int32_t;
using std::string;

std::string getlex(string& s);
bool parseExpression(string& s, exprtype& result);
string getword(string& s, char cSep=' ');
void trim(string& s);
