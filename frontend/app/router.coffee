`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend(location: config.locationType)
Router.map ->
  @resource 'home'
Router.reopen location: 'history'

`export default Router`
