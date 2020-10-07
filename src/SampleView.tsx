import React from 'react';
import { requireNativeComponent } from 'react-native';

const RCTCustomView = requireNativeComponent('RCTSampleViewController', SampleView, {});

class SampleView extends React.PureComponent<> {

  render() {
    return <RCTCustomView />
  }
}

export default SampleView;