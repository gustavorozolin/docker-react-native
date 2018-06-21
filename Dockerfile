FROM gustavorozolin/android-oracle-jdk-8

RUN apk add --update nodejs

RUN npm install -g react-native-cli
