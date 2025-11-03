import Component from '@glimmer/component';

export interface MyComponentSignature {
  Args: {
    name: string;
  };
  Blocks: {
    default: [];
  };
  Element: HTMLDivElement;
}

class MyComponent extends Component<MyComponentSignature> {
  hello = 'hi';
  <template>
    <div>{{this.hello}} {{@name}}!</div>
  </template>
}

export { MyComponent };
