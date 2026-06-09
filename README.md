# 🎯 6-WEEK DART & FLUTTER MASTERY SCHEDULE

---

## ⚡ WEEK 1 — DART FUNDAMENTALS
**Milestone: Build a working CLI application in pure Dart**

---

### Day 1 — Setup & Dart Basics
**Topics:** Installing Dart SDK, DartPad, variables, data types (int, double, String, bool, dynamic, var), print statements, comments

**Mini Project:** Build a "Personal Profile Card" — a program that stores your name, age, and bio in variables and prints them formatted to the console.

---

### Day 2 — Operators & Control Flow
**Topics:** Arithmetic, comparison, logical operators, if/else, switch/case, ternary operator, null-aware operators (??, ?.),

**Mini Project:** Build a "Grade Calculator" — takes a score input, uses control flow to print the letter grade and a motivational message.

---

### Day 3 — Loops & Collections
**Topics:** for, while, do-while loops, List, Set, Map, collection methods (add, remove, contains, forEach, map, where, reduce)

**Mini Project:** Build a "Shopping Cart" — a list-based program that adds items, removes items, and prints the cart with item count.

---

### Day 4 — Functions
**Topics:** Defining functions, return types, positional parameters, named parameters, optional parameters, default values, arrow functions, higher-order functions

**Mini Project:** Build a "Unit Converter" — a function library that converts km↔miles, kg↔lbs, and Celsius↔Fahrenheit using named parameters.

---

### Day 5 — Null Safety
**Topics:** Nullable vs non-nullable types, late keyword, null checks, null-aware operators in depth, assertion operator (!)

**Mini Project:** Build a "User Profile Validator" — validates optional profile fields (bio, phone, website) safely using null safety patterns.

---

### Day 6 — OOP Part 1 (Classes & Objects)
**Topics:** Defining classes, constructors (default, named, factory), instance variables, methods, the `this` keyword, getters & setters

**Mini Project:** Build a "Bank Account" class — with deposit, withdraw, and balance check methods, plus a named constructor for a savings account.

---

### Day 7 — OOP Part 2 (Inheritance & Mixins)
**Topics:** extends, super keyword, method overriding, abstract classes, implements, mixins (with keyword), interface patterns

**Mini Project:** Build an "Animal Kingdom" — an abstract Animal class with subclasses (Dog, Bird, Fish) each overriding a `speak()` and `move()` method.

---

### 🏆 WEEK 1 MILESTONE PROJECT
**"Dart CLI Task Manager"**
A fully functional command-line to-do app using pure Dart. Features: add tasks, mark complete, delete tasks, list all tasks, filter by status. Uses classes, collections, functions, null safety, and control flow. Runs in the terminal via dart run.

---
---

## ⚡ WEEK 2 — DART ADVANCED + ASYNC
**Milestone: Build an async data-fetching Dart CLI app**

---

### Day 8 — Generics & Type Safety
**Topics:** Generic classes, generic functions, type constraints, why generics matter, using generics with collections

**Mini Project:** Build a generic `Stack<T>` data structure — with push, pop, peek, and isEmpty methods, tested with int, String, and custom types.

---

### Day 9 — Error Handling
**Topics:** try/catch/finally, Exception class, creating custom exceptions, throw keyword, rethrow, on keyword for specific exceptions

**Mini Project:** Build a "Safe Division Calculator" — catches division by zero and custom `NegativeNumberException`, always runs a finally cleanup block.

---

### Day 10 — Futures & Async/Await
**Topics:** What is async programming, Future class, async/await syntax, then/catchError, Future.delayed, Future.wait

**Mini Project:** Build a "Fake API Simulator" — uses Future.delayed to simulate fetching user data, posts, and comments asynchronously with loading messages.

---

### Day 11 — Streams
**Topics:** Stream vs Future, StreamController, listen, stream.map/where/take, async\* and yield, broadcast streams

**Mini Project:** Build a "Live Stock Price Ticker" — a stream that emits fake price changes every second with filtering for price drops.

---

### Day 12 — Isolates & Concurrency
**Topics:** Dart's single-thread model, Isolate.spawn, message passing, compute function concept, when to use isolates

**Mini Project:** Build a "Prime Number Cruncher" — offloads heavy computation (finding primes up to 1 million) to a separate isolate without blocking the main thread.

---

### Day 13 — File I/O & dart:io

**Topics:** Reading/writing files, File class, Directory class, stdin/stdout, path manipulation, synchronous vs asynchronous file ops

**Mini Project:** Build a "Note Saver" — reads and writes notes to a .txt file, supports creating, reading, appending, and deleting notes.

---

### Day 14 — Packages & pub.dev
**Topics:** pubspec.yaml, dart pub get, using external packages (http, path, intl), importing, package structure

**Mini Project:** Integrate the `http` package to build a "Joke Fetcher" — fetches a random joke from a public API (JokeAPI) and prints it formatted to the console.

---

### 🏆 WEEK 2 MILESTONE PROJECT
**"Dart Weather CLI App"**
A real async CLI application that calls the Open-Meteo free weather API, parses JSON responses manually, handles errors gracefully, saves results to a local file, and displays a formatted 3-day weather forecast. Uses: async/await, http package, File I/O, error handling, custom exceptions, generics.

---
---

## ⚡ WEEK 3 — FLUTTER FOUNDATIONS
**Milestone: Build a beautiful multi-screen static Flutter app**

---

### Day 15 — Flutter Setup & First App
**Topics:** Installing Flutter, setting up emulator/device, understanding the generated project structure, running your first app, hot reload vs hot restart

**Mini Project:** Customize the default counter app — change colors, fonts, add your name as the title, replace the counter with a motivational quote rotator.

---

### Day 16 — Core Widgets Part 1
**Topics:** Scaffold, AppBar, Container, Text, Icon, Image, Button types (ElevatedButton, TextButton, IconButton), Column, Row

**Mini Project:** Build a "Profile Card UI" — a polished card showing avatar, name, bio, and social icons using only core layout widgets.

---

### Day 17 — Core Widgets Part 2

**Topics:** Stack, Expanded, Flexible, Padding, SizedBox, Spacer, Align, Center, Wrap, AspectRatio, ConstrainedBox

**Mini Project:** Build a "Dashboard Header" — a layered hero section with a background image, overlapping text, and a floating action element using Stack.

---

### Day 18 — ListView & GridView
**Topics:** ListView, ListView.builder, ListView.separated, GridView, GridView.builder, GridView.count, SliverList basics, scroll physics

**Mini Project:** Build a "Movie Catalogue" — a scrollable grid of fake movie cards with poster color, title, and rating using GridView.builder.

---

### Day 19 — Navigation & Routing
**Topics:** Navigator.push/pop, MaterialPageRoute, named routes, passing data between screens, returning data from a screen, WillPopScope

**Mini Project:** Build a "3-Screen Recipe App" — Home screen with a recipe list, Detail screen showing full recipe, and a Settings screen, with data passed between screens.

---

### Day 20 — Forms & User Input
**Topics:** TextField, TextFormField, Form widget, GlobalKey\<FormState\>, validators, controllers, FocusNode, keyboard types, input decoration

**Mini Project:** Build a "Registration Form" — full name, email, password (with visibility toggle), and bio fields, with validation and a success dialog on submit.

---

### Day 21 — Theming & Custom UI
**Topics:** ThemeData, ColorScheme, TextTheme, custom fonts (Google Fonts), dark mode toggle, custom widget extraction, reusable components

**Mini Project:** Build a "Themed Portfolio App" — a multi-screen app with consistent custom theme, dark/light toggle, Google Fonts, and reusable card widgets.

---

### 🏆 WEEK 3 MILESTONE PROJECT
**"Flutter Personal Finance Tracker UI"**
A polished, multi-screen Flutter app (no backend yet) with: Home dashboard showing fake balance and transactions, Add Transaction form with validation, a Categories screen with GridView, and Settings screen. Full custom theme, dark mode support, reusable components, clean navigation.

---
---

## ⚡ WEEK 4 — STATE MANAGEMENT & LOGIC
**Milestone: Build a fully interactive Flutter app with proper state**

---

### Day 22 — setState & Lifting State
**Topics:** StatefulWidget lifecycle, setState, when to use StatefulWidget vs StatelessWidget, lifting state up, limitations of setState

**Mini Project:** Build an "Interactive Quiz App" — multi-question quiz with score tracking, answer highlighting, and a results screen, all using setState.

---

### Day 23 — InheritedWidget & Provider Basics
**Topics:** InheritedWidget concept, why Provider exists, ChangeNotifier, Consumer, Provider.of, context.watch vs context.read

**Mini Project:** Build a "Shopping Cart with Provider" — products list, add to cart, remove from cart, cart item count in AppBar, all reactive with Provider.

---

### Day 24 — Provider Advanced Patterns
**Topics:** MultiProvider, ProxyProvider, FutureProvider, StreamProvider, ChangeNotifierProxyProvider, selector

**Mini Project:** Build a "User Auth State" — fake login/logout flow where the entire app reacts to auth state changes using MultiProvider with a UserProvider and ThemeProvider.

---

### Day 25 — Riverpod (Modern State Management)
**Topics:** Why Riverpod over Provider, StateProvider, FutureProvider, StreamProvider, ref.watch vs ref.read, ConsumerWidget, ConsumerStatefulWidget

**Mini Project:** Rebuild the Shopping Cart from Day 23 using Riverpod — compare the two approaches and see the difference in code clarity.

---

### Day 26 — Local Data with SharedPreferences & Hive
**Topics:** SharedPreferences for simple key-value storage, Hive for local NoSQL storage, TypeAdapters, boxes, CRUD operations locally

**Mini Project:** Build a "Persistent Settings App" — saves user theme preference, username, and notification toggle to SharedPreferences; saves a list of journal entries to Hive.

---

### Day 27 — Animations Part 1
**Topics:** AnimationController, Tween, AnimatedBuilder, implicit animations (AnimatedContainer, AnimatedOpacity, AnimatedSwitcher), curves

**Mini Project:** Build an "Animated Onboarding Screen" — 3 slides with animated text reveals, fading illustrations, and a progress indicator using implicit animations.

---

### Day 28 — Animations Part 2
**Topics:** Hero animations, PageRouteBuilder with custom transitions, AnimatedList, TweenAnimationBuilder, Lottie animations

**Mini Project:** Build a "Product Detail Screen" with a Hero animation from grid to detail, a shared element transition, and a Lottie loading animation.

---

### 🏆 WEEK 4 MILESTONE PROJECT
**"Flutter Habit Tracker App"**
A fully interactive habit tracker with: Riverpod state management, local persistence with Hive, animated habit completion (checkmarks with AnimatedSwitcher), streak counter, daily reset logic, Hero transitions between list and detail views, dark/light theming persisted via SharedPreferences.

---
---

## ⚡ WEEK 5 — NETWORKING, BACKEND & DATABASES
**Milestone: Build a Flutter app with real API integration**

---

### Day 29 — HTTP & REST APIs
**Topics:** http package, GET/POST/PUT/DELETE, headers, query parameters, response parsing, error handling, loading/error/success states

**Mini Project:** Build a "News Reader" — fetches top headlines from NewsAPI (free tier), displays in a list with image, title, and source, handles loading and error states.

---

### Day 30 — JSON Parsing & Models
**Topics:** jsonDecode, fromJson/toJson patterns, json_serializable package, build_runner, handling nested JSON, lists of objects

**Mini Project:** Extend the News Reader — create a proper NewsArticle model with json_serializable, add a detail screen showing full article content.

---

### Day 31 — Dio & Advanced Networking
**Topics:** Dio package vs http, interceptors, authentication headers, refresh token pattern, cancellation tokens, timeout handling, logging

**Mini Project:** Build a "GitHub Profile Explorer" — uses Dio with interceptors to fetch user profile and repositories from GitHub API with proper error handling and retry logic.

---

### Day 32 — Firebase Setup & Firestore
**Topics:** Firebase project setup, FlutterFire CLI, Cloud Firestore CRUD (add, read, update, delete), real-time snapshots, collection vs document

**Mini Project:** Build a "Real-time Shared Todolist" — tasks stored in Firestore, instantly syncs across devices using StreamBuilder.

---

### Day 33 — Firebase Auth
**Topics:** Email/password auth, Google Sign-In, auth state changes, user object, sign out, protecting routes, error handling for auth

**Mini Project:** Add full authentication to the Shared Todolist from Day 32 — login/register screens, Google Sign-In, user-specific todos, protected routes.

---

### Day 34 — Firebase Storage & Cloud Functions (Intro)
**Topics:** Uploading images to Firebase Storage, download URLs, image_picker package, progress indicators, Cloud Functions basics

**Mini Project:** Build a "Photo Journal" — users pick photos from gallery, upload to Firebase Storage, save the URL to Firestore, view all photos in a grid.

---

### Day 35 — Supabase (Firebase Alternative)
**Topics:** Supabase setup, PostgreSQL via Supabase, auth with Supabase, real-time subscriptions, storage buckets, Row Level Security concept

**Mini Project:** Rebuild the Shared Todolist using Supabase — compare Firebase vs Supabase developer experience.

---

### 🏆 WEEK 5 MILESTONE PROJECT
**"Flutter Social Feed App"**
A mini social network with: Firebase Auth (email + Google), Firestore for posts and comments, Firebase Storage for profile photos and post images, real-time feed updates, like/unlike functionality, user profiles, image picker for posts, protected routes, proper loading/error/empty states throughout.

---
---

## ⚡ WEEK 6 — ADVANCED FLUTTER & PRODUCTION READINESS
**Milestone: Ship a production-ready Flutter app**

---

### Day 36 — Advanced Navigation (GoRouter)

**Topics:** GoRouter package, declarative routing, path parameters, query parameters, nested navigation, redirect guards, deep linking

**Mini Project:** Refactor the Week 5 Social Feed App to use GoRouter — implement deep linking so sharing a post URL opens directly to that post.

---

### Day 37 — Clean Architecture & Folder Structure
**Topics:** Feature-first vs layer-first structure, Repository pattern, UseCases, dependency injection with GetIt or Riverpod, separation of concerns

**Mini Project:** Restructure any previous project (e.g., the Habit Tracker) into clean architecture — data/domain/presentation layers with repository pattern.

---

### Day 38 — Testing in Flutter
**Topics:** Unit tests, widget tests, integration tests, mockito for mocking, flutter_test package, test coverage, good testing habits

**Mini Project:** Write a full test suite for the Habit Tracker — unit tests for business logic, widget tests for UI components, mock the Hive repository.

---

### Day 39 — Performance Optimization
**Topics:** const widgets, RepaintBoundary, ListView.builder vs ListView, image caching (cached_network_image), DevTools profiler, avoiding unnecessary rebuilds

**Mini Project:** Audit and optimize the Social Feed App — use DevTools to find rebuild issues, add RepaintBoundary, implement image caching, measure before/after frame times.

---

### Day 40 — Responsive & Adaptive Design
**Topics:** LayoutBuilder, MediaQuery, responsive breakpoints, adaptive widgets (different UI for tablet vs phone), OrientationBuilder, flutter_screenutil

**Mini Project:** Make the Social Feed App fully responsive — different layouts for phone, tablet, and landscape mode, tested on multiple screen sizes.

---

### Day 41 — Publishing & CI/CD
**Topics:** App signing (Android keystore, iOS certificates), build flavors, environment variables, GitHub Actions for Flutter CI, deploying to Play Store / App Store concepts, fastlane basics

**Mini Project:** Set up a GitHub Actions workflow for your app that automatically runs tests, builds an APK, and uploads it as an artifact on every push to main.

---

### Day 42 — Final Polish & Advanced Topics Overview
**Topics:** Localization (flutter_localizations, intl), accessibility (Semantics widget), custom painters (CustomPainter), platform channels basics, Flutter web/desktop awareness

**Mini Project:** Add two languages (English + one other) to the Social Feed App using flutter_localizations, and add Semantics labels to all major interactive elements.

---

### 🏆 WEEK 6 FINAL CAPSTONE PROJECT
**"Full-Stack Flutter App — Your Choice"**
Apply everything learned to build and "ship" a complete production-ready app. Requirements checklist:
- Clean architecture (feature-first folders, repository pattern)
- Riverpod or Provider for state management
- GoRouter for navigation with deep linking
- Firebase or Supabase backend
- Auth (email + social login)
- Real-time data
- Local persistence (Hive or SharedPreferences)
- Animations (at least Hero + one implicit animation)
- Full responsive design (phone + tablet)
- Minimum 20 passing unit/widget tests
- CI/CD pipeline with GitHub Actions
- APK buildable and signed

**Suggested ideas:** Freelance marketplace, Community event app, Study group tool, Expense splitter, Portfolio showcase app, Recipe sharing platform.

---
---

## 📊 SCHEDULE SUMMARY

| Week | Focus | Mini Projects | Milestone |
|------|-------|--------------|-----------|
| 1 | Dart Basics + OOP | 7 | CLI Task Manager |
| 2 | Dart Advanced + Async | 7 | Weather CLI App |
| 3 | Flutter Foundations | 7 | Finance Tracker UI |
| 4 | State & Animations | 7 | Habit Tracker App |
| 5 | Networking & Backend | 7 | Social Feed App |
| 6 | Production & Advanced | 7 | Full Capstone App |

**Total: 42 lessons · 42 mini projects · 6 milestone projects · 1 capstone**

---

> **Pro tip:** Don't skip the mini projects — they're what convert knowledge into muscle memory. The milestones are where it all clicks together. By Week 6, you'll have a portfolio of real, working Flutter apps.
