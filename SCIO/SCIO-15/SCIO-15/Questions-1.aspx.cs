using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace SCIO_15
{
    public partial class Questions_1 : System.Web.UI.Page
    {
        int score = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            Session.Add("score", 0);
            if (!SM1.IsInAsyncPostBack)
                Session["timeout"] = DateTime.Now.AddMinutes(45).ToString();

        }
        protected void timer1_tick(object sender, EventArgs e)
        {
            try
            {
                if (0 > DateTime.Compare(DateTime.Now, DateTime.Parse(Session["timeout"].ToString())))
                {
                    lblTimer.Text = string.Format("Time Left: 00:{0}:{1}", ((Int32)DateTime.Parse(Session["timeout"].ToString()).Subtract(DateTime.Now).TotalMinutes).ToString(), ((Int32)DateTime.Parse(Session["timeout"].ToString()).Subtract(DateTime.Now).Seconds).ToString());
                }
                else
                {
                    evaluate();
                    timer1.Enabled = true;
                    Response.Redirect("logout.aspx");

                }
            }
            catch (Exception ex)
            {
            }

        }


        protected void endtest_Click(object sender, EventArgs e)
        {
            DialogResult result1 = MessageBox.Show("Really finish?",
        "",
        MessageBoxButtons.YesNo);
            if (result1 == DialogResult.Yes)
            {
                evaluate();
            }
            else
            {

            }
        }
        public void evaluate()
        {

            if (RadioButtonList0.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList0.SelectedIndex == 0 || RadioButtonList0.SelectedIndex == 2 || RadioButtonList0.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList1.SelectedIndex == 2)
            {
                score = score + 3;
            }
            else if (RadioButtonList1.SelectedIndex == 0 || RadioButtonList1.SelectedIndex == 1 || RadioButtonList1.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList2.SelectedIndex == 2)
            {
                score = score + 3;
            }
            else if (RadioButtonList2.SelectedIndex == 0 || RadioButtonList2.SelectedIndex == 1 || RadioButtonList2.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList3.SelectedIndex == 0)
            {
                score = score + 3;
            }
            else if (RadioButtonList3.SelectedIndex == 1 || RadioButtonList3.SelectedIndex == 2 || RadioButtonList3.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList4.SelectedIndex == 0)
            {
                score = score + 3;
            }
            else if (RadioButtonList4.SelectedIndex == 1 || RadioButtonList4.SelectedIndex == 3 || RadioButtonList4.SelectedIndex == 2)
            {
                score = score - 1;
            }

            if (RadioButtonList5.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList5.SelectedIndex == 0 || RadioButtonList5.SelectedIndex == 2 || RadioButtonList5.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList6.SelectedIndex == 0)
            {
                score = score + 3;
            }
            else if (RadioButtonList6.SelectedIndex == 3 || RadioButtonList6.SelectedIndex == 1 || RadioButtonList6.SelectedIndex == 2)
            {
                score = score - 1;
            }

            if (RadioButtonList7.SelectedIndex == 3)
            {
                score = score + 3;
            }
            else if (RadioButtonList7.SelectedIndex == 1 || RadioButtonList7.SelectedIndex == 2 || RadioButtonList7.SelectedIndex == 0)
            {
                score = score - 1;
            }

            if (RadioButtonList8.SelectedIndex == 2)
            {
                score = score + 3;
            }
            else if (RadioButtonList8.SelectedIndex == 0 || RadioButtonList8.SelectedIndex == 1 || RadioButtonList8.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList9.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList9.SelectedIndex == 0 || RadioButtonList9.SelectedIndex == 3 || RadioButtonList9.SelectedIndex == 2)
            {
                score = score - 1;
            }
            if (RadioButtonList10.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList10.SelectedIndex == 0 || RadioButtonList10.SelectedIndex == 2 || RadioButtonList10.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList11.SelectedIndex == 3)
            {
                score = score + 3;
            }
            else if (RadioButtonList11.SelectedIndex == 0 || RadioButtonList11.SelectedIndex == 1 || RadioButtonList11.SelectedIndex == 2)
            {
                score = score - 1;
            }

            if (RadioButtonList12.SelectedIndex == 0)
            {
                score = score + 3;
            }
            else if (RadioButtonList12.SelectedIndex == 1 || RadioButtonList12.SelectedIndex == 2 || RadioButtonList12.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList13.SelectedIndex == 3)
            {
                score = score + 3;
            }
            else if (RadioButtonList13.SelectedIndex == 0 || RadioButtonList13.SelectedIndex == 2 || RadioButtonList13.SelectedIndex == 1)
            {
                score = score - 1;
            }

            if (RadioButtonList14.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList14.SelectedIndex == 0 || RadioButtonList14.SelectedIndex == 2 || RadioButtonList14.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList15.SelectedIndex == 2)
            {
                score = score + 3;
            }
            else if (RadioButtonList15.SelectedIndex == 1 || RadioButtonList15.SelectedIndex == 0 || RadioButtonList15.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList16.SelectedIndex == 2)
            {
                score = score + 3;
            }
            else if (RadioButtonList16.SelectedIndex == 0 || RadioButtonList16.SelectedIndex == 3 || RadioButtonList16.SelectedIndex == 1)
            {
                score = score - 1;
            }

            if (RadioButtonList17.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList17.SelectedIndex == 2 || RadioButtonList17.SelectedIndex == 0 || RadioButtonList17.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList18.SelectedIndex == 2)
            {
                score = score + 3;
            }
            else if (RadioButtonList18.SelectedIndex == 0 || RadioButtonList18.SelectedIndex == 1 || RadioButtonList18.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList19.SelectedIndex == 2)
            {
                score = score + 3;
            }
            else if (RadioButtonList19.SelectedIndex == 3 || RadioButtonList19.SelectedIndex == 1 || RadioButtonList19.SelectedIndex == 0)
            {
                score = score - 1;
            }
            if (RadioButtonList20.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList20.SelectedIndex == 0 || RadioButtonList20.SelectedIndex == 2 || RadioButtonList20.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList21.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList21.SelectedIndex == 2 || RadioButtonList21.SelectedIndex == 0 || RadioButtonList21.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList22.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList22.SelectedIndex == 0 || RadioButtonList22.SelectedIndex == 2 || RadioButtonList22.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList23.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList23.SelectedIndex == 0 || RadioButtonList23.SelectedIndex == 2 || RadioButtonList23.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList24.SelectedIndex == 0)
            {
                score = score + 3;
            }
            else if (RadioButtonList24.SelectedIndex == 3 || RadioButtonList24.SelectedIndex == 1 || RadioButtonList24.SelectedIndex == 2)
            {
                score = score - 1;
            }

            if (RadioButtonList25.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList25.SelectedIndex == 0 || RadioButtonList25.SelectedIndex == 2 || RadioButtonList25.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList26.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList26.SelectedIndex == 2 || RadioButtonList26.SelectedIndex == 0 || RadioButtonList26.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList27.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList27.SelectedIndex == 3 || RadioButtonList27.SelectedIndex == 2 || RadioButtonList27.SelectedIndex == 0)
            {
                score = score - 1;
            }

            if (RadioButtonList28.SelectedIndex == 2)
            {
                score = score + 3;
            }
            else if (RadioButtonList28.SelectedIndex == 0 || RadioButtonList28.SelectedIndex == 1 || RadioButtonList28.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList29.SelectedIndex == 0)
            {
                score = score + 3;
            }
            else if (RadioButtonList29.SelectedIndex == 1 || RadioButtonList29.SelectedIndex == 3 || RadioButtonList29.SelectedIndex == 2)
            {
                score = score - 1;
            }
            if (RadioButtonList30.SelectedIndex == 2)
            {
                score = score + 3;
            }
            else if (RadioButtonList30.SelectedIndex == 0 || RadioButtonList30.SelectedIndex == 1 || RadioButtonList30.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList31.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList31.SelectedIndex == 0 || RadioButtonList31.SelectedIndex == 2 || RadioButtonList31.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList32.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList32.SelectedIndex == 0 || RadioButtonList32.SelectedIndex == 2 || RadioButtonList32.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList33.SelectedIndex == 2)
            {
                score = score + 3;
            }
            else if (RadioButtonList33.SelectedIndex == 0 || RadioButtonList33.SelectedIndex == 1 || RadioButtonList33.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList34.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList34.SelectedIndex == 0 || RadioButtonList34.SelectedIndex == 3 || RadioButtonList34.SelectedIndex == 2)
            {
                score = score - 1;
            }

            if (RadioButtonList35.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList35.SelectedIndex == 0 || RadioButtonList35.SelectedIndex == 2 || RadioButtonList35.SelectedIndex == 3)
            {
                score = score - 1;
            }

            if (RadioButtonList36.SelectedIndex == 1)
            {
                score = score + 3;
            }
            else if (RadioButtonList36.SelectedIndex == 0 || RadioButtonList36.SelectedIndex == 3 || RadioButtonList36.SelectedIndex == 2)
            {
                score = score - 1;
            }

            if (RadioButtonList37.SelectedIndex == 2)
            {
                score = score + 3;
            }
            else if (RadioButtonList37.SelectedIndex == 1 || RadioButtonList37.SelectedIndex == 3 || RadioButtonList37.SelectedIndex == 0)
            {
                score = score - 1;
            }

            if (RadioButtonList38.SelectedIndex == 3)
            {
                score = score + 3;
            }
            else if (RadioButtonList38.SelectedIndex == 1 || RadioButtonList38.SelectedIndex == 2 || RadioButtonList38.SelectedIndex == 0)
            {
                score = score - 1;
            }

            if (RadioButtonList39.SelectedIndex == 2)
            {
                score = score + 3;
            }
            else if (RadioButtonList39.SelectedIndex == 0 || RadioButtonList39.SelectedIndex == 1 || RadioButtonList39.SelectedIndex == 3)
            {
                score = score - 1;
            }
            Session["score"] = score;
            Response.Redirect("logout.aspx");
        }
    }
}