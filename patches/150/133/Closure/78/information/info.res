Root cause in triggering tests:
 - com.google.javascript.jscomp.PeepholeFoldConstantsTest::testFoldArithmetic
   --> junit.framework.AssertionFailedError: Unexpected error(s): JSC_DIVIDE_BY_0_ERROR. Divide by 0 at testcode line 1 : 8 expected:<0> but was:<1>
--------------------------------------------------------------------------------
List of modified sources:
 - com.google.javascript.jscomp.PeepholeFoldConstants
--------------------------------------------------------------------------------
