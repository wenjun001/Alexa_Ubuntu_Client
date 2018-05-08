# CMake generated Testfile for 
# Source directory: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/test
# Build directory: /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(RendererTest.create "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/RendererTest" "--gtest_filter=RendererTest.create")
add_test(RendererTest.start "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/RendererTest" "--gtest_filter=RendererTest.start")
add_test(RendererTest.stop "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/RendererTest" "--gtest_filter=RendererTest.stop")
add_test(RendererTest.stopError "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/RendererTest" "--gtest_filter=RendererTest.stopError")
add_test(RendererTest.onPlaybackStarted "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/RendererTest" "--gtest_filter=RendererTest.onPlaybackStarted")
add_test(RendererTest.onPlaybackStopped "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/RendererTest" "--gtest_filter=RendererTest.onPlaybackStopped")
add_test(RendererTest.onPlaybackFinished "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/RendererTest" "--gtest_filter=RendererTest.onPlaybackFinished")
add_test(RendererTest.onPlaybackFinishedError "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/RendererTest" "--gtest_filter=RendererTest.onPlaybackFinishedError")
add_test(RendererTest.onPlaybackError "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/RendererTest" "--gtest_filter=RendererTest.onPlaybackError")
add_test(AlertSchedulerTest.initialize "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.initialize")
add_test(AlertSchedulerTest.updateGetFocus "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.updateGetFocus")
add_test(AlertSchedulerTest.scheduleAlert "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.scheduleAlert")
add_test(AlertSchedulerTest.snoozeAlert "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.snoozeAlert")
add_test(AlertSchedulerTest.deleteAlert "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.deleteAlert")
add_test(AlertSchedulerTest.isAlertActive "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.isAlertActive")
add_test(AlertSchedulerTest.getContextInfo "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.getContextInfo")
add_test(AlertSchedulerTest.onLocalStop "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.onLocalStop")
add_test(AlertSchedulerTest.clearData "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.clearData")
add_test(AlertSchedulerTest.clearDataLogout "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.clearDataLogout")
add_test(AlertSchedulerTest.shutdown "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.shutdown")
add_test(AlertSchedulerTest.onAlertStateChangeStartedInactiveAlert "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.onAlertStateChangeStartedInactiveAlert")
add_test(AlertSchedulerTest.onAlertStateChangeStartedActiveAlert "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.onAlertStateChangeStartedActiveAlert")
add_test(AlertSchedulerTest.onAlertStateChangeStopped "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.onAlertStateChangeStopped")
add_test(AlertSchedulerTest.onAlertStateChangeCompleted "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.onAlertStateChangeCompleted")
add_test(AlertSchedulerTest.onAlertStateChangeSnoozed "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.onAlertStateChangeSnoozed")
add_test(AlertSchedulerTest.onAlertStateChangeErrorActiveAlert "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.onAlertStateChangeErrorActiveAlert")
add_test(AlertSchedulerTest.onAlertStateChangeErrorInactiveAlert "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertSchedulerTest" "--gtest_filter=AlertSchedulerTest.onAlertStateChangeErrorInactiveAlert")
add_test(ReminderAlertTest.defaultAudio "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/ReminderAlertTest" "--gtest_filter=ReminderAlertTest.defaultAudio")
add_test(ReminderAlertTest.shortAudio "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/ReminderAlertTest" "--gtest_filter=ReminderAlertTest.shortAudio")
add_test(ReminderAlertTest.testGetTypeName "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/ReminderAlertTest" "--gtest_filter=ReminderAlertTest.testGetTypeName")
add_test(AlertTest.defaultAudio "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.defaultAudio")
add_test(AlertTest.defaultShortAudio "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.defaultShortAudio")
add_test(AlertTest.testParseFromJsonHappyCase "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testParseFromJsonHappyCase")
add_test(AlertTest.testParseFromJsonMissingToken "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testParseFromJsonMissingToken")
add_test(AlertTest.testParseFromJsonMissingSchedTime "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testParseFromJsonMissingSchedTime")
add_test(AlertTest.testParseFromJsonBadSchedTimeFormat "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testParseFromJsonBadSchedTimeFormat")
add_test(AlertTest.testSetStateActive "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testSetStateActive")
add_test(AlertTest.testDeactivate "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testDeactivate")
add_test(AlertTest.testSetTimeISO8601 "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testSetTimeISO8601")
add_test(AlertTest.testSnoozeBadTime "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testSnoozeBadTime")
add_test(AlertTest.testSnoozeHappyCase "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testSnoozeHappyCase")
add_test(AlertTest.testSetLoopCountNegative "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testSetLoopCountNegative")
add_test(AlertTest.testSetLoopCountHappyCase "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testSetLoopCountHappyCase")
add_test(AlertTest.testSetLoopPause "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testSetLoopPause")
add_test(AlertTest.testSetBackgroundAssetId "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testSetBackgroundAssetId")
add_test(AlertTest.testIsPastDue "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testIsPastDue")
add_test(AlertTest.testStateToString "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testStateToString")
add_test(AlertTest.testStopReasonToString "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testStopReasonToString")
add_test(AlertTest.testParseFromJsonStatusToString "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlertTest" "--gtest_filter=AlertTest.testParseFromJsonStatusToString")
add_test(AlarmAlertTest.defaultAudio "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlarmAlertTest" "--gtest_filter=AlarmAlertTest.defaultAudio")
add_test(AlarmAlertTest.shortAudio "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlarmAlertTest" "--gtest_filter=AlarmAlertTest.shortAudio")
add_test(AlarmAlertTest.testGetTypeName "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/AlarmAlertTest" "--gtest_filter=AlarmAlertTest.testGetTypeName")
add_test(TimerAlertTest.defaultAudio "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/TimerAlertTest" "--gtest_filter=TimerAlertTest.defaultAudio")
add_test(TimerAlertTest.shortAudio "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/TimerAlertTest" "--gtest_filter=TimerAlertTest.shortAudio")
add_test(TimerAlertTest.testGetTypeName "/home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/test/TimerAlertTest" "--gtest_filter=TimerAlertTest.testGetTypeName")