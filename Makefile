PKG_NAME := mvn-metrics
URL = https://github.com/dropwizard/metrics/archive/v3.1.5.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-core/3.1.5/metrics-core-3.1.5.jar : https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-core/3.1.5/metrics-core-3.1.5.pom : https://repo1.maven.org/maven2/com/yammer/metrics/metrics-parent/2.2.0/metrics-parent-2.2.0.pom : https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-parent/3.1.5/metrics-parent-3.1.5.pom : 

include ../common/Makefile.common
