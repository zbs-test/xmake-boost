#include <boost/version.hpp>
#include <boost/asio.hpp>
#include <string>
#include <SDL.h>
#include <iostream>
#include <boost/timer.hpp>
#include <boost/progress.hpp>
#include <vector>
#include <fstream>
using namespace std;
using namespace boost;


int main()
{
    cout << BOOST_VERSION << endl;
    timer t ;
    cout << t.elapsed_max() << endl;
    t.restart();
    cout << t.elapsed_min() << endl;

    progress_timer pt;
    cout << pt.elapsed() << endl;
    vector<string> v(100);
    v.at(0) = "haha";

    ofstream fs("./pro.txt");
    progress_display pd(v.size());
    for (auto &x:v){
        fs<<x<<endl;
        ++pd;
    }
}