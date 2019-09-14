import Vue from 'vue'
import Router from 'vue-router'
import groupExample from './group/groupExample.coffee'

Vue.use(Router)

mainRoutes = [
    path: '/'
    component: require('../pages/main.vue').default
    name: 'main'
  ,
    path: '/payment'
    component: require('../pages/payment/payment.vue').default
    name: 'payment'
]

routes = _.concat mainRoutes, groupExample

export default new Router
  mode: 'history',
  base: process.env.BASE_URL,
  routes: routes
