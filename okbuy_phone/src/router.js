import Vue from 'vue'
import Router from 'vue-router'
import index from './views/index.vue'
import kind from './views/kind.vue'
import sell from './views/sell.vue'
import login from './views/login.vue'
import reg from './views/reg.vue'
import special from './views/special.vue'
import details from './views/details.vue'
Vue.use(Router)

export default new Router({
  routes: [
    {path:'/index',component:index},
    {path:'/kind',component:kind},
    {path:'/sell',component:sell},
    {path:'/login',component:login},
    {path:'/reg',component:reg},
    {path:'/special',component:special},
    {path:'/details',component:details},
  ]
})
