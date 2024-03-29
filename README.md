Facial Authentification System
=====

# Introduction

This project aims to build a facial authentification app which includes face detection, face recognition, face anti-spoofing attacks and sentiment analysis to contribute to better authenticated system. The flow of this system is described in the following figure:

<img width="667" alt="flow" src="https://github.com/quangnd2911/Facial-Authentication-System/assets/71268282/64dabafe-9ee9-407a-88a1-495d3c1cc1e8">

# Usage
```bash
git clone https://github.com/quangnd2911/Facial-Authentication-System.git
cd Facial-Authentication-System
docker build -t "app" .
docker run app
```
# Demo
![demo](https://user-images.githubusercontent.com/71268282/230701191-10446566-53ec-4502-bf19-797fc6ba12b5.gif)

# References
Thanks to some awesome works:

- [FaceNet](https://github.com/timesler/facenet-pytorch)
- [Yolofacev5](https://github.com/elyha7/yoloface)
