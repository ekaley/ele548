#include <iostream>
#include <iostream>
#include <iomanip>
#include <cstdlib>
using namespace std;

int main()
{

    // Creating variables
    float f1 = 5.4514247545f;
    double f2 = 5.4514247545;
    long double f3 = 5.4514247545L;

    cout << setprecision(11);

    // Displaying variable size

    cout << "Value of Float Variable  = " << f1 << endl;

    cout << "Value of Double Variable  = " << f2 << endl;

    cout << "Value of Long Double Variable  = " << f3 << endl;
    int n;
    cout << "Enter size of square matrix\n"; // inputting size of the matrix
    cin >> n;
    int a[n][n];
    cout << "Enter the matrix row-wise\n"; // inputting the matrix row wise
    for (int i = 0; i < n; ++i)
    {
        for (int j = 0; j < n; ++j)
        {
            cin >> a[i][j];
        }
    }
    int ctr = 1;
    for (int i = 0; i < n; ++i) // check for symmetric matrix
    {
        for (int j = 0; j < n; ++j)
        {
            if (a[i][j] != -a[j][i])
            {
                ctr = 0;
                break;
            }
        }
        if (ctr == 0)
            break;
    }
    if (ctr) // printing if matrix is symmetric
        cout << "Matrix is skew-symmetric\n";
    else // checking if skew symmetric matrix
    {
        ctr = 1;
        for (int i = 0; i < n; ++i)
        {
            for (int j = 0; j < n; ++j)
            {
                if (a[i][j] != (-a[j][i]))
                {
                    ctr = 0;
                    break;
                }
            }
            if (ctr == 0)
                break;
        }
        if (ctr) // printing if matrix is skew symmetric matrix
            cout << "Matrix is skew-symmetric\n";
        else // if not then its neither of the two
            cout << "Matrix is neither symmetric nor skew-symmetric\n";
    }
    return 0;
}