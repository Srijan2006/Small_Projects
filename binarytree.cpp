 // Online C++ compiler to run C++ program online
#include <iostream>
#include<algorithm>
#include<string>
using namespace std;
struct node{
    char key;
    node* left;
    node* right;
    node(int val){
	key=val;
	left=nullptr;
	right=nullptr;
}
};
int height(node *root){
    int lh=0,rh=0;
    if(root==nullptr){
        return 0;
    }if(root->left==nullptr||root==nullptr){
        return 1;
    }
    lh=height(root->left);
    return 1+max(height(root->left),height(root->right));
    
}
node* preorderTreeBuild(string s,int i){
	node* root;
	if(i==s.size()||s[i]=='N'){
		return nullptr;
        }
	root->key=s[i];
        i++;
    if(i==s.size()){return nullptr;}
	root->left=preorderTreeBuild(s,i++);
	if(i==s.size()){return nullptr;}
	root->right=preorderTreeBuild(s,i++);
	return root;
}
void preorder(node* root){
    if(root==nullptr){
        cout<<" N";
    }
    cout<<root->key<<" ";
    preorder(root->left);
    preorder(root->right);
}
int main() {
    cout<<"Hello World"<<endl;
    string s;
    cin>>s;
    node* root;
    root=preorderTreeBuild(s,0);
    preorder(root);
    return 0;
}
