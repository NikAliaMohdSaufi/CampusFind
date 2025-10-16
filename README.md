## 📝 README — CampusFind Flutter Project

````markdown
# 🏫 CampusFind Flutter Project

Welcome to the **CampusFind** project! 🎉  
This guide will walk you through **every step** — from installing Flutter to running the project on your computer and contributing changes as a team.  

---

## 🧰 1. What You Need Before Starting

Please install these first 👇

### ✅ A. Install Flutter SDK
1. Go to the official Flutter website:  
   👉 [https://flutter.dev/docs/get-started/install](https://flutter.dev/docs/get-started/install)
2. Follow the installation steps for your operating system (Windows, macOS, or Linux).
3. After installing, open your terminal or PowerShell and run:
   ```bash
   flutter doctor
````

This command checks if Flutter is installed correctly.
Make sure you see **no major issues** in the output.

---

### ✅ B. Install Git

1. Download from [https://git-scm.com/downloads](https://git-scm.com/downloads)
2. Install with default settings.
3. After installing, check if Git works by typing:

   ```bash
   git --version
   ```

   You should see something like `git version 2.xx.x`.

---

### ✅ C. Install a Code Editor

You can use **either one**:

* [Visual Studio Code (VS Code)](https://code.visualstudio.com/)
* [Android Studio](https://developer.android.com/studio)

Make sure Flutter is detected inside your editor.
For VS Code, install the **Flutter** and **Dart** extensions.

---

## 📦 2. Get the Project Files from GitHub

### Step 1 — Choose a folder on your computer

Example (Windows):

```bash
cd C:\Users\<yourname>\Documents\MobileDev
```

### Step 2 — Copy this command and paste it into your terminal:

```bash
git clone https://github.com/niknuralia/campusfind.git
```

✅ This will download the entire project from GitHub into a new folder called `campusfind`.

### Step 3 — Go inside the folder

```bash
cd campusfind
```

---

## ⚙️ 3. Set Up the Flutter Project

### Step 1 — Get all the required packages

Run this command (inside the `campusfind` folder):

```bash
flutter pub get
```

This will download all dependencies (packages) listed in `pubspec.yaml`.

### Step 2 — Run the project

Make sure you have:

* A connected phone (via USB)
* OR an emulator (Android Studio)
* OR Chrome (for web testing)

Then run:

```bash
flutter run
```

If everything is correct, the CampusFind app will launch 🎉

---

## 🌿 4. Working as a Team (Using Branches)

In team projects, we use **branches** to avoid breaking the main code.
Each person works in their own “branch,” then merges it later.

---

### 🪴 Step 1 — Make sure you are on the main branch

```bash
git checkout main
```

### 🪴 Step 2 — Get the latest version of the main code

```bash
git pull origin main
```

### 🪴 Step 3 — Create your own branch for your task

Example (if you’re working on the home page):

```bash
git checkout -b home-page
```

✅ You just created and switched to your new branch.

---

## 💻 5. Making Changes and Saving Them

After editing files in VS Code or Android Studio:

### Step 1 — Check which files changed

```bash
git status
```

### Step 2 — Add all changed files to be saved

```bash
git add .
```

### Step 3 — Write a message to describe your work

```bash
git commit -m "Added home page layout"
```

### Step 4 — Upload (push) your branch to GitHub

```bash
git push origin home-page
```

Now your branch is on GitHub 🌍
You can see it by visiting the repo online.

---

## 🔀 6. Merging Your Work (Pull Request)

After pushing your branch:

1. Go to the GitHub repository page:
   👉 [https://github.com/niknuralia/campusfind](https://github.com/niknuralia/campusfind)
2. You’ll see a message like
   **“Compare & Pull Request”** — click it.
3. Add a short title (e.g. “Added Home Page Feature”)
4. Click **Create Pull Request**
5. Wait for teammates to review and merge it into the `main` branch.

---

## 🔄 7. Keeping Your Local Copy Updated

Always update before starting new work!

```bash
git checkout main
git pull origin main
```

If you are in another branch and want to bring updates from `main`:

```bash
git merge main
```

---

## 🧼 8. Cleaning Up (Optional)

After your branch is merged, you can delete it:

```bash
git branch -d home-page
```

---

## 🆘 9. Common Problems & Fixes

| Problem                          | Solution                                               |
| -------------------------------- | ------------------------------------------------------ |
| `flutter command not found`      | Reinstall Flutter or check your PATH settings          |
| `Permission denied` when pushing | Make sure you’re signed in with your GitHub account    |
| App won’t run                    | Run `flutter pub get` again, or check `flutter doctor` |
| Stuck on old code                | Run `git pull origin main` to update your local copy   |

---

## 📘 10. Quick Reference (Cheat Sheet)

| Action                   | Command                                 |
| ------------------------ | --------------------------------------- |
| Check your branch        | `git branch`                            |
| Switch to another branch | `git checkout branch-name`              |
| See what changed         | `git status`                            |
| Save your progress       | `git add .` → `git commit -m "message"` |
| Push to GitHub           | `git push origin branch-name`           |
| Pull updates             | `git pull origin main`                  |
| Delete a branch          | `git branch -d branch-name`             |

---

## 💬 11. Need Help?

If you’re stuck:

1. Take a screenshot of your error or terminal.
2. Send it to the group chat or message me.
3. Don’t worry — we’ll solve it together 😄

---
