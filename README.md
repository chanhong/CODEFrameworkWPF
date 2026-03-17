# CODE.Framework.WPF

## Overview

`CODE.Framework.WPF` is a comprehensive WPF application framework that provides a structured foundation for building desktop applications using MVVM patterns, reusable UI components, and themeable visual systems. The solution includes core libraries, UI frameworks, themes, document handling utilities, and example/test applications.

---

## Solution Structure

### Core Framework

* **CODE.Framework.Wpf**
  Core UI framework containing custom controls, layout panels, utilities, configuration, validation, and helper classes used across all projects.

* **CODE.Framework.Wpf.Mvvm**
  MVVM infrastructure layer providing controllers, view models, view handling, action frameworks, and application shell orchestration.

* **CODE.Framework.Wpf.Documents**
  Document generation and rendering utilities, including FlowDocument extensions, pagination, printing helpers, and HTML-to-XAML conversion.

---

### Themes

A set of interchangeable UI themes providing styling, controls, layouts, and visual assets:

> Each theme is prefixed with: `CODE.Framework.Wpf.Theme`

* **Battleship** - Structured enterprise-style theme, remniscient of early versions of Windows.
* **Geek** - Developer-focused, utilitarian styling, remniscient of Visual Studio.
* **Metro** - Modern, tile-based Metro-inspired UI.
* **Universe** - Clean, flexible general-purpose theme.
* **Vapor** - Stylized visual theme remniscient of Valve's Steam UI.
* **Wildcat** - Bold, visually distinct theme
* **Workplace** - Business-oriented UI with ribbon and docking support, remniscient of the Microsoft Office Suite.
* **Zorro** - Minimalist, streamlined theme, remniscient of Visual FoxPro.

Each theme includes control templates, layouts, icons, and standard view definitions.

---

### Examples & Testing

* **CODE.Framework.Examples.Reference**
  Reference application demonstrating framework usage, including controllers, view models, and themed views.

* **CODE.Framework.Wpf.TestBench**
  Interactive test harness for validating controls, layouts, behaviors, and framework features.

---

## Key Features

* MVVM-first architecture with controller-based navigation
* Extensive library of custom WPF controls and layouts
* Pluggable theming system with multiple prebuilt themes
* Document rendering and printing support
* Built-in utilities for configuration, logging, security, and validation
* Example and test applications for rapid onboarding and experimentation

---

## Getting Started

1. Open `CODE.Framework.WPF.sln` in Visual Studio
2. Set `CODE.Framework.Examples.Reference` or `CODE.Framework.Wpf.TestBench` as the startup project
3. Build and run to explore framework capabilities and themes

---

## Notes

* The solution targets modular reuse-individual projects can be consumed independently.
* Themes can be swapped without altering application logic.
* TestBench is the fastest way to explore available controls and layouts.

---
