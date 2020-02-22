using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls.Expressions;

namespace BaPortalNpm.DAL
{
    public class DAL
    {
        // Local database mdf sql express connection
        // protected readonly BaNaturalNpmLocalEntities Entity = new BaNaturalNpmLocalEntities();

        // prod database connection
        protected readonly baPortalNpmEntities Entity = new baPortalNpmEntities();

        #region Seminars

        public List<SeminarsNpm> SelectAllSeminars()
        {
            IQueryable<SeminarsNpm> seminarsSelected = from m in Entity.SeminarsNpms
                select m;
            List<SeminarsNpm> resultSet = seminarsSelected.ToList();
            return resultSet;
        }

        public bool DeleteSeminarById(int id)
        {
            try
            {
                var seminarSelected = Entity.SeminarsNpms.First(m => m.Id == id);
                Entity.SeminarsNpms.Remove(seminarSelected);
                Entity.SaveChanges();
                return true;
            }
            catch
            {
                return false;
            }
        }

        public bool InsertNewSeminar(SeminarsNpm newSeminar)
        {
            try
            {
                Entity.SeminarsNpms.Add(newSeminar);
                Entity.SaveChanges();
                return true;
            }
            catch
            {
                return false;
            }
        }

        #endregion

        #region Emails

        public List<EmailNpm> SelectAllEmails()
        {
            IQueryable<EmailNpm> emailsSelected = from m in Entity.EmailNpms
                select m;
            List<EmailNpm> resultSet = emailsSelected.ToList();
            return resultSet;
        }

        public List<EmailNpm> SelectTopEmailsByDate(int amount)
        {
            IQueryable<EmailNpm> emailsSelected = (from m in Entity.EmailNpms
                orderby m.DateSent
                select m).Take(amount);
            List<EmailNpm> resultSet = emailsSelected.ToList();
            return resultSet;
        }

        public bool DeleteEmailById(int id)
        {
            try
            {
                var emailsSelected = Entity.EmailNpms.First(m => m.Id == id);
                Entity.EmailNpms.Remove(emailsSelected);
                Entity.SaveChanges();
                return true;
            }
            catch
            {
                return false;
            }
        }

        public bool InsertNewEmail(EmailNpm newEmail)
        {
            try
            {
                Entity.EmailNpms.Add(newEmail);
                Entity.SaveChanges();
                return true;
            }
            catch(Exception ex)
            {
                string helper = ex.InnerException.ToString();
                return false;
            }
        }

        #endregion
    }
}