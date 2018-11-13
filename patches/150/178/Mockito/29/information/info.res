Root cause in triggering tests:
 - org.mockitousage.bugs.NPEWithCertainMatchersTest::shouldNotThrowNPEWhenNullPassedToSame
   --> java.lang.Exception: Unexpected exception, expected<java.lang.AssertionError> but was<java.lang.NullPointerException>
--------------------------------------------------------------------------------
List of modified sources:
 - org.mockito.internal.matchers.Same
--------------------------------------------------------------------------------
