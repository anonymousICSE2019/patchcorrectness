Root cause in triggering tests:
 - org.apache.commons.math.distribution.FDistributionTest::testSmallDegreesOfFreedom
   --> java.lang.IllegalArgumentException: Invalid endpoint parameters:  lowerBound=0.0 initial=-1.0 upperBound=1.7976931348623157E308
--------------------------------------------------------------------------------
List of modified sources:
 - org.apache.commons.math.distribution.FDistributionImpl
--------------------------------------------------------------------------------
