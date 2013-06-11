using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Simple
{
    class DataClassesDataContext
    {
        private string p;

        public DataClassesDataContext(string p)
        {
            // TODO: Complete member initialization
            this.p = p;
        }

        internal int ExecuteCommand(string p)
        {
            throw new NotImplementedException();
        }

        internal void Dispose()
        {
            throw new NotImplementedException();
        }
    }
}
