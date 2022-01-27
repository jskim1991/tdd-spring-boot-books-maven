node {
    // tools {
    //     maven 'local' 
    //     jdk 'jdk8' 
    // }
    stage('env') {
        sh 'echo $PATH'
        sh 'echo $JAVA_HOME'
        sh 'echo $MAVEN_HOME'
        sh 'which java'
        sh 'which mvn'
    }
    stage('clone') {
        git 'https://github.com/jskim1991/tdd-spring-boot-books-maven.git'
    }
    stage('build') {
        sh 'mvn clean package'
    }
    stage('print') {
        print('done')
    }
}

void print(message) {
    echo "${message}"
}