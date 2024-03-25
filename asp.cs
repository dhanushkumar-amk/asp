using System;
using System.Collection.Generic;
using System.Text;


namespace ConsoleApplication9
{
  class Parent
  {
    public string name;
    
    public void display()
    {
      console.WriteLine("I am child");
    }
  }
  
  class child : Parent
  {
    public void getName() {
         console.WriteLine("My name is "  + name);
    }
  }
  
  class program
  {
    static void main(String args[])
    {
      child ch - new ch();
      ch.name = "Dhanushkumar";
      ch.display();
      ch.getName();
      console.ReadLine();
    }
  }
}