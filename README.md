# react-native-xcodegen

![](./assets/logos.png)

## How to use

1. Install xcodegen.
`brew install xcodegen`
1. Install xunique.
`pip install xUnique`
1. Copy `make` into `<YourProject>/ios`.
1. Find the right project file for your version of React Native used in your project, and copy it into `<YourProject>/ios` and rename it to just `project.yml`.
1. Replace `MyProject` with your project name on `make` and `project.yml`.
1. Run `./make` from inside the `ios` dir of your project.
1. Have fun not caring about the xcodeproj file structure!

#### Here's my talk about using XcodeGen with React Native → [here](https://github.com/pvinis/talk-xcodegen-rn)

### Made possible thanks to:
- [React Native](https://github.com/facebook/react-native)
- [XcodeGen](https://github.com/yonaskolb/XcodeGen)
- [xUnique](https://github.com/truebit/xUnique)
