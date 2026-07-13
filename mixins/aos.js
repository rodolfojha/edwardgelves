// mixins/aos.js
import AOS from 'aos'
import 'aos/dist/aos.css'

export default {
  mounted() {
    AOS.init({
      duration: 800,
      easing: 'ease-out-cubic',
      once: true,
      offset: 50,
    })
  },
}
