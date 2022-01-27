node {
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