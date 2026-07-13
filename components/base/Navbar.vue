<template>
  <header class="relative w-full z-50 bg-black border-b border-[#c9a840]/20">
    <div class="max-w-7xl mx-auto px-6 lg:px-12">
      <div class="flex items-center justify-between h-24">

        <!-- 1. Logo (Izquierda) -->
        <div class="flex-shrink-0">
          <a href="#inicio" class="inline-block">
            <img :src="require('~/assets/img/logo/logo.png')" class="w-24 xl:w-32" alt="Powerful Logo" />
          </a>
        </div>

        <!-- 2. Enlaces de Navegación (Centro - Ocultos en móvil) -->
        <nav class="hidden lg:flex items-center justify-center space-x-8">
          <a href="#inicio"   class="text-gray-300 hover:text-white font-medium text-sm transition-colors nav-link">Inicio</a>
          <a href="#sobre-mi" class="text-gray-300 hover:text-white font-medium text-sm transition-colors nav-link">Sobre Mí</a>
          <a href="#mentoria" class="text-gray-300 hover:text-white font-medium text-sm transition-colors nav-link">Mentoría Privada</a>
          <a href="#academia" class="text-gray-300 hover:text-white font-medium text-sm transition-colors nav-link">Academia Powerful</a>
          <a href="#combo"    class="text-gray-300 hover:text-white font-medium text-sm transition-colors nav-link">Combo Completo</a>
          <a href="#contacto" class="text-gray-300 hover:text-white font-medium text-sm transition-colors nav-link">Contacto</a>
        </nav>

        <!-- 3. Redes Sociales (Derecha - Ocultas en móvil) -->
        <div class="hidden lg:flex items-center space-x-3">
          <!-- Instagram -->
          <a href="#" class="w-9 h-9 rounded-full bg-white/5 border border-[#c9a840]/20 flex items-center justify-center text-gray-400 hover:bg-[#d4ac4e] hover:text-black hover:border-transparent transition-all duration-300">
            <svg class="w-4 h-4" fill="currentColor" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M12.315 2c2.43 0 2.784.013 3.808.06 1.064.049 1.791.218 2.427.465a4.902 4.902 0 011.772 1.153 4.902 4.902 0 011.153 1.772c.247.636.416 1.363.465 2.427.048 1.067.06 1.407.06 4.123v.08c0 2.643-.012 2.987-.06 4.043-.049 1.064-.218 1.791-.465 2.427a4.902 4.902 0 01-1.153 1.772 4.902 4.902 0 01-1.772 1.153c-.636.247-1.363.416-2.427.465-1.067.048-1.407.06-4.123.06h-.08c-2.643 0-2.987-.012-4.043-.06-1.064-.049-1.791-.218-2.427-.465a4.902 4.902 0 01-1.772-1.153 4.902 4.902 0 01-1.153-1.772c-.247-.636-.416-1.363-.465-2.427-.047-1.024-.06-1.379-.06-3.808v-.63c0-2.43.013-2.784.06-3.808.049-1.064.218-1.791.465-2.427a4.902 4.902 0 011.153-1.772A4.902 4.902 0 015.45 2.525c.636-.247 1.363-.416 2.427-.465C8.901 2.013 9.256 2 11.685 2h.63zm-.081 1.802h-.468c-2.456 0-2.784.011-3.807.058-.975.045-1.504.207-1.857.344-.467.182-.8.398-1.15.748-.35.35-.566.683-.748 1.15-.137.353-.3.882-.344 1.857-.047 1.023-.058 1.351-.058 3.807v.468c0 2.456.011 2.784.058 3.807.045.975.207 1.504.344 1.857.182.466.399.8.748 1.15.35.35.683.566 1.15.748.353.137.882.3 1.857.344 1.054.048 1.37.058 4.041.058h.08c2.597 0 2.917-.01 3.96-.058.976-.045 1.505-.207 1.858-.344.466-.182.8-.398 1.15-.748.35-.35.566-.683.748-1.15.137-.353.3-.882.344-1.857.048-1.055.058-1.37.058-4.041v-.08c0-2.597-.01-2.917-.058-3.96-.045-.976-.207-1.505-.344-1.858a3.097 3.097 0 00-.748-1.15 3.098 3.098 0 00-1.15-.748c-.353-.137-.882-.3-1.857-.344-1.023-.047-1.351-.058-3.807-.058zM12 6.865a5.135 5.135 0 110 10.27 5.135 5.135 0 010-10.27zm0 1.802a3.333 3.333 0 100 6.666 3.333 3.333 0 000-6.666zm5.338-3.205a1.2 1.2 0 110 2.4 1.2 1.2 0 010-2.4z" clip-rule="evenodd" /></svg>
          </a>
          <!-- YouTube -->
          <a href="#" class="w-9 h-9 rounded-full bg-white/5 border border-[#c9a840]/20 flex items-center justify-center text-gray-400 hover:bg-[#d4ac4e] hover:text-black hover:border-transparent transition-all duration-300">
            <svg class="w-4 h-4" fill="currentColor" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M19.812 5.418c.861.23 1.538.907 1.768 1.768C21.998 8.746 22 12 22 12s0 3.255-.418 4.814a2.504 2.504 0 0 1-1.768 1.768c-1.56.419-7.814.419-7.814.419s-6.255 0-7.814-.419a2.505 2.505 0 0 1-1.768-1.768C2 15.255 2 12 2 12s0-3.255.417-4.814a2.507 2.507 0 0 1 1.768-1.768C5.744 5 11.998 5 11.998 5s6.255 0 7.814.418ZM15.194 12 10 15V9l5.194 3Z" clip-rule="evenodd" /></svg>
          </a>
          <!-- X/Twitter -->
          <a href="#" class="w-9 h-9 rounded-full bg-white/5 border border-[#c9a840]/20 flex items-center justify-center text-gray-400 hover:bg-[#d4ac4e] hover:text-black hover:border-transparent transition-all duration-300">
            <svg class="w-3.5 h-3.5" fill="currentColor" viewBox="0 0 24 24"><path d="M18.244 2.25h3.308l-7.227 8.26 8.502 11.24H16.17l-5.214-6.817L4.99 21.75H1.68l7.73-8.835L1.254 2.25H8.08l4.713 6.231zm-1.161 17.52h1.833L7.084 4.126H5.117z" /></svg>
          </a>
        </div>

        <!-- Botón Menú Hamburguesa (Solo en móvil) -->
        <div class="lg:hidden flex items-center">
          <button @click="open = !open" class="text-gray-300 hover:text-[#d4ac4e] focus:outline-none transition-colors">
            <svg class="w-7 h-7" fill="none" stroke="currentColor" viewBox="0 0 24 24">
              <path v-if="!open" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16m-7 6h7" />
              <path v-else stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12" />
            </svg>
          </button>
        </div>

      </div>
    </div>

    <!-- Menú Desplegable para Móviles -->
    <div v-show="open" class="lg:hidden bg-[#0a0f1c] border-t border-[#c9a840]/10 shadow-2xl">
      <div class="px-6 pt-4 pb-8 space-y-4">
        <a @click="open = false" href="#inicio"   class="block text-gray-300 hover:text-[#d4ac4e] font-medium text-base py-2 border-b border-[#c9a840]/10">Inicio</a>
        <a @click="open = false" href="#sobre-mi" class="block text-gray-300 hover:text-[#d4ac4e] font-medium text-base py-2 border-b border-[#c9a840]/10">Sobre Mí</a>
        <a @click="open = false" href="#mentoria" class="block text-gray-300 hover:text-[#d4ac4e] font-medium text-base py-2 border-b border-[#c9a840]/10">Mentoría Privada</a>
        <a @click="open = false" href="#academia" class="block text-gray-300 hover:text-[#d4ac4e] font-medium text-base py-2 border-b border-[#c9a840]/10">Academia Powerful</a>
        <a @click="open = false" href="#combo"    class="block text-gray-300 hover:text-[#d4ac4e] font-medium text-base py-2 border-b border-[#c9a840]/10">Combo Completo</a>
        <a @click="open = false" href="#contacto" class="block text-gray-300 hover:text-[#d4ac4e] font-medium text-base py-2">Contacto</a>
        <div class="flex items-center space-x-4 pt-4">
          <a href="#" class="w-10 h-10 rounded-full bg-white/5 flex items-center justify-center text-gray-400 hover:bg-[#d4ac4e] hover:text-black transition-colors">
            <svg class="w-4 h-4" fill="currentColor" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M12.315 2c2.43 0 2.784.013 3.808.06 1.064.049 1.791.218 2.427.465a4.902 4.902 0 011.772 1.153 4.902 4.902 0 011.153 1.772c.247.636.416 1.363.465 2.427.048 1.067.06 1.407.06 4.123v.08c0 2.643-.012 2.987-.06 4.043-.049 1.064-.218 1.791-.465 2.427a4.902 4.902 0 01-1.153 1.772 4.902 4.902 0 01-1.772 1.153c-.636.247-1.363.416-2.427.465-1.067.048-1.407.06-4.123.06h-.08c-2.643 0-2.987-.012-4.043-.06-1.064-.049-1.791-.218-2.427-.465a4.902 4.902 0 01-1.772-1.153 4.902 4.902 0 01-1.153-1.772c-.247-.636-.416-1.363-.465-2.427-.047-1.024-.06-1.379-.06-3.808v-.63c0-2.43.013-2.784.06-3.808.049-1.064.218-1.791.465-2.427a4.902 4.902 0 011.153-1.772A4.902 4.902 0 015.45 2.525c.636-.247 1.363-.416 2.427-.465C8.901 2.013 9.256 2 11.685 2h.63zm-.081 1.802h-.468c-2.456 0-2.784.011-3.807.058-.975.045-1.504.207-1.857.344-.467.182-.8.398-1.15.748-.35.35-.566.683-.748 1.15-.137.353-.3.882-.344 1.857-.047 1.023-.058 1.351-.058 3.807v.468c0 2.456.011 2.784.058 3.807.045.975.207 1.504.344 1.857.182.466.399.8.748 1.15.35.35.683.566 1.15.748.353.137.882.3 1.857.344 1.054.048 1.37.058 4.041.058h.08c2.597 0 2.917-.01 3.96-.058.976-.045 1.505-.207 1.858-.344.466-.182.8-.398 1.15-.748.35-.35.566-.683.748-1.15.137-.353.3-.882.344-1.857.048-1.055.058-1.37.058-4.041v-.08c0-2.597-.01-2.917-.058-3.96-.045-.976-.207-1.505-.344-1.858a3.097 3.097 0 00-.748-1.15 3.098 3.098 0 00-1.15-.748c-.353-.137-.882-.3-1.857-.344-1.023-.047-1.351-.058-3.807-.058zM12 6.865a5.135 5.135 0 110 10.27 5.135 5.135 0 010-10.27zm0 1.802a3.333 3.333 0 100 6.666 3.333 3.333 0 000-6.666zm5.338-3.205a1.2 1.2 0 110 2.4 1.2 1.2 0 010-2.4z" clip-rule="evenodd" /></svg>
          </a>
          <a href="#" class="w-10 h-10 rounded-full bg-white/5 flex items-center justify-center text-gray-400 hover:bg-[#d4ac4e] hover:text-black transition-colors">
            <svg class="w-4 h-4" fill="currentColor" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M19.812 5.418c.861.23 1.538.907 1.768 1.768C21.998 8.746 22 12 22 12s0 3.255-.418 4.814a2.504 2.504 0 0 1-1.768 1.768c-1.56.419-7.814.419-7.814.419s-6.255 0-7.814-.419a2.505 2.505 0 0 1-1.768-1.768C2 15.255 2 12 2 12s0-3.255.417-4.814a2.507 2.507 0 0 1 1.768-1.768C5.744 5 11.998 5 11.998 5s6.255 0 7.814.418ZM15.194 12 10 15V9l5.194 3Z" clip-rule="evenodd" /></svg>
          </a>
        </div>
      </div>
    </div>
  </header>
</template>

<script>
export default {
  name: 'BaseNavbar',
  data() {
    return {
      open: false,
    }
  }
}
</script>

<style scoped>
.nav-link {
  position: relative;
}
.nav-link::after {
  content: '';
  position: absolute;
  width: 0;
  height: 2px;
  bottom: -4px;
  left: 0;
  background-color: #d4ac4e;
  transition: width 0.3s ease;
}
.nav-link:hover::after {
  width: 100%;
}
</style>
