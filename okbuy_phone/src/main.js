import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import'mint-ui/lib/style.css'
import './lib/mui/css/mui.css'
import './lib/mui/css/icons-extra.css'
import MintUI from "mint-ui";
import axios from "axios"
Vue.config.productionTip = false
axios.defaults.withCredentials=true
Vue.prototype.axios = axios
Vue.use(MintUI);
new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
