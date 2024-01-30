import ReactOnRails from 'react-on-rails';

import Client from '../bundles/Client/server';

// This is how react_on_rails can see the SSR components in the browser.
ReactOnRails.register({
  Client,
});
