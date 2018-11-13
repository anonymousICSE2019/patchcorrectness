Root cause in triggering tests:
 - org.mockito.internal.verification.argumentmatching.ArgumentMatchingToolTest::shouldWorkFineWhenGivenArgIsNull
   --> java.lang.NullPointerException
 - org.mockitousage.bugs.ActualInvocationHasNullArgumentNPEBugTest::shouldAllowPassingNullArgument
   --> java.lang.NullPointerException
--------------------------------------------------------------------------------
List of modified sources:
 - org.mockito.internal.verification.argumentmatching.ArgumentMatchingTool
--------------------------------------------------------------------------------
