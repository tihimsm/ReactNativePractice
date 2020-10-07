/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 * @flow strict-local
 */

import React, { Component } from 'react';
import { StyleSheet, View } from 'react-native';
// import MyCustomView from './MyCustomView.tsx';
import SampleView from './SampleView.tsx';

type Props = {};
type State = {
  status: Boolean
}

export default class App extends Component<Props, State> {
  state = {
    status: false
  }

  onClick = (event: Object) => {
    alert("Received params: " + JSON.stringify(event))

    this.setState({status: !this.state.status})
  }

  render() {
    return (
      <View style={styles.container}>
        {/* <MyCustomView 
          status={this.state.status}
          onClick={this.onClick}
          style={{ width: '100%', height: '100%' }} 
        /> */}
        <SampleView style={{ width: '100%', height: '100%' }} />
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#F5FCFF',
  }
});