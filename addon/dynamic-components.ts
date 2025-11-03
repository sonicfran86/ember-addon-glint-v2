import { MyComponent } from 'sample-addon-v2-test/components/my-component';

const MapComponents = {
  'components/my-component': MyComponent,
} as const;

export { MapComponents };
