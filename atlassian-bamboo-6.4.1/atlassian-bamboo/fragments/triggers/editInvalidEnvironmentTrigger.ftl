[#-- @ftlvariable name="submitAction" type="java.lang.String" --]
[#import "/feature/triggers/triggersEditCommon.ftl" as tcc/]
[#assign showDeleteButton=(submitAction=="updateEnvironmentTrigger")/]
[@ww.url var="deleteUrl" action="confirmDeleteEnvironmentTrigger" namespace="/deploy/config" environmentId=environmentId triggerId=triggerId /]
[@tcc.invalidTriggerPlugin  showDeleteButton deleteUrl/]