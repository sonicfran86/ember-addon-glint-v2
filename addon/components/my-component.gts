import type { TOC } from '@ember/component/template-only';

export interface MyComponentSignature {
  Args: unknown;
  Blocks: {
    default: [];
  };
  Element: HTMLDivElement;
}

const MyComponent = <template>
  <div>hi</div>
</template> satisfies TOC<MyComponentSignature>;
export { MyComponent };
