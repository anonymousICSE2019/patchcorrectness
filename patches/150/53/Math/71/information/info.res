Root cause in triggering tests:
 - org.apache.commons.math.ode.nonstiff.ClassicalRungeKuttaIntegratorTest::testMissedEndEvent
   --> junit.framework.AssertionFailedError: expected:<1.8782503799999986E9> but was:<1.878250439999994E9>
 - org.apache.commons.math.ode.nonstiff.DormandPrince853IntegratorTest::testMissedEndEvent
   --> junit.framework.AssertionFailedError: expected:<1.8782503799999986E9> but was:<1.878250479999994E9>
--------------------------------------------------------------------------------
List of modified sources:
 - org.apache.commons.math.ode.nonstiff.RungeKuttaIntegrator
 - org.apache.commons.math.ode.nonstiff.EmbeddedRungeKuttaIntegrator
--------------------------------------------------------------------------------
