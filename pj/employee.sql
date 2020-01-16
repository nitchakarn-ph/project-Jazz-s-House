using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
namespace Digitalyoustoredb
{
    #region Employee
    public class Employee
    {
        #region Member Variables
        protected int _empid;
        protected string _emp_name;
        protected string _emp_tel;
        protected string _emp_address;
        protected string _account_user;
        #endregion
        #region Constructors
        public Employee() { }
        public Employee(string emp_name, string emp_tel, string emp_address, string account_user)
        {
            this._emp_name=emp_name;
            this._emp_tel=emp_tel;
            this._emp_address=emp_address;
            this._account_user=account_user;
        }
        #endregion
        #region Public Properties
        public virtual int Empid
        {
            get {return _empid;}
            set {_empid=value;}
        }
        public virtual string Emp_name
        {
            get {return _emp_name;}
            set {_emp_name=value;}
        }
        public virtual string Emp_tel
        {
            get {return _emp_tel;}
            set {_emp_tel=value;}
        }
        public virtual string Emp_address
        {
            get {return _emp_address;}
            set {_emp_address=value;}
        }
        public virtual string Account_user
        {
            get {return _account_user;}
            set {_account_user=value;}
        }
        #endregion
    }
    #endregion
}