node {
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
        sh 'mvn clean package -DskipTests'
    }
    stage('unit test') {
        sh 'mvn test'
    }
    stage('print') {
        print('done')
    }
}

void print(message) {
    echo "${message}"
}