#include <iostream>
#include <vector>
#include <string>
using namespace std;

bool calc_elem(vector<int> &vec, int pos);
void display_elem(vector<int> &vec, const string &title, ostream &os = cout);

int main()
{
  vector<int> pent;
  const string title( "Pentagonal Numeric Series" );

  if(calc_elem( pent, 0))
    display_elem( pent, title);

  if(calc_elem( pent, 8))
    display_elem( pent, title);

  if(calc_elem( pent, 14))
    display_elem( pent, title);

  if(calc_elem( pent, 138))
    display_elem( pent, title);

}

bool calc_elem(vector<int> &vec, int pos)
{
  if (pos <= 0 || pos > 64)
  {
    cerr << "Invalid position input:" << pos << endl;
    return false;
  }

  for (int i = vec.size() + 1; i <= pos; ++i)
  {
    vec.push_back(i*(3*i-1)/2);
  }

  return true;
  
}

void display_elem(vector<int> &vec, const string &title, ostream &os)
{
  os << '\n';
  for (int i = 0; i < vec.size(); ++i)
  {
    os << vec[i] << ' ';
  }
  os << endl;
  
}