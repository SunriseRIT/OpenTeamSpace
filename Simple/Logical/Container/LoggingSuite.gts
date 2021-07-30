<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1627664759480"
    createdUser="KATHERINE.CARROLL" id="45da08ef:17af86001ba:-7e66"
    type="test_suite_resource" updatedTimestamp="1627665209117"
    updatedUser="KATHERINE.CARROLL" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="45da08ef:17af86001ba:-7e65"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-4fe06e53:17af866e56e:-7ec1" lkname="BasicLogTest"
                lkpath="Container/BasicLogTest" type="test_resource"/>
            <testItem continueOnFail="true"
                id="45da08ef:17af86001ba:-7ebc" lkname="LogTest"
                lkpath="Container/LogTest" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
