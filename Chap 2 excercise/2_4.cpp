#include <iostream>
#include <vector>
#include <string>
using namespace std;

bool check_validity(int pos);
extern bool penta_elem( int, int &);
extern const vector<int> *penta_series(int);

int main()
{
  int elem;
  if ( penta_elem( 8, elem))
    cout << "element 8 is " << elem << '\n';

  if ( penta_elem( 88, elem))
    cout << "element 8 is " << elem << '\n';

  if ( penta_elem( 12, elem))
    cout << "element 8 is " << elem << '\n';

  if ( penta_elem( 64, elem))
    cout << "element 8 is " << elem << '\n';

}

inline bool check_validity(int pos)
{
  if (pos <= 0 || pos > 64)
  {
    return false;
  }

  return true;
  
}

bool penta_elem( int pos, int &elem)
{
  if (! check_validity(pos))
  {
    cerr << "Invalid position input:" << pos << endl;
    elem = 0;
    return false;
  }

  const vector<int> *pent = penta_series( pos );
  elem = ( *pent)[pos - 1];
  return true;
}

const vector<int>* penta_series( int pos )
{
  static vector<int> _elems;
  if ( check_validity( pos ) && ( pos > _elems.size() ))
  {
    
    for (int i = _elems.size() + 1; i <= pos; ++i)
    {
      _elems.push_back(i*(3*i-1)/2);
    }    
  }

  return &_elems;
  
}




