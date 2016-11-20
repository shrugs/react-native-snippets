# react-native-snippets

A collection of [React Native](https://github.com/facebook/react-native) snippets for Sublime Text and Atom.

**These snippets use ES6/7 syntax.**

## Install

Install by searching for `react-native-snippets` in [Package Control](http://wbond.net/sublime_packages/package_control) or the [Atom Package Manager](https://github.com/atom/apm).

## Snippets

<table>
    <tr>
        <th>Snippet</th>
        <th>Tab Trigger</th>
        <th>Description</th>
    </tr>
    <tr>
      <td>React Native Create Class</td>
      <td>rncc</td>
      <td>Scaffolds a full react-native component class.</td>
    </tr>
    <tr>
      <td>this.setState()</td>
      <td>tss</td>
    </tr>
    <tr>
      <td>Create StyleSheet</td>
      <td>css</td>
      <td>Scaffolds a StyleSheet-only module.</td>
    </tr>
    <tr>
      <td>StyleSheet.create()</td>
      <td>ssc</td>
      <td>Shortcut for creating a StyleSheet inline.</td>
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
    <td>constructor()</td>
    <td>constructor()</td>
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
    <td>static propTypes = {}</td>
    <td>propTypes</td>
  </tr>
  <tr>
    <td>static defaultProps = {}</td>
    <td>defaultProps</td>
  </tr>
  <tr>
    <td>flex: 1</td>
    <td>f1</td>
  </tr>
  <tr>
    <td>alignItems: 'center'</td>
    <td>ai</td>
  </tr>
  <tr>
    <td>justifyContent: 'center'</td>
    <td>jc</td>
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
        <td>rnActivityIndicatorIOS</td>
    </tr>
    <tr>
        <td><a href="http://facebook.github.io/react-native/docs/datepickerios.html#content">DatePickerIOS</a></td>
        <td>rnDatePickerIOS</td>
    </tr>
    <tr>
        <td><a href="http://facebook.github.io/react-native/docs/image.html#content">Image</a></td>
        <td>rnImage</td>
    </tr>
    <tr>
        <td><a href="http://facebook.github.io/react-native/docs/listview.html#content">ListView</a></td>
        <td>rnListView</td>
    </tr>
    <tr>
        <td><a href="http://facebook.github.io/react-native/docs/navigator.html#content">Navigator</a></td>
        <td>rnNavigator</td>
    </tr>
    <tr>
        <td><a href="http://facebook.github.io/react-native/docs/navigatorios.html#content">NavigatorIOS</a></td>
        <td>rnNavigatorIOS</td>
    </tr>
    <tr>
        <td><a href="http://facebook.github.io/react-native/docs/pickerios.html#content">PickerIOS</a></td>
        <td>rnPickerIOS</td>
    </tr>
    <tr>
        <td><a href="http://facebook.github.io/react-native/docs/text.html#content">Text</a></td>
        <td>rnText</td>
    </tr>
    <tr>
        <td><a href="http://facebook.github.io/react-native/docs/touchablehighlight.html#content">TouchableHighlight</a></td>
        <td>rnTouchableHighlight</td>
    </tr>
    <tr>
        <td><a href="http://facebook.github.io/react-native/docs/view.html#content">View</a></td>
        <td>rnView</td>
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

## LICENSE

MIT, see `LICENSE`
