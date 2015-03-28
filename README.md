# react-native-snippets

A collection of Sublime Text snippets for [react-native](https://github.com/facebook/react-native).

## Install

Install via [Package Control](http://wbond.net/sublime_packages/package_control) by searching for `react-native-snippets`. (Once the pull request is merged. I will remove this line once it has been.)

## Snippets

<table>
    <tr>
        <th>Snippet</th>
        <th>Tab Trigger</th>
    </tr>
    <tr>
      <td>Create React Native Class</td>
      <td>rncc</td>
    </tr>
    <tr>
      <td>this.setState()</td>
      <td>tss</td>
    </tr>
    <tr>
      <td>Create StyleSheet</td>
      <td>css</td>
    </tr>
    <tr>
      <td>StyleSheet.create()</td>
      <td>ssc</td>
    </tr>
    <tr>
      <td>React.PropTypes.</td>
      <td>rpt</td>
    </tr>
</table>

### Lifecycle Methods

<table>
  <tr>
    <th>Snippet</th>
    <th>Tab Trigger</th>
  </tr>
  <tr>
    <td>componentWillMount()</td>
    <td>cwm</td>
  </tr>
  <tr>
    <td>componentDidMount()</td>
    <td>cdm</td>
  </tr>
  <tr>
    <td>componentWillUnMount()</td>
    <td>cwum</td>
  </tr>
  <tr>
    <td>componentDidUnMount()</td>
    <td>cdum</td>
  </tr>
  <tr>
    <td>componentWillUpdate()</td>
    <td>cwud</td>
  </tr>
  <tr>
    <td>componentDidUpdate()</td>
    <td>cdud</td>
  </tr>
  <tr>
    <td>componentWillReceiveProps()</td>
    <td>cwrp</td>
  </tr>
  <tr>
    <td>shouldComponentUpdate()</td>
    <td>scud</td>
  </tr>
  <tr>
    <td>propTypes:</td>
    <td>pt</td>
  </tr>
</table>

### Components

<table>
    <tr>
        <th>Snippet</th>
        <th>Tab Trigger</th>
    </tr>
    <tr>
        <td><a href="http://facebook.github.io/react-native/docs/activityindicatorios.html#content">ActivityIndicatorIOS</a></td>
        <td>ActivityIndicatorIOS</td>
    </tr>
    <tr>
        <td><a href="http://facebook.github.io/react-native/docs/datepickerios.html#content">DatePickerIOS</a></td>
        <td>DatePickerIOS</td>
    </tr>
</table>

Some snippets heavily inspired by [sublime-react](https://github.com/reactjs/sublime-react).

## TODO

- Flow Type Checking Annotations

## Contributing

1. Create your snippet.
2. Postfix your snippets with `_react_native`.
3. Add them to the README
4. Submit a Pull Request
5. ???
6. Profit!

Try to make your snippet tab triggers follow a syllable-based fuzzy-search style. For example for `componentWillUpdate()`, `cwud` is preferred over `cwup`.