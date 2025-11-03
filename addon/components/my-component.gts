import type { ViewComponentSignature } from 'sample-addon-v2-test/components/inline/view-component';
import type { ComponentLike } from '@glint/template';
import type { TOC } from '@ember/component/template-only';

export interface MyComponentSignature {
  Args: {
    name: string;
  };
  Blocks: {
    default: [ComponentLike<ViewComponentSignature>];
  };
  Element: HTMLDivElement;
}

const MyComponent = <template>
  <div> {{@name}}!</div>
  {{yield}}
</template> satisfies TOC<MyComponentSignature>;

export { MyComponent };
