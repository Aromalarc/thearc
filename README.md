<<<<<<< HEAD

# Student Attendance App (FlutterFlow + Firebase)

## 🔥 Features
- Firebase Auth with student/teacher roles
- Classroom allocation for sections
- Manual attendance logging with camera
- Firestore integration

## 📁 Firestore Collections

### `/users`
- `name`, `email`, `role`, `section`

### `/sections`
- `name`, `classroom`, `students` (array of uids)

### `/classrooms`
- `roomNumber`, `capacity`, `assignedSections`

### `/attendance`
- `userRef`, `timestamp`, `status`, `imageUrl`

## ✅ Setup Steps
1. Import `flutterflow_app.json` into FlutterFlow.
2. Connect to Firebase and enable Auth, Firestore, Storage.
3. Copy Firestore rules and structure as defined.
4. Use included services in Flutter for local build customizations.

---

## 📦 Services

### `userService.dart`
Helper functions for fetching and updating user data.

### `sectionService.dart`
Handles classroom and section assignment logic.

---

## 👩‍💻 Custom API (Optional)
Add face recognition using a Firebase Function or Google Cloud Vision endpoint.
=======
# thearc
>>>>>>> 7c3b633a575eba2aef8ec9ded5f8b03baf09155e
