Root cause in triggering tests:
 - com.google.javascript.jscomp.CheckMissingReturnTest::testIssue779
   --> junit.framework.AssertionFailedError: Unexpected error(s): JSC_MISSING_RETURN_STATEMENT. Missing return statement. Function expected to return number. at testcode line 1 : 24 expected:<0> but was:<1>
 - com.google.javascript.jscomp.ControlFlowAnalysisTest::testDeepNestedFinally
   --> junit.framework.AssertionFailedError: No cross edges found
 - com.google.javascript.jscomp.ControlFlowAnalysisTest::testDeepNestedBreakwithFinally
   --> junit.framework.AssertionFailedError: No cross edges found
--------------------------------------------------------------------------------
List of modified sources:
 - com.google.javascript.jscomp.ControlFlowAnalysis
--------------------------------------------------------------------------------
