using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class editor : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCompile_Click(object sender, EventArgs e)
    {
        lstCompilerOutput.Items.Clear();
        WebSharpCompilerBusiness.WebSharpCompiler compiler = new WebSharpCompilerBusiness.WebSharpCompiler();
        List<string> compilerErrors = compiler.Compile(txtCode.Text);

        if (compilerErrors.Count == 0)
        {
            lstCompilerOutput.Items.Add("No Errors");
        }

        foreach (string error in compilerErrors)
        {
            lstCompilerOutput.Items.Add(error);
        }

    }

    protected void btnClear_Click(object sender, EventArgs e)
    {
        txtCode.Text = string.Empty;
    }
}