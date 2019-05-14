node{
  stage('SCM checkout'){  
    git 'https://github.com/LovesCloud/reliance-workshop'  
  }
  stage('email notification'){
   // emailext body: 'test body 1', subject: 'test subject 1', to: 'rajni@loves.cloud,rajnikhattarrsinha@gmail.com'
    emailext body: " ${currentBuild.currentResult}: Job ${env.JOB_NAME} build ${env.BUILD_NUMBER}\n More info at: ${env.BUILD_URL}",subject: "Jenkins Build ${currentBuild.currentResult}: Job ${env.JOB_NAME}", to: 'rajni@loves.cloud,rajnikhattarrsinha@gmail.com'

  }

}
