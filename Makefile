tests:
	@/usr/bin/time mvn clean test -Dskip.unit.tests=false

integrationtests:
	@/usr/bin/time mvn clean verify -Dskip.unit.tests=true

travis-tests:
	@/usr/bin/time mvn clean test -Dskip.unit.tests=false

travis-integrationtests:
	@/usr/bin/time mvn clean verify -Dskip.unit.tests=true
