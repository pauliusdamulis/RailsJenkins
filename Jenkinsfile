pipeline {
    agent {
      docker {
        image 'ruby:2.6.3-alpine3.10'
      }
    }

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                sh 'ruby --version'
                sh 'gem install bundler'
                sh 'bundle install'
                sh 'bundle exec rspec'
            }
        }
    }
}
