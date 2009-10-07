declare
	foo integer;
begin

	foo := acs_sc_impl.del (
	   impl_contract_name => 'dotlrn_applet',
           impl_name => 'dotlrn_eduwiki'
	);

-- add all the hooks

-- GetPrettyName
	foo := acs_sc_impl.delete_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'GetPrettyName'
	);

-- AddApplet
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'AddApplet'
);

-- RemoveApplet
	foo := acs_sc_impl.delete_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'RemoveApplet'
);

-- AddAppletToCommunity
	foo := acs_sc_impl.delete_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'AddAppletToCommunity'
);

-- RemoveAppletFromCommunity
	foo := acs_sc_impl.delete_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'RemoveAppletFromCommunity'
);

-- AddUser
	foo := acs_sc_impl.delete_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'AddUser'
);

-- RemoveUser
	foo := acs_sc_impl.delete_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'RemoveUser'
);

-- AddUserToCommunity
	foo := acs_sc_impl.delete_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'AddUserToCommunity'
);

-- RemoveUserFromCommunity
	foo := acs_sc_impl.delete_alias (
	       'dotlrn_applet',
	       'dotlrn_eduwiki',
	       'RemoveUserFromCommunity'
);

-- AddPortlet
	foo := acs_sc_impl.delete_alias (
        'dotlrn_applet',
        'dotlrn_eduwiki',
        'AddPortlet'
    );

-- RemovePortlet
	foo := acs_sc_impl.delete_alias (
        'dotlrn_applet',
        'dotlrn_eduwiki',
        'RemovePortlet'
);

-- Clone
	foo := acs_sc_impl.delete_alias (
        'dotlrn_applet',
        'dotlrn_eduwiki',
        'Clone'
);


-- Add the binding
	foo := acs_sc_impl.del (
	    'dotlrn_applet',
	    'dotlrn_eduwiki'
);
end;
/
show errors
