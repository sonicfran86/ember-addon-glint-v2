import type { TOC } from '@ember/component/template-only';
import { MapComponents } from 'sample-addon-v2-test/dynamic-components';

export interface SecondComponentSignature {
  Args: {
    name: string;
  };
  Blocks: {
    default: [];
  };
  Element: HTMLDivElement;
}

const SecondComponent = <template>
  <div> {{@name}}</div>
</template> satisfies TOC<SecondComponentSignature>;

export { SecondComponent };
