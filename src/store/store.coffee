import Vue from 'vue'
import Vuex from 'vuex'
import example from './modules/example.coffee'

Vue.use(Vuex)

export default new Vuex.Store

  modules:
    example: example

  state:
    test: 'example'

  mutations:
    test: (state, payload) ->
      state.test = payload

  actions:
    init: () ->
      axios.post '/'
        .then (response) ->
          console.log response
        .catch (e) ->
          console.log e
