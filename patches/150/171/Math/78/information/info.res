Root cause in triggering tests:
 - org.apache.commons.math.ode.events.EventStateTest::closeEvents
   --> org.apache.commons.math.MathRuntimeException$4: function values at endpoints do not have different signs.  Endpoints: [89.999, 153.1], Values: [-0.066, -1,142.11]
--------------------------------------------------------------------------------
List of modified sources:
 - org.apache.commons.math.ode.events.EventState
--------------------------------------------------------------------------------
