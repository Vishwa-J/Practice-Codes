#include <iostream>
using namespace std;

int main() {
	// your code goes here
	int t,n,k,a,b,y;
	cin>>t;
	while(t--){
	    cin>>n>>k;
	    if(n<5){
	        cout<<0<<"\n"; }
	    else
	    a=(n/5);
	    b=n%5;
	    y=b-a;
cout<<y<<"\n";
	}
	return 0;
}
