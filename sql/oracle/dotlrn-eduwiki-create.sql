declare
	foo integer;
begin

-- create the implementation
	foo := acs_sc_impl.new (
		impl_contract_name => 'dotlrn_applet',
		impl_name => 'dotlrn_eduwiki',
		impl_pretty_name => 'dotlrn_eduwiki',
		impl_owner_name => 'dotlrn_eduwiki'
	);

-- add all the hooks

-- GetPrettyName
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'GetPrettyName',
	       'eduwiki::get_pretty_name',
	       'TCL'
	);

-- AddApplet
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'AddApplet',
	       'eduwiki::add_applet',
	       'TCL'
	);

-- RemoveApplet
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'RemoveApplet',
	       'eduwiki::remove_applet',
	       'TCL'
	);

-- AddAppletToCommunity
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'AddAppletToCommunity',
	       'eduwiki::add_applet_to_community',
	       'TCL'
	);

-- RemoveAppletFromCommunity
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'RemoveAppletFromCommunity',
	       'eduwiki::remove_applet_from_community',
	       'TCL'
	);

-- AddUser
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'AddUser',
	       'eduwiki::add_user',
	       'TCL'
	);

-- RemoveUser
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'RemoveUser',
	       'eduwiki::remove_user',
	       'TCL'
	);

-- AddUserToCommunity
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'AddUserToCommunity',
	       'eduwiki::add_user_to_community',
	       'TCL'
	);

-- RemoveUserFromCommunity
	foo := acs_sc_impl.new_alias (
           'dotlrn_applet',
           'dotlrn_eduwiki',
           'RemoveUserFromCommunity',
           'eduwiki::remove_user_from_community',
           'TCL'
	);

-- AddPortlet
	foo := acs_sc_impl.new_alias (
        'dotlrn_applet',
        'dotlrn_eduwiki',
        'AddPortlet',
        'eduwiki::add_portlet',
        'TCL'
    );

-- RemovePortlet
	foo := acs_sc_impl.new_alias (
        'dotlrn_applet',
        'dotlrn_eduwiki',
        'RemovePortlet',
        'eduwiki::remove_portlet',
        'TCL'
);

-- Clone
	foo := acs_sc_impl.new_alias (
        'dotlrn_applet',
        'dotlrn_eduwiki',
        'Clone',
        'eduwiki::clone',
        'TCL'
);

	foo := acs_sc_impl.new_alias (
        'dotlrn_applet',
        'dotlrn_eduwiki',
        'ChangeEventHandler',
        'eduwiki::change_event_handler',
        'TCL'
);

-- Add the binding
acs_sc_binding.new ( 
	    contract_name => 'dotlrn_applet',
	    impl_name => 'dotlrn_eduwiki'
);

end;
/
show errors
