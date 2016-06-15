#ifndef OANDADATAPARSER_H
#define OANDADATAPARSER_H

#include <fstream>
#include <iterator>
#include <vector>
#include <string>
#include <sstream>
#include <cstdlib>
#include "dataParsers/dataParser.cuh"
#include "types/tick.cuh"

class OandaDataParser : public DataParser {
    public:
        OandaDataParser(std::string filePath, int type) : DataParser(filePath, type) {}
        ~OandaDataParser() {}
        std::vector<Tick*> parse();
};

#endif
