
-- create the implementation
select acs_sc_impl__new (
        'dotlrn_applet',
        'dotlrn_eduwiki',
        'dotlrn_eduwiki'
);

-- add all the hooks

-- GetPrettyName
select acs_sc_impl_alias__new (
           'dotlrn_applet',
           'dotlrn_eduwiki',
           'GetPrettyName',
           'eduwiki::get_pretty_name',
           'TCL'
);

-- AddApplet
select acs_sc_impl_alias__new (
           'dotlrn_applet',
           'dotlrn_eduwiki',
           'AddApplet',
           'eduwiki::add_applet',
           'TCL'
);

-- RemoveApplet
select acs_sc_impl_alias__new (
           'dotlrn_applet',
           'dotlrn_eduwiki',
           'RemoveApplet',
           'eduwiki::remove_applet',
           'TCL'
);

-- AddAppletToCommunity
select acs_sc_impl_alias__new (
           'dotlrn_applet',
           'dotlrn_eduwiki',
           'AddAppletToCommunity',
           'eduwiki::add_applet_to_community',
           'TCL'
);

-- RemoveAppletFromCommunity
select acs_sc_impl_alias__new (
           'dotlrn_applet',
           'dotlrn_eduwiki',
           'RemoveAppletFromCommunity',
           'eduwiki::remove_applet_from_community',
           'TCL'
);

-- AddUser
select acs_sc_impl_alias__new (
           'dotlrn_applet',
           'dotlrn_eduwiki',
           'AddUser',
           'eduwiki::add_user',
           'TCL'
);

-- RemoveUser
select acs_sc_impl_alias__new (
           'dotlrn_applet',
           'dotlrn_eduwiki',
           'RemoveUser',
           'eduwiki::remove_user',
           'TCL'
);

-- AddUserToCommunity
select acs_sc_impl_alias__new (
           'dotlrn_applet',
           'dotlrn_eduwiki',
           'AddUserToCommunity',
           'eduwiki::add_user_to_community',
           'TCL'
);

-- RemoveUserFromCommunity
select acs_sc_impl_alias__new (
           'dotlrn_applet',
           'dotlrn_eduwiki',
           'RemoveUserFromCommunity',
           'eduwiki::remove_user_from_community',
           'TCL'
);

-- AddPortlet
select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_eduwiki',
        'AddPortlet',
        'eduwiki::add_portlet',
        'TCL'
    );

-- RemovePortlet
select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_eduwiki',
        'RemovePortlet',
        'eduwiki::remove_portlet',
        'TCL'
);

-- Clone
select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_eduwiki',
        'Clone',
        'eduwiki::clone',
        'TCL'
);

select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_eduwiki',
        'ChangeEventHandler',
        'eduwiki::change_event_handler',
        'TCL'
);

-- Add the binding
select acs_sc_binding__new (
        'dotlrn_applet',
        'dotlrn_eduwiki'
);
