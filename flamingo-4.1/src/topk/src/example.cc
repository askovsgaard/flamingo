/*
w
  $Id: example.cc 5772 2010-10-19 07:15:28Z abehm $

  Copyright (C) 2007 by The Regents of the University of California
 
  Redistribution of this file is permitted under the terms of the BSD
  license

  Date: 02/16/2010
  Author: Rares Vernica <rares (at) ics.uci.edu>
*/

#include "topk.h"
using namespace std;

int main(int argc, char* argv[])
{
  /*
   * -- - Data - --
   */
  //string data[]    = {"ab", "abc", "xab", "axbc", "bc"};
  
uint numOfLines = 500000;
  string data[numOfLines];
float weights[numOfLines];  
std::ifstream file("wiki_words.txt");
  std::string str;
  int count = 0;
  while (std::getline(file, str)) {
    data[count] = str;
	weights[count] = 0.1;
    count++;
    if(count == numOfLines) {
       break;
    }
  }


  string que = argv[1];
  uint n = numOfLines, k = 10;

  cout << "Data:" << endl << "---" << endl;
  cout << endl;

  /*
   * -- - Index - --
   */

  GramGenFixedLen gramGen(2);   // gram length 2
  Topk::Index topkIndex;
  topkIndex.build(data, data + n, gramGen);
cout << "Index has been build." << endl;
  // topkIndex.save("index.bin");
  // topkIndex.load("index.bin");

  /*
   * -- - Query - --
   */
const clock_t begin_time = clock();
for(int i=0;i<100;i++) {






  SimMetricEdNorm simMetric(gramGen); // edit distance
  Query query(que, simMetric, k);
  Topk::IndexQuery topkIndexQuery(topkIndex, query);

  uint topk[k];
  Topk::Heap::getTopk(data, weights, topkIndex, query, topkIndexQuery, topk);

  cout << "Query: " << query.str << ", k:" << k << endl << endl;
  cout << "Results:" << endl << "---" << endl;
  for (uint i = 0; i < k; i++) {
    if(topk[i] > numOfLines) {
    	cout << "No more results." << endl;
	break;
    }

	cout << i + 1 << " " << data[topk[i]] << endl;
  }

std::cout << "Query took: " << float( clock () - begin_time ) / CLOCKS_PER_SEC << " sec." << endl;
}
  return 0;
}
