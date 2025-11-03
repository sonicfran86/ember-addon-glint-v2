import type { TOC } from '@ember/component/template-only';

export interface ViewComponentSignature {
  Element: HTMLDivElement;
  Args: { result: unknown };
  Blocks: {
    title: [];
    default: [];
  };
}

const ViewComponent = <template>
  {{yield to="title"}}

  {{yield}}
</template> satisfies TOC<ViewComponentSignature>;
export default ViewComponent;
