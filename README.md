# 🚀 Interview Technical Challenge

> **Flutter Login System with Clean Architecture - Technical Interview Project**

<div align="center">

[![Medium](https://img.shields.io/badge/Medium-@douglasalipio-12100E?style=for-the-badge&logo=medium&logoColor=white)](https://medium.com/@douglasalipio)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-douglasalipio-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/douglasalipio/)
[![GitHub](https://img.shields.io/badge/GitHub-douglasalipio-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/douglasalipio)

</div>

## 👨‍💻 About the Author

**Douglas Alipio** - *Senior Software Engineer*

🎯 **Specializing in Android and scalable Mobile/Web solutions**

🎓 Holds a **Postgraduate Diploma in Computer Science**

🏢 **Professional Journey:**
**Nubank** - Building financial solutions for millions
**iFood** - Revolutionizing food delivery experience
**Samsung** - Creating innovative mobile experiences
**International Startups** - Delivering robust, high-impact products

💡 **Passionate about:**
- ✨ Clean code and architecture
- 🛠️ Building products from scratch
- 🚀 Scalable solutions

🔭 **Currently:** Developing a micro-services SaaS using Open Finance to empower financial intelligence and passive income

🌟 **Open-source contributor, lifelong learner, and tech-for-good advocate**

---

## 📋 Project Description

**Technical Challenge** - A Flutter application implementing a secure login system with home screen navigation.

## 🎬 App Demo - Login Flow

<div align="center">

### 📱 Watch the Login → Home Navigation Flow

<a href="./interview_video_screen.mov">
  <img src="https://img.shields.io/badge/▶️_PLAY_DEMO-FF0000?style=for-the-badge&logo=youtube&logoColor=white" alt="Play Demo" />
</a>

> **💡 See it in action:** Login validation, error handling, and successful navigation to Home screen

**[📹 interview_video_screen.mov](./interview_video_screen.mov)** - Complete login flow demonstration

</div>

## 📦 Dependencies

The main dependencies used in this project are:

- 🔄 **`flutter_bloc`** - A predictable state management library for Dart that helps implement the BLoC (Business Logic Component) design pattern
- 🌐 **`http`** - A composable, multi-platform, Future-based API for HTTP requests
- 🎨 **`cupertino_icons`** - An asset repo containing the default set of icon assets used by Flutter's `CupertinoIcons` class

## 🏗️ Architecture

This project follows the **Clean Architecture** pattern, which separates the code into three layers:

| Layer | Responsibility | Implementation in Login Feature |
|-------|---------------|------------|
| 📊 **Data** | API calls and data handling | LoginRepository, AuthDataSource, UserModel |
| 💼 **Domain** | Business logic and validation | LoginUseCase, UserEntity, AuthRepository Interface |
| 🎨 **Presentation** | UI components and state | LoginPage, HomePage, LoginCubit, Form Widgets |

## 🎯 State Management

This project uses **BLoC (Business Logic Component)** pattern with `flutter_bloc` package:

### Login Feature States:
- 🔄 **LoginInitial** - Initial state before any action
- ⏳ **LoginLoading** - Processing authentication
- ✅ **LoginSuccess** - Successful authentication, navigate to Home
- ❌ **LoginFailure** - Authentication failed, show error message

## 🧪 Testing

To run the tests for this project, use the following command:

```sh
flutter test
```

### Test Coverage
```sh
flutter test --coverage
```
<div align="center">

### 🌟 Show your support

Give a ⭐️ if this project helped you!

### 📧 Contact

**Douglas Alipio** - [@douglasalipio](https://github.com/douglasalipio)

**Project Link:** [https://github.com/douglasalipio/interview_process](https://github.com/douglasalipio/interview_process)

</div>
