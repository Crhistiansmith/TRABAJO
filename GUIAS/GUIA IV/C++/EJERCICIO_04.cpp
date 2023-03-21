#include<iostream>
using namespace std;
int main(){
	
	int n,u,d,c,m;
	string r="";
	
	cout<<"Numero: ";cin>>n;
	
	if(n<=3999){
		u=n%10;
		n=n/10;
		d=n%10;
		n=n/10;
		c=n%10;
		n=n/10;
		m=n%10;
		
		switch(m){
			case 1:
				r= "M";
				break;
			case 2:
				r="MM";
				break;
			case 3:
				r="MMM";
				break;
		}
		switch(c){
			case 1:
				r=r+"C";
				break;
			case 2:
				r=r+"CC";
				break;
			case 3:
				r=r+"CCC";
				break;
			case 4:
				r=r+"CD";
				break;
			case 5:
				r=r+"D";
				break;
			case 6:
				r=r+"DC";
				break;
			case 7:
			    r=r+"DCC";
				break;
			case 8:
			    r=r+"DCCC";	
			    break;
			case 9:
				r=r+"CM";
				break;
		}
		switch(d){
			case 1:
				r=r+"X";
				break;
			case 2:
				r=r+"XX";
				break;
			case 3:
				r=r+"XXX";
				break;
			case 4:
				r=r+"XL";
				break;
			case 5:
				r=r+"L";
				break;
			case 6:
				r=r+"LX";
				break;
			case 7:
				r=r+"LXX";
				break;
			case 8:
				r=r+"LXXX";
				break;
			case 9:
				r=r+"XC";
		}
		switch(u){
			case 1:
				r=r+"I";
				break;
			case 2:
				r=r+"II";
				break;
			case 3:
				r=r+"III";
				break;
			case 4:
				r=r+"IV";
				break;
			case 5:
				r=r+"V";
				break;
			case 6:
				r=r+"VI";
				break;
			case 7:
				r=r+"VII";
				break;
			case 8:
				r=r+"VIII";
				break;
			case 9:
				r=r+"IX";
				break;
		}
	}
	
	cout<<"\nRomano: "<<r<<endl;
	
	return 0;
}
