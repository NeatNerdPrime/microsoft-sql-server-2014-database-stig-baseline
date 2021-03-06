control 'V-67411' do
  title "When invalid inputs are received, SQL Server must behave in a
predictable and documented manner that reflects organizational and system
objectives."
  desc  "A common vulnerability is unplanned behavior when invalid inputs are
received. This requirement guards against adverse or unintended system behavior
caused by invalid inputs, where information system responses to the invalid
input may be disruptive or cause the system to fail into an unsafe state.

    The behavior will be derived from the organizational and system
requirements and includes, but is not limited to, notification of the
appropriate personnel, creating an audit record, and rejecting invalid input.

    This calls for inspection of application source code, which will require
collaboration with the application developers. It is recognized that in many
cases, the database administrator (DBA) is organizationally separate from the
application developers and may have limited, if any, access to source code.
Nevertheless, protections of this type are so important to the secure operation
of databases that they must not be ignored. At a minimum, the DBA must attempt
to obtain assurances from the development organization that this issue has been
addressed and must document what has been discovered.
  "
  impact 0.5
  tag "gtitle": 'SRG-APP-000447-DB-000393'
  tag "gid": 'V-67411'
  tag "rid": 'SV-81901r2_rule'
  tag "stig_id": 'SQL4-00-035200'
  tag "fix_id": 'F-73525r1_fix'
  tag "cci": ['CCI-002754']
  tag "nist": ['SI-10 (3)', 'Rev_4']
  tag "false_negatives": nil
  tag "false_positives": nil
  tag "documentable": false
  tag "mitigations": nil
  tag "severity_override_guidance": false
  tag "potential_impacts": nil
  tag "third_party_tools": nil
  tag "mitigation_controls": nil
  tag "responsibility": nil
  tag "ia_controls": nil
  tag "check": "Review system documentation to determine how input errors are
to be handled in general and if any special handling is defined for specific
circumstances.

Review the source code for database program objects (stored procedures,
functions, triggers) and application source code to identify how the system
responds to invalid input.

If it does not implement the documented behavior, this is a finding."
  tag "fix": "Revise and deploy the source code for database program objects
(stored procedures, functions, triggers) and application source code, to
implement the documented behavior."

  describe 'This test currently has no automated tests, you must check manually' do
    skip 'This check must be preformed manually'
  end
end
