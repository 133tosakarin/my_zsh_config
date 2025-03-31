

alias ls="ls -G"
alias ls="ls -G1"

alias gcc="gcc-14"
alias g++="g++-14"
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/llvm/lib"
export CPPFLAGS="-I/opt/homebrew/opt/llvm/include"

# export JAVA_HOME_8=/Library/Java/JavaVirtualMachines/zulu-8.jdk/Contents/Home
export JAVA_HOME_11=/Library/Java/JavaVirtualMachines/openjdk-11.jdk/Contents/Home
export JAVA_HOME_17=/Library/Java/JavaVirtualMachines/openjdk-17.jdk/Contents/Home

export JAVA_HOME=$JAVA_HOME_11
alias jdk8="export JAVA_HOME=$JAVA_HOME_8 && echo current JDK has switched to oracle jdk version 1.8. && java -version"
alias jdk11="export JAVA_HOME=$JAVA_HOME_11 && echo current JDK has switched to openjdk version 11. && java -version"
alias jdk17="export JAVA_HOME=$JAVA_HOME_17 && echo current JDK has switched to openjdk version 17. && java -version"


export PATH=/opt/homebrew/opt/mysql-client/bin:$PATH
export MAVEN_HOME=/opt/homebrew/Cellar/maven/3.9.9/libexec
export PATH=$PATH:$MAVEN_HOME/bin
export CLASS_PATH="$JAVA_HOME/lib"
export PATH="$PATH:$JAVA_HOME/bin"
export AIRFLOW_HOME=~/work/airflow
export HADOOP_HOME=/opt/hadoop
export PATH=$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$PATH
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop

