<template>
  <div class="w-full">
    <!-- Hero section -->
    <section id="inicio" class="relative w-full min-h-screen bg-black">
      <!-- Background video -->
      <video
        autoplay
        muted
        loop
        playsinline
        class="absolute inset-0 w-full h-full object-cover opacity-50"
      >
        <source :src="require('~/assets/img/videohero.mp4')" type="video/mp4" />
      </video>
      <!-- Dark overlay -->
      <div class="absolute inset-0 bg-gradient-to-b from-black/60 via-black/30 to-black/70"></div>



      <!-- Two-column layout (desktop) / Single-column (mobile) -->
      <div class="relative z-10 w-full h-screen grid grid-cols-1 lg:grid-cols-2">

        <!-- LEFT/Only column on mobile: text + buttons -->
        <div class="flex flex-col justify-center px-6 sm:px-10 xl:px-20 py-16">
          <h1
            data-aos="fade-right"
            data-aos-once="true"
            class="text-[3.5rem] sm:text-[4.5rem] xl:text-[5.5rem] font-extrabold leading-[1.1] uppercase text-header-gradient"
          >
            EDWAR<br>GELVES
          </h1>
          <h2
            data-aos="fade-right"
            data-aos-once="true"
            class="text-[1.5rem] sm:text-[2rem] xl:text-[2.5rem] font-bold leading-tight mt-4 text-[#d4ac4e]"
          >
            Trading con Disciplina,<br>Estrategia y Resultados Reales
          </h2>
          <p data-aos="fade-down" data-aos-once="true" data-aos-delay="300" class="mt-6 text-gray-300 max-w-xl text-base sm:text-lg leading-relaxed">
            Trader, educador y cofundador de la academia PowerFul. Más de 4 años operando en los mercados financieros, especializado en índices sintéticos. Una filosofía clara: <strong class="text-white">resultados reales, mentalidad fuerte y cero humo.</strong>
          </p>
        </div>

        <!-- RIGHT: trader image anchored to bottom, overlaps into next section (desktop only) -->
        <div class="hidden lg:flex relative items-end justify-center" data-aos="fade-left" data-aos-once="true">
          <img
            :src="require('~/assets/img/hero.png')"
            class="select-none block absolute"
            style="height: 110vh; width: auto; z-index: 38; bottom: 3vh;"
            alt="Edwar Gelves - Trader"
            draggable="false"
          />
        </div>

      </div>
    </section>

    <!-- Servicios section -->
    <section class="relative max-w-screen-xl mx-2 sm:mx-auto px-4 sm:px-6 lg:px-8 py-12 transform lg:-translate-y-12" style="z-index: 15;">

      <!-- Imagen del trader: solo visible en móvil, tamaño similar pero sin fondo/filtros oscuros -->
      <div class="block lg:hidden w-full h-[500px] relative overflow-hidden mb-6">
        <img
          :src="require('~/assets/img/hero.png')"
          alt="Mateo Torrado - Trader"
          class="absolute inset-0 w-full h-full object-cover object-top"
        >
      </div>

      <div class="grid grid-cols-1 md:grid-cols-3 gap-6">

        <!-- Card 1: Mentoría -->
        <div
          data-aos="fade-up"
          data-aos-once="true"
          class="group relative rounded-2xl overflow-hidden bg-[#0a0f1c] border border-[#c9a840]/30 shadow-xl hover:border-[#c9a840]/70 transition-all duration-500 hover:-translate-y-2 cursor-pointer"
        >
          <div class="relative h-64 overflow-hidden">
            <img
              :src="require('~/assets/img/mentoria.jpg')"
              class="w-full h-full object-cover transition-transform duration-700 group-hover:scale-105"
              alt="Mentoría Privada"
            />
            <div class="absolute inset-0 bg-gradient-to-t from-[#0a0f1c] via-[#0a0f1c]/20 to-transparent"></div>
          </div>
          <div class="p-6">
            <span class="text-xs font-semibold uppercase tracking-widest text-gradient">Servicio Premium</span>
            <h3 class="text-xl font-bold text-white mt-2 mb-3">Mentoría 1-1 Privada</h3>
            <p class="text-gray-400 text-sm leading-relaxed">Trabajo contigo de forma personalizada para desarrollar tu criterio como trader. Análisis en vivo, revisión de tus operaciones y un plan hecho a tu medida.</p>
            <div class="mt-5">
              <button class="w-full py-3 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] text-black font-semibold rounded-lg hover:opacity-90 transition-opacity">
                Explorar Mentoría
              </button>
            </div>
          </div>
        </div>

        <!-- Card 2: Academia -->
        <div
          data-aos="fade-up"
          data-aos-once="true"
          data-aos-delay="150"
          class="group relative rounded-2xl overflow-hidden bg-[#0a0f1c] border border-[#c9a840]/30 shadow-xl hover:border-[#c9a840]/70 transition-all duration-500 hover:-translate-y-2 cursor-pointer"
        >
          <div class="relative h-64 overflow-hidden">
            <img
              :src="require('~/assets/img/academia.jpg')"
              class="w-full h-full object-cover transition-transform duration-700 group-hover:scale-105"
              alt="Academia Powerful"
            />
            <div class="absolute inset-0 bg-gradient-to-t from-[#0a0f1c] via-[#0a0f1c]/20 to-transparent"></div>
          </div>
          <div class="p-6">
            <span class="text-xs font-semibold uppercase tracking-widest text-gradient">Academia</span>
            <h3 class="text-xl font-bold text-white mt-2 mb-3">Academia Powerful</h3>
            <p class="text-gray-400 text-sm leading-relaxed">Aprende trading desde cero con una metodología probada. Accede a cursos, comunidad activa y material exclusivo para operar con lógica y seguridad.</p>
            <div class="mt-5">
              <button class="w-full py-3 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] text-black font-semibold rounded-lg hover:opacity-90 transition-opacity">
                Visitar Academia
              </button>
            </div>
          </div>
        </div>

        <!-- Card 3: Combo -->
        <div
          data-aos="fade-up"
          data-aos-once="true"
          data-aos-delay="300"
          class="group relative rounded-2xl overflow-hidden bg-[#0a0f1c] border border-[#c9a840]/60 shadow-xl shadow-[#c9a840]/10 hover:border-[#c9a840] transition-all duration-500 hover:-translate-y-2 cursor-pointer"
        >
          <!-- Badge destacado -->
          <div class="absolute top-4 right-4 z-10 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] text-black text-xs font-bold px-3 py-1 rounded-full">
            ⭐ Más Popular
          </div>
          <div class="relative h-64 overflow-hidden">
            <img
              :src="require('~/assets/img/combo.jpg')"
              class="w-full h-full object-cover transition-transform duration-700 group-hover:scale-105"
              alt="Combo Mentoría + Academia"
            />
            <div class="absolute inset-0 bg-gradient-to-t from-[#0a0f1c] via-[#0a0f1c]/20 to-transparent"></div>
          </div>
          <div class="p-6">
            <span class="text-xs font-semibold uppercase tracking-widest text-gradient">Oferta Especial</span>
            <h3 class="text-xl font-bold text-white mt-2 mb-3">Combo: Mentoría + Academia</h3>
            <p class="text-gray-400 text-sm leading-relaxed">La combinación perfecta para acelerar tu crecimiento. Accede a lo mejor de los dos mundos: formación completa y acompañamiento personalizado.</p>
            <div class="mt-5">
              <button class="w-full py-3 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] text-black font-semibold rounded-lg hover:opacity-90 transition-opacity">
                Ver Combo
              </button>
            </div>
          </div>
        </div>

      </div>
    </section>

    <!-- ===== SOBRE MÍ ===== -->

    <!-- MÓVIL: layout estático simple (sin animación de scroll) -->
    <section id="sobre-mi" class="block lg:hidden relative w-full bg-black py-20 px-6">
      <div class="max-w-xl mx-auto">
        <div class="inline-flex items-center space-x-2 mb-5">
          <span class="w-8 h-1 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full"></span>
          <span class="text-[#d4ac4e] font-bold tracking-[0.2em] uppercase text-sm">Sobre Mí</span>
        </div>

        <h2 class="text-3xl font-extrabold leading-tight text-white mb-5">
          Perfil <span class="text-header-gradient">Profesional</span>
        </h2>

        <div class="space-y-4 text-gray-400 text-sm leading-relaxed mb-5">
          <p>
            Más de <strong class="text-white font-medium">4 años</strong> de trayectoria en los mercados financieros, especializado en índices sintéticos. Un camino construido sobre estudio constante, práctica y adaptación al mercado.
          </p>
          <div class="bg-white/5 border border-[#c9a840]/30 rounded-2xl p-4">
            <ul class="space-y-3">
              <li class="flex items-start">
                <span class="mt-0.5 flex-shrink-0 w-4 h-4 text-[#d4ac4e] mr-3">
                  <svg fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z" /></svg>
                </span>
                <div>
                  <h4 class="text-white font-bold text-sm">Experiencia</h4>
                  <p class="text-xs text-gray-400 mt-0.5">Especializado en índices sintéticos con resultados consistentes.</p>
                </div>
              </li>
              <li class="flex items-start">
                <span class="mt-0.5 flex-shrink-0 w-4 h-4 text-[#d4ac4e] mr-3">
                  <svg fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z" /></svg>
                </span>
                <div>
                  <h4 class="text-white font-bold text-sm">Enfoque de Trabajo</h4>
                  <p class="text-xs text-gray-400 mt-0.5">Disciplina, gestión de riesgo y consistencia como pilares fundamentales.</p>
                </div>
              </li>
            </ul>
          </div>
          <p>Desarrollé una metodología basada en la <strong class="text-white font-medium">disciplina, la gestión de riesgo y la consistencia</strong>, entendiendo que el éxito en el trading no depende de la suerte, sino de la preparación y la ejecución correcta.</p>
        </div>

        <div class="border-l-4 border-[#d4ac4e] pl-4 mb-6">
          <p class="text-sm font-medium text-white italic">
            "Hoy en día, no solo opero, sino que también comparto mi conocimiento a través de contenido y programas de formación accesibles."
          </p>
        </div>

        <a href="#" class="inline-flex items-center px-6 py-3 text-sm font-bold text-black bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full hover:-translate-y-1 transition-all duration-300 hover:shadow-[0_10px_30px_rgba(212,172,78,0.35)]">
          Únete a la academia
          <svg class="w-4 h-4 ml-2" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 8l4 4m0 0l-4 4m4-4H3" /></svg>
        </a>
      </div>
    </section>

    <!-- DESKTOP: scroll-driven frame animation (oculta en móvil) -->
    <section ref="sobreMiSection" class="hidden lg:block relative w-full bg-black" style="height: 300vh;">

      <!-- Wrapper sticky: ocupa toda la pantalla y se queda fijo -->
      <div style="position: sticky; top: 0; height: 100vh; display: flex; overflow: hidden;">

        <!-- IZQUIERDA: texto siempre visible -->
        <div style="width: 50%; display: flex; flex-direction: column; justify-content: center; padding: 0 4rem; overflow: hidden;">

          <div class="inline-flex items-center space-x-2 mb-5">
            <span class="w-8 h-1 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full"></span>
            <span class="text-[#d4ac4e] font-bold tracking-[0.2em] uppercase text-sm">Sobre Mí</span>
          </div>

          <h2 class="text-3xl md:text-4xl font-extrabold leading-tight text-white mb-5">
            Perfil <span class="text-header-gradient">Profesional</span>
          </h2>

          <div class="space-y-4 text-gray-400 text-sm leading-relaxed mb-5">
            <p>
              Más de <strong class="text-white font-medium">4 años</strong> de trayectoria en los mercados financieros, especializado en índices sintéticos. Un camino construido sobre estudio constante, práctica y adaptación al mercado.
            </p>
            <div class="bg-white/5 border border-[#c9a840]/30 rounded-2xl p-4">
              <ul class="space-y-3">
                <li class="flex items-start">
                  <span class="mt-0.5 flex-shrink-0 w-4 h-4 text-[#d4ac4e] mr-3">
                    <svg fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z" /></svg>
                  </span>
                  <div>
                    <h4 class="text-white font-bold text-sm">Experiencia</h4>
                    <p class="text-xs text-gray-400 mt-0.5">Especializado en índices sintéticos con resultados consistentes.</p>
                  </div>
                </li>
                <li class="flex items-start">
                  <span class="mt-0.5 flex-shrink-0 w-4 h-4 text-[#d4ac4e] mr-3">
                    <svg fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z" /></svg>
                  </span>
                  <div>
                    <h4 class="text-white font-bold text-sm">Enfoque de Trabajo</h4>
                    <p class="text-xs text-gray-400 mt-0.5">Disciplina, gestión de riesgo y consistencia como pilares fundamentales.</p>
                  </div>
                </li>
              </ul>
            </div>
            <p>Desarrollé una metodología basada en la <strong class="text-white font-medium">disciplina, la gestión de riesgo y la consistencia</strong>, entendiendo que el éxito en el trading no depende de la suerte, sino de la preparación y la ejecución correcta.</p>
          </div>

          <div class="border-l-4 border-[#d4ac4e] pl-4 mb-5">
            <p class="text-sm font-medium text-white italic">
              "Hoy en día, no solo opero, sino que también comparto mi conocimiento a través de contenido y programas de formación accesibles."
            </p>
          </div>

          <div>
            <a href="#" class="inline-flex items-center px-6 py-3 text-sm font-bold text-black bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full hover:-translate-y-1 transition-all duration-300 hover:shadow-[0_10px_30px_rgba(212,172,78,0.35)]">
              Únete a la academia
              <svg class="w-4 h-4 ml-2" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 8l4 4m0 0l-4 4m4-4H3" /></svg>
            </a>
          </div>
        </div>

        <!-- DERECHA: texto cinético controlado por scroll -->
        <div ref="kineticContainer" style="width: 50%; background: #000; position: relative; overflow: hidden; display: flex; flex-direction: column; justify-content: center; align-items: center;">
          <!-- Fondo sutil de gráfico -->
          <div style="position: absolute; inset: 0; opacity: 0.06; background: repeating-linear-gradient(90deg, #d4ac4e 0px, transparent 1px, transparent 60px), repeating-linear-gradient(0deg, #d4ac4e 0px, transparent 1px, transparent 60px);"></div>
          <!-- Palabras cinéticas -->
          <div style="position: relative; z-index: 2; padding: 2rem; width: 100%;">
            <div
              v-for="(word, i) in kineticWords"
              :key="i"
              class="kinetic-word"
              :class="{ 'kinetic-word--visible': i <= activeKineticIndex }"
              :style="{
                transitionDelay: '0s',
                fontSize: word.size || '3rem',
                color: word.color || '#fff',
                fontWeight: word.weight || '800',
                textAlign: word.align || 'center',
                fontStyle: word.italic ? 'italic' : 'normal',
                letterSpacing: word.spacing || '0.05em',
                textTransform: word.transform || 'uppercase',
              }"
            >
              {{ word.text }}
            </div>
          </div>
          <!-- Línea decorativa lateral -->
          <div style="position: absolute; right: 2rem; top: 10%; bottom: 10%; width: 2px; background: linear-gradient(to bottom, transparent, #d4ac4e, transparent); opacity: 0.3;"></div>
        </div>

      </div>
    </section>

    <!-- ===== FILOSOFÍA SIN HUMO ===== -->
    <section ref="filosofiaSection" class="relative w-full bg-black overflow-hidden py-24 lg:py-32">

      <!-- Animated spider web canvas -->
      <canvas
        ref="webCanvas"
        style="position: absolute; inset: 0; width: 100%; height: 100%; z-index: 0;"
      ></canvas>

      <!-- Gradient overlays for depth -->
      <div class="absolute inset-0 bg-gradient-to-b from-black via-transparent to-black" style="z-index: 1;"></div>
      <div class="absolute inset-0" style="z-index: 1; background: radial-gradient(ellipse at center, rgba(212,172,78,0.04) 0%, transparent 70%);"></div>

      <!-- Content -->
      <div class="relative z-10 max-w-6xl mx-auto px-6 lg:px-12">

        <!-- Section header -->
        <div class="text-center mb-16 lg:mb-20">
          <div data-aos="fade-up" data-aos-once="true" class="inline-flex items-center space-x-3 mb-6">
            <span class="w-10 h-[2px] bg-gradient-to-r from-transparent to-[#d4ac4e]"></span>
            <span class="text-[#d4ac4e] font-bold tracking-[0.25em] uppercase text-xs">Filosofía</span>
            <span class="w-10 h-[2px] bg-gradient-to-l from-transparent to-[#d4ac4e]"></span>
          </div>
          <h2 data-aos="fade-up" data-aos-once="true" data-aos-delay="100" class="text-4xl sm:text-5xl lg:text-6xl font-extrabold text-white leading-tight">
            Una Filosofía <span class="text-header-gradient">Sin Humo</span>
          </h2>
        </div>

        <!-- Cards grid -->
        <div class="grid grid-cols-1 md:grid-cols-3 gap-6 lg:gap-8">

          <!-- Card 1: Resultados Reales -->
          <div
            data-aos="fade-up"
            data-aos-once="true"
            data-aos-delay="0"
            class="filosofia-card group relative rounded-2xl p-8 border border-[#c9a840]/20 backdrop-blur-sm overflow-hidden cursor-default"
            style="background: rgba(255,255,255,0.02);"
          >
            <!-- Glow effect on hover -->
            <div class="absolute -inset-1 bg-gradient-to-r from-[#d4ac4e]/0 via-[#d4ac4e]/10 to-[#d4ac4e]/0 rounded-2xl opacity-0 group-hover:opacity-100 transition-opacity duration-700 blur-xl"></div>
            <div class="relative z-10">
              <!-- Icon -->
              <div class="w-14 h-14 rounded-xl bg-gradient-to-br from-[#d4ac4e] to-[#8b6210] flex items-center justify-center mb-6 group-hover:scale-110 transition-transform duration-500 shadow-lg shadow-[#d4ac4e]/20">
                <svg class="w-7 h-7 text-black" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z" /></svg>
              </div>
              <h3 class="text-2xl font-bold text-white mb-4 group-hover:text-[#d4ac4e] transition-colors duration-300">Resultados Reales</h3>
              <p class="text-gray-400 text-sm leading-relaxed">
                El trading no es suerte. Es preparación, ejecución correcta y gestión de riesgo aplicada con <strong class="text-white">disciplina constante.</strong>
              </p>
            </div>
            <!-- Bottom accent line -->
            <div class="absolute bottom-0 left-0 right-0 h-[2px] bg-gradient-to-r from-transparent via-[#d4ac4e] to-transparent scale-x-0 group-hover:scale-x-100 transition-transform duration-700"></div>
          </div>

          <!-- Card 2: Mentalidad Fuerte -->
          <div
            data-aos="fade-up"
            data-aos-once="true"
            data-aos-delay="150"
            class="filosofia-card group relative rounded-2xl p-8 border border-[#c9a840]/20 backdrop-blur-sm overflow-hidden cursor-default"
            style="background: rgba(255,255,255,0.02);"
          >
            <div class="absolute -inset-1 bg-gradient-to-r from-[#d4ac4e]/0 via-[#d4ac4e]/10 to-[#d4ac4e]/0 rounded-2xl opacity-0 group-hover:opacity-100 transition-opacity duration-700 blur-xl"></div>
            <div class="relative z-10">
              <div class="w-14 h-14 rounded-xl bg-gradient-to-br from-[#d4ac4e] to-[#8b6210] flex items-center justify-center mb-6 group-hover:scale-110 transition-transform duration-500 shadow-lg shadow-[#d4ac4e]/20">
                <svg class="w-7 h-7 text-black" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z" /></svg>
              </div>
              <h3 class="text-2xl font-bold text-white mb-4 group-hover:text-[#d4ac4e] transition-colors duration-300">Mentalidad Fuerte</h3>
              <p class="text-gray-400 text-sm leading-relaxed">
                El éxito en el trading depende de desarrollar una <strong class="text-white">mentalidad completamente diferente.</strong> La psicología es tan importante como la estrategia.
              </p>
            </div>
            <div class="absolute bottom-0 left-0 right-0 h-[2px] bg-gradient-to-r from-transparent via-[#d4ac4e] to-transparent scale-x-0 group-hover:scale-x-100 transition-transform duration-700"></div>
          </div>

          <!-- Card 3: Cero Humo -->
          <div
            data-aos="fade-up"
            data-aos-once="true"
            data-aos-delay="300"
            class="filosofia-card group relative rounded-2xl p-8 border border-[#c9a840]/20 backdrop-blur-sm overflow-hidden cursor-default"
            style="background: rgba(255,255,255,0.02);"
          >
            <div class="absolute -inset-1 bg-gradient-to-r from-[#d4ac4e]/0 via-[#d4ac4e]/10 to-[#d4ac4e]/0 rounded-2xl opacity-0 group-hover:opacity-100 transition-opacity duration-700 blur-xl"></div>
            <div class="relative z-10">
              <div class="w-14 h-14 rounded-xl bg-gradient-to-br from-[#d4ac4e] to-[#8b6210] flex items-center justify-center mb-6 group-hover:scale-110 transition-transform duration-500 shadow-lg shadow-[#d4ac4e]/20">
                <svg class="w-7 h-7 text-black" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z" /></svg>
              </div>
              <h3 class="text-2xl font-bold text-white mb-4 group-hover:text-[#d4ac4e] transition-colors duration-300">Cero Humo</h3>
              <p class="text-gray-400 text-sm leading-relaxed">
                Sin promesas vacías. Solo formación real, operativas reales y <strong class="text-white">resultados que se pueden medir y replicar.</strong>
              </p>
            </div>
            <div class="absolute bottom-0 left-0 right-0 h-[2px] bg-gradient-to-r from-transparent via-[#d4ac4e] to-transparent scale-x-0 group-hover:scale-x-100 transition-transform duration-700"></div>
          </div>

        </div>
      </div>
    </section>

    <!-- ===== ACADEMIA POWERFUL - 3D SECTION ===== -->
    <section class="relative min-h-screen flex items-center overflow-hidden" style="background: hsl(0, 0%, 8%);">

      <!-- Spline 3D Background -->
      <div ref="splineWrapper" class="absolute inset-0" style="z-index: 0; pointer-events: none;"></div>

      <!-- Dark overlay -->
      <div class="absolute inset-0 bg-black/60 pointer-events-none" style="z-index: 1;"></div>

      <!-- Subtle gold glow -->
      <div class="absolute bottom-0 left-0 w-[600px] h-[600px] pointer-events-none" style="z-index: 1; background: radial-gradient(circle, rgba(212,172,78,0.1) 0%, transparent 70%);"></div>

      <!-- Content -->
      <div class="relative w-full max-w-[90%] sm:max-w-xl lg:max-w-3xl px-6 md:px-10 py-20 pointer-events-none" style="z-index: 10;">

        <!-- Title -->
        <h2
          data-aos="fade-up"
          data-aos-once="true"
          data-aos-delay="200"
          class="font-bold leading-[1.05] uppercase text-white mb-2 md:mb-6"
          style="font-size: clamp(3rem, 8vw, 6rem); letter-spacing: -0.05em; font-family: 'Sora', sans-serif;"
        >
          ACADEMIA <span style="color: #d4ac4e;">POWERFUL</span>
        </h2>

        <!-- Subheading -->
        <p
          data-aos="fade-up"
          data-aos-once="true"
          data-aos-delay="400"
          class="text-white/80 font-light mb-3 md:mb-6"
          style="font-size: clamp(1.125rem, 2.5vw, 1.875rem); font-family: 'Sora', sans-serif;"
        >
          Formando Traders de Verdad.
        </p>

        <!-- Description -->
        <p
          data-aos="fade-up"
          data-aos-once="true"
          data-aos-delay="550"
          class="font-light mb-4 md:mb-8"
          style="color: hsl(0, 0%, 60%); font-size: clamp(0.875rem, 1.5vw, 1.25rem); font-family: 'Sora', sans-serif;"
        >
          Soy cofundador de la academia PowerFul, donde se enseña trading desde cero hasta un nivel avanzado, formando a personas que buscan desarrollar habilidades sólidas en este negocio. Ha formado traders con más de 7 años de experiencia que, al aplicar mi metodología, lograron transformar su realidad en el trading, obteniendo resultados más realistas y desarrollando una mentalidad completamente diferente.
        </p>

        <!-- Stats -->
        <div
          id="academia-stats"
          data-aos="fade-up"
          data-aos-once="true"
          data-aos-delay="700"
          class="flex flex-wrap gap-8 md:gap-16 mb-6 pointer-events-auto mt-8"
        >
          <div>
            <p class="font-bold text-white" style="font-size: clamp(2.5rem, 5vw, 4rem); font-family: 'Sora', sans-serif; color: #d4ac4e; line-height: 1;">
              {{ count4 }}+
            </p>
            <p style="color: hsl(0, 0%, 60%); font-family: 'Sora', sans-serif;" class="text-sm font-light mt-2 max-w-[150px]">
              Años de experiencia
            </p>
          </div>
          <div>
            <p class="font-bold" style="font-size: clamp(2.5rem, 5vw, 4rem); font-family: 'Sora', sans-serif; color: #d4ac4e; line-height: 1;">
              {{ count7 }}+
            </p>
            <p style="color: hsl(0, 0%, 60%); font-family: 'Sora', sans-serif;" class="text-sm font-light mt-2 max-w-[150px]">
              Años de experiencia de traders formados
            </p>
          </div>
        </div>

        <!-- Trust line -->
        <p
          data-aos="fade-up"
          data-aos-once="true"
          data-aos-delay="850"
          class="text-xs font-light mt-4 md:mt-6"
          style="color: hsl(0, 0%, 36%); font-family: 'Sora', sans-serif;"
        >
          Trading con disciplina. Resultados reales. Metodología probada.
        </p>

      </div>
    </section>

    <!-- ===== MENTORÍA PRIVADA ===== -->
    <section id="mentoria" class="relative w-full bg-black">

      <!-- Imagen móvil (sin marcos) -->
      <div class="block lg:hidden w-full h-[500px] relative overflow-hidden">
        <img
          :src="require('~/assets/img/mentoria1a1.png')"
          alt="Mentoría Trader"
          class="absolute inset-0 w-full h-full object-cover object-top opacity-80"
        >
        <div class="absolute inset-0 bg-gradient-to-t from-black via-transparent to-transparent"></div>
      </div>

      <!-- IZQUIERDA: Imagen sticky grande, sin marcos, hasta el borde (solo desktop) -->
      <div class="hidden lg:block absolute top-0 left-0 w-1/2 h-full bg-[#0a0f1c]">
        <div class="sticky top-0 w-full h-screen overflow-hidden group">
          <img
            :src="require('~/assets/img/mentoria1a1.png')"
            alt="Mentoría Trader"
            class="absolute inset-0 w-full h-full object-cover object-center opacity-85 transition-transform duration-1000 group-hover:scale-105"
          >
          <div class="absolute inset-0 bg-gradient-to-r from-transparent via-transparent to-black"></div>
          <div class="absolute inset-0 opacity-10" style="background: #d4ac4e; mix-blend-mode: overlay;"></div>
          <!-- Badge Exclusivo sobre la imagen -->
          <div class="absolute bottom-12 left-12 backdrop-blur-md bg-white/5 border border-[#c9a840]/20 p-5 rounded-2xl opacity-0 group-hover:opacity-100 transition-all duration-500">
            <div class="flex items-center space-x-3">
              <div class="w-12 h-12 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full flex items-center justify-center flex-shrink-0">
                <svg class="w-6 h-6 text-black" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 15v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2zm10-10V7a4 4 0 00-8 0v4h8z" /></svg>
              </div>
              <div>
                <p class="text-white font-bold">Acceso Exclusivo</p>
                <p class="text-gray-300 text-sm">Cupos estrictamente limitados</p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- DERECHA: Contenedor del Texto (alineado a la derecha, determina altura) -->
      <div class="relative z-10 max-w-screen-xl mx-auto flex justify-end w-full">
        <div class="w-full lg:w-1/2 px-8 lg:px-12 xl:px-16 py-32 space-y-8">

          <!-- Etiqueta -->
          <div data-aos="fade-right" data-aos-once="true" class="inline-flex items-center space-x-2">
            <span class="w-8 h-1 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full"></span>
            <span class="text-[#d4ac4e] font-bold tracking-[0.2em] uppercase text-sm">Programa Premium</span>
          </div>

          <!-- Titular -->
          <h2 data-aos="fade-right" data-aos-once="true" class="text-4xl md:text-5xl lg:text-6xl font-extrabold leading-tight text-white">
            Mentoría <br>
            <span class="text-header-gradient">Privada 1 a 1</span>
          </h2>

          <!-- Intro -->
          <p data-aos="fade-up" data-aos-once="true" class="text-gray-400 text-lg leading-relaxed font-light">
            Accede a un proceso de mentoría privada 1 a 1, donde trabajaremos directamente en tu evolución como trader, enfocándonos en resultados reales, claridad en el mercado y desarrollo de un sistema propio:
          </p>

          <!-- Grid de beneficios -->
          <div data-aos="fade-up" data-aos-once="true" class="grid grid-cols-1 md:grid-cols-2 gap-3 my-6">
            <div v-for="item in mentoriaItems" :key="item.text" class="flex items-start space-x-3 bg-white/5 p-4 rounded-xl border border-[#c9a840]/20 hover:border-[#d4ac4e]/50 transition-colors">
              <svg class="w-5 h-5 text-[#d4ac4e] flex-shrink-0 mt-0.5" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" :d="item.icon" /></svg>
              <span class="text-gray-300 text-sm font-medium">{{ item.text }}</span>
            </div>
          </div>

          <!-- Cita cierre -->
          <div data-aos="fade-up" data-aos-once="true" class="border-l-4 border-[#d4ac4e] pl-6 py-2">
            <p class="text-lg font-medium text-white italic">
              "Este no es un curso más, es un acompañamiento directo donde aprenderás a entender el mercado, tomar decisiones con lógica y operar con seguridad."
            </p>
          </div>

          <!-- Precio + CTA -->
          <div data-aos="fade-up" data-aos-once="true" class="flex flex-col sm:flex-row sm:items-center sm:justify-between bg-white/5 border border-[#c9a840]/30 p-6 sm:p-8 rounded-2xl shadow-2xl">
            <div class="mb-6 sm:mb-0">
              <p class="text-sm text-[#d4ac4e] uppercase tracking-widest font-bold mb-1">Inversión del programa</p>
              <p class="text-5xl font-extrabold text-white">
                800 <span class="text-xl text-gray-400 font-medium">USD</span>
              </p>
            </div>
            <div>
              <a href="#" class="inline-flex items-center justify-center px-8 py-4 text-base font-bold text-black bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full transition-all duration-300 hover:-translate-y-1 hover:shadow-[0_10px_30px_rgba(212,172,78,0.35)]">
                Reservar mi cupo
                <svg class="w-5 h-5 ml-2" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3" /></svg>
              </a>
            </div>
          </div>

        </div>
      </div>
    </section>

    <!-- ===== ACADEMIA POWERFUL ===== -->
    <section id="academia" class="relative w-full bg-black">

      <!-- Imagen móvil (sin marcos) -->
      <div class="block lg:hidden w-full h-[500px] relative overflow-hidden">
        <img
          :src="require('~/assets/img/academia1.png')"
          alt="Academia Powerful"
          class="absolute inset-0 w-full h-full object-cover object-top opacity-80"
        >
        <div class="absolute inset-0 bg-gradient-to-t from-black via-transparent to-transparent"></div>
      </div>

      <!-- DERECHA: Imagen sticky grande, sin marcos (solo desktop) -->
      <div class="hidden lg:block absolute top-0 right-0 w-1/2 h-full bg-[#0a0f1c]">
        <div class="sticky top-0 w-full h-screen overflow-hidden group">
          <img
            :src="require('~/assets/img/academia1.png')"
            alt="Academia Powerful"
            class="absolute inset-0 w-full h-full object-cover object-center opacity-85 transition-transform duration-1000 group-hover:scale-105"
          >
          <div class="absolute inset-0 bg-gradient-to-l from-transparent via-transparent to-black"></div>
          <div class="absolute inset-0 opacity-10" style="background: #d4ac4e; mix-blend-mode: overlay;"></div>
          <!-- Badge hover -->
          <div class="absolute bottom-12 right-12 backdrop-blur-md bg-white/5 border border-[#c9a840]/20 p-5 rounded-2xl opacity-0 group-hover:opacity-100 transition-all duration-500">
            <div class="flex items-center space-x-3">
              <div class="w-12 h-12 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full flex items-center justify-center flex-shrink-0">
                <svg class="w-6 h-6 text-black" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6.253v13m0-13C10.832 5.477 9.246 5 7.5 5S4.168 5.477 3 6.253v13C4.168 18.477 5.754 18 7.5 18s3.332.477 4.5 1.253m0-13C13.168 5.477 14.754 5 16.5 5c1.747 0 3.332.477-4.5 1.253v13C19.832 18.477 18.247 18 16.5 18c-1.746 0-3.332.477-4.5 1.253" /></svg>
              </div>
              <div>
                <p class="text-white font-bold">Formación Completa</p>
                <p class="text-gray-300 text-sm">6 meses de acceso total</p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- IZQUIERDA: Texto (determina altura de la sección) -->
      <div class="relative z-10 max-w-screen-xl mx-auto flex w-full">
        <div class="w-full lg:w-1/2 px-8 lg:px-12 xl:px-16 py-32 space-y-8">

          <!-- Etiqueta -->
          <div data-aos="fade-right" data-aos-once="true" class="inline-flex items-center space-x-2">
            <span class="w-8 h-1 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full"></span>
            <span class="text-[#d4ac4e] font-bold tracking-[0.2em] uppercase text-sm">Formación Completa</span>
          </div>

          <!-- Titular -->
          <h2 data-aos="fade-right" data-aos-once="true" class="text-4xl md:text-5xl lg:text-6xl font-extrabold leading-tight text-white">
            Academia <br>
            <span class="text-header-gradient">Powerful</span>
          </h2>

          <!-- Intro -->
          <p data-aos="fade-up" data-aos-once="true" class="text-gray-400 text-lg leading-relaxed font-light">
            Accede a la Academia Powerful, un programa completo de formación en trading donde aprenderás desde cero hasta un nivel avanzado con un enfoque práctico y orientado a resultados reales:
          </p>

          <!-- Grid de beneficios -->
          <div data-aos="fade-up" data-aos-once="true" class="grid grid-cols-1 md:grid-cols-2 gap-3">
            <div v-for="item in academiaItems" :key="item.text" class="flex items-start space-x-3 bg-white/5 p-4 rounded-xl border border-[#c9a840]/20 hover:border-[#d4ac4e]/50 transition-colors">
              <svg class="w-5 h-5 text-[#d4ac4e] flex-shrink-0 mt-0.5" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" :d="item.icon" /></svg>
              <span class="text-gray-300 text-sm font-medium">{{ item.text }}</span>
            </div>
          </div>

          <!-- Párrafo extra -->
          <div data-aos="fade-up" data-aos-once="true" class="bg-white/5 border border-[#c9a840]/20 rounded-2xl p-5">
            <p class="text-gray-300 text-sm leading-relaxed">
              Además, dentro de la academia participarás en <strong class="text-white">retos en vivo</strong>, donde llevamos cuentas desde <strong class="text-[#d4ac4e]">50 USD hasta 500 USD o más</strong>, demostrando en tiempo real cómo se ejecutan las estrategias, contando actualmente con <strong class="text-white">6 retos consecutivos ganados</strong>.
            </p>
          </div>

          <!-- Cita cierre -->
          <div data-aos="fade-up" data-aos-once="true" class="border-l-4 border-[#d4ac4e] pl-6 py-2">
            <p class="text-base font-medium text-white italic">
              "Este no es solo contenido, es un entorno diseñado para que entiendas el mercado, desarrolles criterio propio y avances de manera consistente en tu camino como trader."
            </p>
          </div>

          <!-- Precio + CTA -->
          <div data-aos="fade-up" data-aos-once="true" class="flex flex-col sm:flex-row sm:items-center sm:justify-between bg-white/5 border border-[#c9a840]/30 p-6 sm:p-8 rounded-2xl shadow-2xl">
            <div class="mb-6 sm:mb-0">
              <p class="text-sm text-[#d4ac4e] uppercase tracking-widest font-bold mb-1">Inversión del programa</p>
              <p class="text-5xl font-extrabold text-white">
                400 <span class="text-xl text-gray-400 font-medium">USD</span>
              </p>
            </div>
            <div>
              <a href="#" class="inline-flex items-center justify-center px-8 py-4 text-base font-bold text-black bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full transition-all duration-300 hover:-translate-y-1 hover:shadow-[0_10px_30px_rgba(212,172,78,0.35)]">
                Quiero ingresar
                <svg class="w-5 h-5 ml-2" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3" /></svg>
              </a>
            </div>
          </div>

        </div>
      </div>
    </section>

    <!-- ===== COMBO COMPLETO ===== -->
    <section id="combo" class="relative w-full bg-black">

      <!-- Imagen móvil (sin marcos) -->
      <div class="block lg:hidden w-full h-[500px] relative overflow-hidden">
        <img
          :src="require('~/assets/img/combo1.png')"
          alt="Combo Completo"
          class="absolute inset-0 w-full h-full object-cover object-top opacity-80"
        >
        <div class="absolute inset-0 bg-gradient-to-t from-black via-transparent to-transparent"></div>
      </div>

      <!-- IZQUIERDA: Imagen sticky grande, sin marcos (solo desktop) -->
      <div class="hidden lg:block absolute top-0 left-0 w-1/2 h-full bg-[#0a0f1c]">
        <div class="sticky top-0 w-full h-screen overflow-hidden group">
          <img
            :src="require('~/assets/img/combo1.png')"
            alt="Combo Completo"
            class="absolute inset-0 w-full h-full object-cover object-center opacity-85 transition-transform duration-1000 group-hover:scale-105"
          >
          <div class="absolute inset-0 bg-gradient-to-r from-transparent via-transparent to-black"></div>
          <div class="absolute inset-0 opacity-10" style="background: #d4ac4e; mix-blend-mode: overlay;"></div>
          <!-- Badge hover -->
          <div class="absolute bottom-12 left-12 backdrop-blur-md bg-white/5 border border-[#c9a840]/20 p-5 rounded-2xl opacity-0 group-hover:opacity-100 transition-all duration-500">
            <div class="flex items-center space-x-3">
              <div class="w-12 h-12 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full flex items-center justify-center flex-shrink-0">
                <svg class="w-6 h-6 text-black" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 3v4M3 5h4M6 17v4m-2-2h4m5-16l2.286 6.857L21 12l-5.714 2.143L13 21l-2.286-6.857L5 12l5.714-2.143L13 3z" /></svg>
              </div>
              <div>
                <p class="text-white font-bold">Paquete Completo</p>
                <p class="text-gray-300 text-sm">Lo mejor de los dos mundos</p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- DERECHA: Texto (determina altura de la sección) -->
      <div class="relative z-10 max-w-screen-xl mx-auto flex justify-end w-full">
        <div class="w-full lg:w-1/2 px-8 lg:px-12 xl:px-16 py-32 space-y-8">

          <!-- Etiqueta -->
          <div data-aos="fade-left" data-aos-once="true" class="inline-flex items-center space-x-2">
            <span class="w-8 h-1 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full"></span>
            <span class="text-[#d4ac4e] font-bold tracking-[0.2em] uppercase text-sm">Oferta Especial</span>
          </div>

          <!-- Titular -->
          <h2 data-aos="fade-left" data-aos-once="true" class="text-4xl md:text-5xl lg:text-6xl font-extrabold leading-tight text-white">
            Combo <br>
            <span class="text-header-gradient">Completo</span>
          </h2>

          <!-- Intro -->
          <p data-aos="fade-up" data-aos-once="true" class="text-gray-400 text-lg leading-relaxed font-light">
            Si decides iniciar conmigo en la mentoría privada y además acceder a la Academia Powerful, tienes un paquete completo por una inversión de <strong class="text-[#d4ac4e]">1000 USD</strong>:
          </p>

          <!-- Mentoría items -->
          <div data-aos="fade-up" data-aos-once="true">
            <p class="text-xs text-[#d4ac4e] uppercase tracking-widest font-bold mb-3">Mentoría Privada 1 a 1</p>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-2">
              <div v-for="item in comboMentoriaItems" :key="item.text" class="flex items-start space-x-3 bg-white/5 p-3 rounded-xl border border-[#c9a840]/20 hover:border-[#d4ac4e]/50 transition-colors">
                <svg class="w-4 h-4 text-[#d4ac4e] flex-shrink-0 mt-0.5" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" :d="item.icon" /></svg>
                <span class="text-gray-300 text-xs font-medium">{{ item.text }}</span>
              </div>
            </div>
          </div>

          <!-- Academia items -->
          <div data-aos="fade-up" data-aos-once="true">
            <p class="text-xs text-[#d4ac4e] uppercase tracking-widest font-bold mb-3">+ Academia Powerful (6 meses)</p>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-2">
              <div v-for="item in comboAcademiaItems" :key="item.text" class="flex items-start space-x-3 bg-white/5 p-3 rounded-xl border border-[#c9a840]/20 hover:border-[#d4ac4e]/50 transition-colors">
                <svg class="w-4 h-4 text-[#d4ac4e] flex-shrink-0 mt-0.5" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" :d="item.icon" /></svg>
                <span class="text-gray-300 text-xs font-medium">{{ item.text }}</span>
              </div>
            </div>
          </div>

          <!-- Cita cierre -->
          <div data-aos="fade-up" data-aos-once="true" class="border-l-4 border-[#d4ac4e] pl-6 py-2">
            <p class="text-base font-medium text-white italic">
              "Todo esto en un solo proceso diseñado para que no solo aprendas, sino que ejecutes, corrijas y avances con una estructura real dentro del trading."
            </p>
          </div>

          <!-- Precio + CTA -->
          <div data-aos="fade-up" data-aos-once="true" class="flex flex-col sm:flex-row sm:items-center sm:justify-between bg-white/5 border border-[#c9a840]/30 p-6 sm:p-8 rounded-2xl shadow-2xl">
            <div class="mb-6 sm:mb-0">
              <p class="text-sm text-[#d4ac4e] uppercase tracking-widest font-bold mb-1">Inversión total</p>
              <p class="text-5xl font-extrabold text-white">
                1000 <span class="text-xl text-gray-400 font-medium">USD</span>
              </p>
              <p class="text-xs text-gray-500 mt-1">Mentoría + Academia Powerful</p>
            </div>
            <div>
              <a href="#" class="inline-flex items-center justify-center px-8 py-4 text-base font-bold text-black bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full transition-all duration-300 hover:-translate-y-1 hover:shadow-[0_10px_30px_rgba(212,172,78,0.35)]">
                Quiero el combo
                <svg class="w-5 h-5 ml-2" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3" /></svg>
              </a>
            </div>
          </div>

        </div>
      </div>
    </section>

    <!-- ===== COMPARATIVA ===== -->
    <section class="relative w-full bg-black py-24 lg:py-32 overflow-hidden">
      <!-- Gradient background effect similar to Filosofia -->
      <div class="absolute inset-0 bg-gradient-to-b from-black via-[#111] to-black" style="z-index: 0;"></div>
      <div class="absolute inset-0 opacity-10" style="z-index: 0; background: radial-gradient(ellipse at center, rgba(212,172,78,0.5) 0%, transparent 70%); pointer-events: none;"></div>
      
      <div class="relative z-10 max-w-5xl mx-auto px-6 lg:px-12">
        <div class="text-center mb-12">
          <h2 data-aos="fade-up" data-aos-once="true" class="text-4xl md:text-5xl lg:text-6xl font-extrabold text-white mb-4">
            Comparativa de <span class="text-header-gradient">Programas</span>
          </h2>
          <p data-aos="fade-up" data-aos-once="true" data-aos-delay="100" class="text-gray-400 text-lg max-w-2xl mx-auto">
            Elige el programa que mejor se adapte a tu nivel y objetivos dentro del trading.
          </p>
        </div>

        <div data-aos="fade-up" data-aos-once="true" data-aos-delay="200" class="overflow-x-auto rounded-2xl border border-[#c9a840]/30 backdrop-blur-sm bg-white/5 shadow-[0_0_40px_rgba(212,172,78,0.1)]">
          <table class="w-full text-left text-white border-collapse min-w-[700px]">
            <thead>
              <tr class="border-b border-[#c9a840]/20">
                <th class="p-5 md:p-6 font-bold text-base md:text-lg w-1/4">Característica</th>
                <th class="p-5 md:p-6 font-bold text-base md:text-lg w-1/4">Mentoría 1 a 1</th>
                <th class="p-5 md:p-6 font-bold text-base md:text-lg w-1/4 bg-white/5">Academia Power Ful</th>
                <th class="p-5 md:p-6 font-bold text-base md:text-lg w-1/4 bg-gradient-to-b from-[#d4ac4e]/90 to-[#8b6210]/90 text-black">Combo Completo:<br><span class="text-sm font-medium">Mentoría + Academia</span></th>
              </tr>
            </thead>
            <tbody class="text-sm md:text-base">
              <!-- Duración -->
              <tr class="border-b border-[#c9a840]/10 hover:bg-white/5 transition-colors">
                <td class="p-5 md:p-6 text-gray-300">Duración</td>
                <td class="p-5 md:p-6 text-gray-300">1 mes</td>
                <td class="p-5 md:p-6 text-gray-300 bg-white/5">6 meses</td>
                <td class="p-5 md:p-6 text-black font-semibold bg-gradient-to-b from-[#d4ac4e] to-[#c8960a]">
                  <span class="flex items-center"><svg class="w-5 h-5 mr-2 text-[#2e5e8e]" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="3" d="M5 13l4 4L19 7" /></svg> Incluido</span>
                </td>
              </tr>
              <!-- Clases -->
              <tr class="border-b border-[#c9a840]/10 hover:bg-white/5 transition-colors">
                <td class="p-5 md:p-6 text-gray-300">Clases</td>
                <td class="p-5 md:p-6 text-gray-300">Diarias (L-V, 1h)</td>
                <td class="p-5 md:p-6 text-gray-300 bg-white/5">Grabadas + en vivo</td>
                <td class="p-5 md:p-6 text-black font-semibold bg-gradient-to-b from-[#c8960a] to-[#d4ac4e]">
                  <span class="flex items-center"><svg class="w-5 h-5 mr-2 text-[#2e5e8e]" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="3" d="M5 13l4 4L19 7" /></svg> Incluido</span>
                </td>
              </tr>
              <!-- Nivel -->
              <tr class="border-b border-[#c9a840]/10 hover:bg-white/5 transition-colors">
                <td class="p-5 md:p-6 text-gray-300">Nivel</td>
                <td class="p-5 md:p-6 text-gray-300">Principiante a avanzado</td>
                <td class="p-5 md:p-6 text-gray-300 bg-white/5">Básico a avanzado</td>
                <td class="p-5 md:p-6 text-black font-semibold bg-gradient-to-b from-[#d4ac4e] to-[#c8960a]">
                  <span class="flex items-center"><svg class="w-5 h-5 mr-2 text-[#2e5e8e]" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="3" d="M5 13l4 4L19 7" /></svg> Incluido</span>
                </td>
              </tr>
              <!-- Señales -->
              <tr class="border-b border-[#c9a840]/10 hover:bg-white/5 transition-colors">
                <td class="p-5 md:p-6 text-gray-300">Señales 24/7</td>
                <td class="p-5 md:p-6 text-gray-500">—</td>
                <td class="p-5 md:p-6 text-white font-medium bg-white/5">
                  <span class="flex items-center"><svg class="w-5 h-5 mr-2 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="3" d="M5 13l4 4L19 7" /></svg> Incluido</span>
                </td>
                <td class="p-5 md:p-6 text-black font-semibold bg-gradient-to-b from-[#c8960a] to-[#d4ac4e]">
                  <span class="flex items-center"><svg class="w-5 h-5 mr-2 text-[#2e5e8e]" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="3" d="M5 13l4 4L19 7" /></svg> Incluido</span>
                </td>
              </tr>
              <!-- Psicotrading -->
              <tr class="border-b border-[#c9a840]/10 hover:bg-white/5 transition-colors">
                <td class="p-5 md:p-6 text-gray-300">Psicotrading</td>
                <td class="p-5 md:p-6 text-gray-500">—</td>
                <td class="p-5 md:p-6 text-white font-medium bg-white/5">
                  <span class="flex items-center"><svg class="w-5 h-5 mr-2 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="3" d="M5 13l4 4L19 7" /></svg> Incluido</span>
                </td>
                <td class="p-5 md:p-6 text-black font-semibold bg-gradient-to-b from-[#d4ac4e] to-[#c8960a]">
                  <span class="flex items-center"><svg class="w-5 h-5 mr-2 text-[#2e5e8e]" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="3" d="M5 13l4 4L19 7" /></svg> Incluido</span>
                </td>
              </tr>
              <!-- Retos -->
              <tr class="border-b border-[#c9a840]/10 hover:bg-white/5 transition-colors">
                <td class="p-5 md:p-6 text-gray-300">Retos en vivo</td>
                <td class="p-5 md:p-6 text-gray-500">—</td>
                <td class="p-5 md:p-6 text-white font-medium bg-white/5">
                  <span class="flex items-center"><svg class="w-5 h-5 mr-2 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="3" d="M5 13l4 4L19 7" /></svg> Incluido</span>
                </td>
                <td class="p-5 md:p-6 text-black font-semibold bg-gradient-to-b from-[#c8960a] to-[#d4ac4e]">
                  <span class="flex items-center"><svg class="w-5 h-5 mr-2 text-[#2e5e8e]" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="3" d="M5 13l4 4L19 7" /></svg> Incluido</span>
                </td>
              </tr>
              <!-- Acompañamiento -->
              <tr class="border-b border-[#c9a840]/10 hover:bg-white/5 transition-colors">
                <td class="p-5 md:p-6 text-gray-300">Acompañamiento</td>
                <td class="p-5 md:p-6 text-gray-300">Directo y personalizado</td>
                <td class="p-5 md:p-6 text-gray-300 bg-white/5">Constante</td>
                <td class="p-5 md:p-6 text-black font-semibold bg-gradient-to-b from-[#d4ac4e] to-[#c8960a]">Constante</td>
              </tr>
              <!-- Inversión -->
              <tr class="hover:bg-white/5 transition-colors">
                <td class="p-5 md:p-6 text-white font-bold text-lg">Inversión</td>
                <td class="p-5 md:p-6 text-white font-bold text-lg">800 USD</td>
                <td class="p-5 md:p-6 text-white font-bold text-lg bg-white/5">400 USD</td>
                <td class="p-5 md:p-6 text-black font-black text-lg bg-gradient-to-b from-[#c8960a] to-[#a07828]">1.000 USD</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </section>

    <!-- ===== CTA ===== -->
    <!-- ===== CTA ===== -->
    <section class="relative w-full bg-black overflow-hidden">

      <!-- Imagen móvil (sin marcos) -->
      <div class="block lg:hidden w-full h-[500px] relative overflow-hidden">
        <img
          :src="require('~/assets/img/porqueelegirnos.jpg')"
          alt="Por qué elegirnos"
          class="absolute inset-0 w-full h-full object-cover object-center opacity-80"
        >
        <div class="absolute inset-0 bg-gradient-to-t from-black via-transparent to-transparent"></div>
      </div>

      <!-- Desktop: imagen sticky a la derecha, texto a la izquierda -->
      <div class="hidden lg:block absolute top-0 right-0 w-1/2 h-full bg-[#0a0f1c]">
        <div class="sticky top-0 w-full h-screen overflow-hidden group">
          <img
            :src="require('~/assets/img/porqueelegirnos.jpg')"
            alt="Por qué elegirnos"
            class="absolute inset-0 w-full h-full object-cover object-center opacity-85 transition-transform duration-1000 group-hover:scale-105"
          >
          <!-- Fusión con el fondo negro a la izquierda -->
          <div class="absolute inset-0 bg-gradient-to-r from-black via-transparent to-transparent"></div>
          <div class="absolute inset-0 opacity-10" style="background: #d4ac4e; mix-blend-mode: overlay;"></div>
        </div>
      </div>

      <!-- Contenido: texto e izquierda -->
      <div class="relative w-full lg:w-1/2 ml-0 flex flex-col justify-center min-h-screen px-6 sm:px-16 xl:px-24 py-24">

        <!-- Etiqueta -->
        <div data-aos="fade-right" data-aos-once="true" class="inline-flex items-center space-x-2 mb-6">
          <span class="w-8 h-1 bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full"></span>
          <span class="text-[#d4ac4e] font-bold tracking-[0.2em] uppercase text-xs sm:text-sm">Tu momento es ahora</span>
        </div>

        <!-- Titular -->
        <h2 data-aos="fade-right" data-aos-once="true" class="text-4xl sm:text-5xl xl:text-6xl font-extrabold text-white leading-tight mb-8">
          ¿Por Qué <br />
          <span class="text-header-gradient">Elegirnos?</span>
        </h2>

        <!-- Descripción en lista -->
        <div data-aos="fade-up" data-aos-once="true" class="space-y-6 mb-10 max-w-xl">
          <!-- Punto 1 -->
          <div>
            <h3 class="text-lg sm:text-xl font-bold text-white mb-2 flex items-center">
              <svg class="w-5 h-5 text-[#d4ac4e] flex-shrink-0 mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
              Resultados Medibles
            </h3>
            <p class="text-gray-400 text-sm leading-relaxed pl-8">
              Historial de 6 retos consecutivos ganados y traders con más de 7 años de experiencia que transformaron su realidad aplicando esta metodología.
            </p>
          </div>
          <!-- Punto 2 -->
          <div>
            <h3 class="text-lg sm:text-xl font-bold text-white mb-2 flex items-center">
              <svg class="w-5 h-5 text-[#d4ac4e] flex-shrink-0 mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z"></path></svg>
              Psicotrading Incluido
            </h3>
            <p class="text-gray-400 text-sm leading-relaxed pl-8">
              El éxito en el trading no depende de la suerte, sino de la preparación y la ejecución correcta. La mentalidad es parte fundamental de la formación.
            </p>
          </div>
          <!-- Punto 3 -->
          <div>
            <h3 class="text-lg sm:text-xl font-bold text-white mb-2 flex items-center">
              <svg class="w-5 h-5 text-[#d4ac4e] flex-shrink-0 mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 4.354a4 4 0 110 5.292M15 21H3v-1a6 6 0 0112 0v1zm0 0h6v-1a6 6 0 00-9-5.197M13 7a4 4 0 11-8 0 4 4 0 018 0z"></path></svg>
              Acompañamiento Real
            </h3>
            <p class="text-gray-400 text-sm leading-relaxed pl-8">
              Desde la primera clase hasta la ejecución de estrategias reales, con corrección de errores en tiempo real y enfoque en resultados y facturación.
            </p>
          </div>
        </div>

        <!-- Botones -->
        <div data-aos="fade-up" data-aos-once="true" class="flex flex-col sm:flex-row gap-4">
          <a href="#academia" class="inline-flex items-center justify-center px-8 py-4 text-base font-bold text-black bg-gradient-to-r from-[#d4ac4e] to-[#8b6210] rounded-full transition-all duration-300 hover:-translate-y-1 hover:shadow-[0_10px_30px_rgba(212,172,78,0.35)]">
            Ingresar a la Academia
            <svg class="w-5 h-5 ml-2" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 7l5 5m0 0l-5 5m5-5H6" /></svg>
          </a>
          <a href="#contacto" class="inline-flex items-center justify-center px-8 py-4 text-base font-bold text-white bg-white/5 border border-[#c9a840]/30 hover:border-[#d4ac4e]/60 hover:bg-white/10 rounded-full transition-all duration-300">
            Asesoría por WhatsApp
          </a>
        </div>

      </div>
    </section>

    <!-- ===== FOOTER ===== -->

    <footer id="contacto" class="bg-black border-t border-[#c9a840]/20 pt-20 pb-10 relative overflow-hidden">

      <!-- Luz de fondo sutil -->
      <div class="absolute top-0 left-1/2 -translate-x-1/2 w-3/4 h-24 pointer-events-none" style="background: rgba(212,172,78,0.04); filter: blur(100px);"></div>

      <div class="max-w-7xl mx-auto px-6 lg:px-12 relative z-10">
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-12 lg:gap-8 text-center md:text-left">

          <!-- Columna 1: Marca -->
          <div class="space-y-6 flex flex-col items-center md:items-start">
            <a href="#" class="inline-block">
              <img :src="require('~/assets/img/logo/logo.png')" class="w-32 xl:w-40" alt="Powerful Logo" />
            </a>
            <p class="text-gray-400 text-sm leading-relaxed pr-4">
              Formando traders con criterio real de mercado. No solo te enseñamos a operar en índices sintéticos, te enseñamos a pensar y ejecutar como un profesional.
            </p>
            <!-- Redes Sociales -->
            <div class="flex space-x-4 pt-2">
              <a href="#" class="w-10 h-10 rounded-full bg-white/5 border border-[#c9a840]/20 flex items-center justify-center text-gray-400 hover:bg-gradient-to-r hover:from-[#d4ac4e] hover:to-[#8b6210] hover:text-black hover:border-transparent transition-all duration-300">
                <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M12.315 2c2.43 0 2.784.013 3.808.06 1.064.049 1.791.218 2.427.465a4.902 4.902 0 011.772 1.153 4.902 4.902 0 011.153 1.772c.247.636.416 1.363.465 2.427.048 1.067.06 1.407.06 4.123v.08c0 2.643-.012 2.987-.06 4.043-.049 1.064-.218 1.791-.465 2.427a4.902 4.902 0 01-1.153 1.772 4.902 4.902 0 01-1.772 1.153c-.636.247-1.363.416-2.427.465-1.067.048-1.407.06-4.123.06h-.08c-2.643 0-2.987-.012-4.043-.06-1.064-.049-1.791-.218-2.427-.465a4.902 4.902 0 01-1.772-1.153 4.902 4.902 0 01-1.153-1.772c-.247-.636-.416-1.363-.465-2.427-.047-1.024-.06-1.379-.06-3.808v-.63c0-2.43.013-2.784.06-3.808.049-1.064.218-1.791.465-2.427a4.902 4.902 0 011.153-1.772A4.902 4.902 0 015.45 2.525c.636-.247 1.363-.416 2.427-.465C8.901 2.013 9.256 2 11.685 2h.63zm-.081 1.802h-.468c-2.456 0-2.784.011-3.807.058-.975.045-1.504.207-1.857.344-.467.182-.8.398-1.15.748-.35.35-.566.683-.748 1.15-.137.353-.3.882-.344 1.857-.047 1.023-.058 1.351-.058 3.807v.468c0 2.456.011 2.784.058 3.807.045.975.207 1.504.344 1.857.182.466.399.8.748 1.15.35.35.683.566 1.15.748.353.137.882.3 1.857.344 1.054.048 1.37.058 4.041.058h.08c2.597 0 2.917-.01 3.96-.058.976-.045 1.505-.207 1.858-.344.466-.182.8-.398 1.15-.748.35-.35.566-.683.748-1.15.137-.353.3-.882.344-1.857.048-1.055.058-1.37.058-4.041v-.08c0-2.597-.01-2.917-.058-3.96-.045-.976-.207-1.505-.344-1.858a3.097 3.097 0 00-.748-1.15 3.098 3.098 0 00-1.15-.748c-.353-.137-.882-.3-1.857-.344-1.023-.047-1.351-.058-3.807-.058zM12 6.865a5.135 5.135 0 110 10.27 5.135 5.135 0 010-10.27zm0 1.802a3.333 3.333 0 100 6.666 3.333 3.333 0 000-6.666zm5.338-3.205a1.2 1.2 0 110 2.4 1.2 1.2 0 010-2.4z" clip-rule="evenodd" /></svg>
              </a>
              <a href="#" class="w-10 h-10 rounded-full bg-white/5 border border-[#c9a840]/20 flex items-center justify-center text-gray-400 hover:bg-gradient-to-r hover:from-[#d4ac4e] hover:to-[#8b6210] hover:text-black hover:border-transparent transition-all duration-300">
                <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M19.812 5.418c.861.23 1.538.907 1.768 1.768C21.998 8.746 22 12 22 12s0 3.255-.418 4.814a2.504 2.504 0 0 1-1.768 1.768c-1.56.419-7.814.419-7.814.419s-6.255 0-7.814-.419a2.505 2.505 0 0 1-1.768-1.768C2 15.255 2 12 2 12s0-3.255.417-4.814a2.507 2.507 0 0 1 1.768-1.768C5.744 5 11.998 5 11.998 5s6.255 0 7.814.418ZM15.194 12 10 15V9l5.194 3Z" clip-rule="evenodd" /></svg>
              </a>
              <a href="#" class="w-10 h-10 rounded-full bg-white/5 border border-[#c9a840]/20 flex items-center justify-center text-gray-400 hover:bg-gradient-to-r hover:from-[#d4ac4e] hover:to-[#8b6210] hover:text-black hover:border-transparent transition-all duration-300">
                <svg class="w-4 h-4" fill="currentColor" viewBox="0 0 24 24"><path d="M18.244 2.25h3.308l-7.227 8.26 8.502 11.24H16.17l-5.214-6.817L4.99 21.75H1.68l7.73-8.835L1.254 2.25H8.08l4.713 6.231zm-1.161 17.52h1.833L7.084 4.126H5.117z" /></svg>
              </a>
            </div>
          </div>

          <!-- Columna 2: Navegación -->
          <div class="lg:ml-auto flex flex-col items-center md:items-start">
            <h3 class="text-white font-bold text-lg mb-6 tracking-wide">Navegación</h3>
            <ul class="space-y-3">
              <li v-for="link in footerNavLinks" :key="link.label">
                <a :href="link.href" class="text-gray-400 hover:text-[#d4ac4e] transition-colors duration-200 text-sm flex items-center group">
                  <span class="w-1.5 h-1.5 rounded-full bg-[#c9a840]/30 mr-2 group-hover:bg-[#d4ac4e] transition-colors"></span>
                  {{ link.label }}
                </a>
              </li>
            </ul>
          </div>

          <!-- Columna 3: Legal -->
          <div class="lg:ml-auto flex flex-col items-center md:items-start">
            <h3 class="text-white font-bold text-lg mb-6 tracking-wide">Legal</h3>
            <ul class="space-y-3">
              <li><a href="#" class="text-gray-400 hover:text-[#d4ac4e] transition-colors duration-200 text-sm">Términos y Condiciones</a></li>
              <li><a href="#" class="text-gray-400 hover:text-[#d4ac4e] transition-colors duration-200 text-sm">Política de Privacidad</a></li>
              <li><a href="#" class="text-gray-400 hover:text-[#d4ac4e] transition-colors duration-200 text-sm">Aviso de Riesgo</a></li>
              <li><a href="#" class="text-gray-400 hover:text-[#d4ac4e] transition-colors duration-200 text-sm">Políticas de Reembolso</a></li>
            </ul>
          </div>

          <!-- Columna 4: Contacto -->
          <div class="flex flex-col items-center md:items-start">
            <h3 class="text-white font-bold text-lg mb-6 tracking-wide">Contacto</h3>
            <ul class="space-y-4">
              <li class="flex items-start text-gray-400 text-sm">
                <svg class="w-5 h-5 text-[#d4ac4e] mr-3 flex-shrink-0 mt-0.5" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 8l7.89 5.26a2 2 0 002.22 0L21 8M5 19h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z" /></svg>
                <span>soporte@powerfultrader.com</span>
              </li>
              <li class="flex items-start text-gray-400 text-sm">
                <svg class="w-5 h-5 text-[#d4ac4e] mr-3 flex-shrink-0 mt-0.5" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
                <span>Lunes a Viernes<br>9:00 AM – 6:00 PM (EST)</span>
              </li>
            </ul>
            <div class="mt-6">
              <a href="#" class="inline-flex items-center justify-center px-6 py-2.5 text-sm font-bold text-white bg-white/5 border border-[#c9a840]/30 hover:border-[#d4ac4e] hover:text-[#d4ac4e] rounded-lg transition-all duration-300 w-full sm:w-auto">
                <svg class="w-4 h-4 mr-2" fill="currentColor" viewBox="0 0 24 24"><path d="M17.472 14.382c-.297-.149-1.758-.867-2.03-.967-.273-.099-.471-.148-.67.15-.197.297-.767.966-.94 1.164-.173.199-.347.223-.644.075-.297-.15-1.255-.463-2.39-1.475-.883-.788-1.48-1.761-1.653-2.059-.173-.297-.018-.458.13-.606.134-.133.298-.347.446-.52.149-.174.198-.298.298-.497.099-.198.05-.371-.025-.52-.075-.149-.669-1.612-.916-2.207-.242-.579-.487-.5-.669-.51a12.8 12.8 0 0 0-.57-.01c-.198 0-.52.074-.792.372-.272.297-1.04 1.016-1.04 2.479 0 1.462 1.065 2.875 1.213 3.074.149.198 2.096 3.2 5.077 4.487.709.306 1.262.489 1.694.625.712.227 1.36.195 1.871.118.571-.085 1.758-.719 2.006-1.413.248-.694.248-1.289.173-1.413-.074-.124-.272-.198-.57-.347m-5.421 7.403h-.004a9.87 9.87 0 0 1-5.031-1.378l-.361-.214-3.741.982.998-3.648-.235-.374a9.86 9.86 0 0 1-1.51-5.26c.001-5.45 4.436-9.884 9.888-9.884 2.64 0 5.122 1.03 6.988 2.898a9.825 9.825 0 0 1 2.893 6.994c-.003 5.45-4.437 9.884-9.885 9.884m8.413-18.297A11.815 11.815 0 0 0 12.05 0C5.495 0 .16 5.335.157 11.892c0 2.096.547 4.142 1.588 5.945L.057 24l6.305-1.654a11.882 11.882 0 0 0 5.683 1.448h.005c6.554 0 11.89-5.335 11.893-11.893a11.821 11.821 0 0 0-3.48-8.413Z"/></svg>
                Contacto Directo
              </a>
            </div>
          </div>

        </div>

        <!-- Disclaimer de Riesgo -->
        <div class="mt-16 pt-8 border-t border-[#c9a840]/10">
          <p class="text-[11px] leading-relaxed text-gray-500 text-justify mb-8">
            <strong class="text-gray-400">Aviso de Riesgo:</strong> El trading de índices sintéticos, Forex, y otros instrumentos financieros conlleva un alto nivel de riesgo y puede no ser adecuado para todos los inversores. El alto grado de apalancamiento puede trabajar tanto a tu favor como en tu contra. Antes de decidir invertir en los mercados financieros, debes considerar cuidadosamente tus objetivos de inversión, nivel de experiencia y apetito por el riesgo. Existe la posibilidad de que sufras la pérdida de parte o la totalidad de tu inversión inicial. La educación y mentoría proporcionada por Powerful y "La Cabra" tiene fines estrictamente educativos y no debe considerarse como asesoramiento financiero o recomendación de inversión. Los resultados pasados no garantizan resultados futuros.
          </p>
          <div class="flex flex-col md:flex-row justify-between items-center text-xs text-gray-500">
            <p>© {{ new Date().getFullYear() }} Powerful Academy. Todos los derechos reservados.</p>
            <p class="mt-2 md:mt-0">Diseñado para traders de alto nivel.</p>
          </div>
        </div>

      </div>
    </footer>

  </div>
</template>

<script>
import aosMixin from '@/mixins/aos'

const TOTAL_FRAMES = 80
const FRAME_BASE = 'Video_showing_candle_202604100229_'

export default {
  name: 'IndexPage',
  mixins: [aosMixin],
  data() {
    return {
      count4: 0,
      count7: 0,
      // existing data
      canvasVisible: false,
      activeKineticIndex: -1,
      footerNavLinks: [
        { label: 'Inicio', href: '#inicio' },
        { label: 'Sobre Mí', href: '#sobre-mi' },
        { label: 'Mentoría Privada', href: '#mentoria' },
        { label: 'Academia Powerful', href: '#academia' },
        { label: 'Combo Completo', href: '#combo' },
        { label: 'Contacto', href: '#contacto' },
      ],
      selected: 0,
      dropdownConcurency: false,
      dropdownCrypto: false,
      currencySelected: {
        img: 'country-icon/eng.png',
        name: 'USD',
      },
      currencies: [
        {
          img: 'country-icon/eng.png',
          name: 'USD',
        },
      ],
      mentoriaItems: [
        { icon: 'M5 13l4 4L19 7', text: 'Educación privada 1 a 1 conmigo' },
        { icon: 'M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z', text: 'Duración: 1 mes' },
        { icon: 'M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z', text: 'Clases de lunes a viernes' },
        { icon: 'M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z', text: '1 hora diaria' },
        { icon: 'M13 10V3L4 14h7v7l9-11h-7z', text: 'Adaptado a tu nivel (cero, intermedio o avanzado)' },
        { icon: 'M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z', text: 'Estructuración de estrategias reales' },
        { icon: 'M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z', text: 'Corrección de errores en tiempo real' },
        { icon: 'M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1M21 12a9 9 0 11-18 0 9 9 0 0118 0z', text: 'Enfoque en resultados y facturación' },
        { icon: 'M17 20h5v-2a3 3 0 00-5.356-1.857M17 20H7m10 0v-2c0-.656-.126-1.283-.356-1.857M7 20H2v-2a3 3 0 015.356-1.857M7 20v-2c0-.656.126-1.283.356-1.857m0 0a5.002 5.002 0 019.288 0M15 7a3 3 0 11-6 0 3 3 0 016 0z', text: 'Acompañamiento constante durante todo el proceso' },
      ],
      academiaItems: [
        { icon: 'M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z', text: 'Acceso durante 6 meses (pago único, sin renovaciones)' },
        { icon: 'M13 10V3L4 14h7v7l9-11h-7z', text: 'Educación desde nivel básico hasta avanzado' },
        { icon: 'M15 10l4.553-2.069A1 1 0 0121 8.87V15.13a1 1 0 01-1.447.9L15 14M3 8h12a2 2 0 012 2v4a2 2 0 01-2 2H3a2 2 0 01-2-2v-4a2 2 0 012-2z', text: 'Clases grabadas (acceso completo a todo el contenido)' },
        { icon: 'M15 10l4.553-2.069A1 1 0 0121 8.87V15.13a1 1 0 01-1.447.9L15 14M3 8h12a2 2 0 012 2v4a2 2 0 01-2 2H3a2 2 0 01-2-2v-4a2 2 0 012-2z', text: 'Operativas en vivo' },
        { icon: 'M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z', text: 'Señales en tiempo real 24/7' },
        { icon: 'M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z', text: 'Clases de psicotrading' },
        { icon: 'M17 20h5v-2a3 3 0 00-5.356-1.857M17 20H7m10 0v-2c0-.656-.126-1.283-.356-1.857M7 20H2v-2a3 3 0 015.356-1.857M7 20v-2c0-.656.126-1.283.356-1.857m0 0a5.002 5.002 0 019.288 0M15 7a3 3 0 11-6 0 3 3 0 016 0z', text: 'Acompañamiento constante durante el proceso' },
      ],
      comboMentoriaItems: [
        { icon: 'M5 13l4 4L19 7', text: 'Educación privada 1 a 1 conmigo' },
        { icon: 'M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z', text: 'Duración: 1 mes' },
        { icon: 'M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z', text: 'Clases de lunes a viernes' },
        { icon: 'M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z', text: '1 hora diaria' },
        { icon: 'M13 10V3L4 14h7v7l9-11h-7z', text: 'Adaptado desde tu nivel actual' },
        { icon: 'M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z', text: 'Estructuración de estrategias reales' },
        { icon: 'M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z', text: 'Corrección de errores en tiempo real' },
        { icon: 'M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1M21 12a9 9 0 11-18 0 9 9 0 0118 0z', text: 'Enfoque en resultados y facturación' },
      ],
      comboAcademiaItems: [
        { icon: 'M13 10V3L4 14h7v7l9-11h-7z', text: 'Educación básico hasta avanzado' },
        { icon: 'M15 10l4.553-2.069A1 1 0 0121 8.87V15.13a1 1 0 01-1.447.9L15 14M3 8h12a2 2 0 012 2v4a2 2 0 01-2 2H3a2 2 0 01-2-2v-4a2 2 0 012-2z', text: 'Clases grabadas (acceso completo)' },
        { icon: 'M15 10l4.553-2.069A1 1 0 0121 8.87V15.13a1 1 0 01-1.447.9L15 14M3 8h12a2 2 0 012 2v4a2 2 0 01-2 2H3a2 2 0 01-2-2v-4a2 2 0 012-2z', text: 'Operativas en vivo' },
        { icon: 'M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z', text: 'Señales en tiempo real 24/7' },
        { icon: 'M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z', text: 'Clases de psicotrading' },
        { icon: 'M17 20h5v-2a3 3 0 00-5.356-1.857M17 20H7m10 0v-2c0-.656-.126-1.283-.356-1.857M7 20H2v-2a3 3 0 015.356-1.857M7 20v-2c0-.656.126-1.283.356-1.857m0 0a5.002 5.002 0 019.288 0M15 7a3 3 0 11-6 0 3 3 0 016 0z', text: 'Acompañamiento constante' },
      ],
      cryptoSelected: {
        img: 'crypto-icon/bitcoin.png',
        name: 'BTC',
      },
      cryptocurrencies: [
        {
          img: 'crypto-icon/bitcoin.png',
          name: 'BTC',
        },
      ],
      trendings: [
        {
          id: 1,
          name: 'Bitcoin',
          price: 43180.13,
          logo: 'bitcoin.png',
          increase: true,
          data: [40, 35, 60, 75, 60, 75, 50],
        },
        {
          id: 2,
          name: 'Ethereum',
          price: 3480.65,
          logo: 'ethereum.png',
          increase: false,
          data: [25, 30, 60, 50, 80, 55, 80],
        },
        {
          id: 3,
          name: 'Solana',
          price: 150.2,
          logo: 'solana.png',
          increase: true,
          data: [40, 45, 40, 80, 50, 60, 35],
        },
        {
          id: 4,
          name: 'Dogecoin',
          price: 0.1572,
          logo: 'dogecoin.png',
          increase: true,
          data: [35, 70, 60, 80, 50, 60, 40],
        },
      ],
      topGainers: [
        {
          id: 1,
          name: 'PAPPAY',
          price: 0.00374,
          logo: 'pappay.png',
          increase: true,
          data: [30, 50, 45, 60, 70, 40, 45],
        },
        {
          id: 2,
          name: 'Bitcoin Asia',
          price: 0.02096,
          logo: 'bitcoin-asia.png',
          increase: true,
          data: [25, 60, 50, 60, 35, 50, 70],
        },
        {
          id: 3,
          name: 'MoonRock',
          price: 0.004907,
          logo: 'moonrock.png',
          increase: true,
          data: [40, 35, 40, 25, 50, 70, 45],
        },
        {
          id: 4,
          name: 'NinjaFloki',
          price: 0.000123,
          logo: 'ninjafloki.png',
          increase: true,
          data: [45, 35, 40, 30, 25, 45, 35],
        },
      ],
      recents: [
        {
          id: 1,
          name: 'MetaCraft',
          price: 0.0608,
          logo: 'metacraft.png',
          increase: false,
          data: [40, 50, 45, 60, 35, 40, 45],
        },
        {
          id: 2,
          name: 'Frog',
          price: 0.5875,
          logo: 'frog.png',
          increase: false,
          data: [25, 50, 45, 48, 40, 60, 45],
        },
        {
          id: 3,
          name: 'Musk Doge',
          price: 0.04041,
          logo: 'musk-doge.png',
          increase: true,
          data: [25, 35, 60, 45, 50, 45, 45],
        },
        {
          id: 4,
          name: '2SHARE',
          price: 1366.24,
          logo: '2share.png',
          increase: true,
          data: [35, 30, 60, 50, 35, 45, 40],
        },
      ],
      accordions: [
        {
          title: 'Why should I choose NEFA?',
          description:
            "We're industry pioneers, having been in the cryptocurrency industry since 2016. We've facilitated more than 21 billion USD worth of transactions on our exchange for customers in over 40 countries. Today, we're trusted by over 8 million customers around the world and have received praise for our easy-to-use app, secure wallet, and range of features.",
        },
        {
          title: 'How secure is NEFA?',
          description:
            "We're industry pioneers, having been in the cryptocurrency industry since 2016. We've facilitated more than 21 billion USD worth of transactions on our exchange for customers in over 40 countries. Today, we're trusted by over million customers around the world and have received praise for our easy-to-use app, secure wallet, and range of features.",
        },
        {
          title: 'Do I have to buy a whole Bitcoin?',
          description:
            "We're industry pioneers, having been in the cryptocurrency industry since 2016. We've facilitated more than 21 billion USD worth of transactions on our exchange for customers in over 40 countries. Today, we're trusted by over million customers around the world and have received praise for our easy-to-use app, secure wallet, and range of features.",
        },
        {
          title: 'How do I actually buy Bitcoin?',
          description:
            "We're industry pioneers, having been in the cryptocurrency industry since 2016. We've facilitated more than 21 billion USD worth of transactions on our exchange for customers in over 40 countries. Today, we're trusted by over million customers around the world and have received praise for our easy-to-use app, secure wallet, and range of features.",
        },
      ],
      steps: [
        {
          img: 'sign-up.png',
          title: 'Sign Up',
          description:
            'Sign up for your free NEFA Wallet on web, iOS or Android and follow our easy process to set up your profile',
        },
        {
          img: 'fund.png',
          title: 'Fund',
          description:
            'Choose your preferred payment method such as bank transfer or credit card to top up your NEFA Wallet',
        },
        {
          img: 'buy-crypto.png',
          title: 'Buy Crypto',
          description:
            'Buy Bitcoin or Ethereum, then securely store it in your Wallet or send it on easily to your friends anywhere',
        },
      ],
      kineticWords: [
        { text: 'DISCIPLINA', size: '3.5rem', color: '#d4ac4e', weight: '900', spacing: '0.15em' },
        { text: 'ESTRATEGIA', size: '3rem', color: '#ffffff', weight: '800', spacing: '0.1em' },
        { text: 'GESTIÓN', size: '2.8rem', color: '#d4ac4e', weight: '800', spacing: '0.1em' },
        { text: 'DE RIESGO', size: '2.5rem', color: '#c9a840', weight: '700', spacing: '0.08em' },
        { text: 'CONSISTENCIA', size: '3.2rem', color: '#ffffff', weight: '900', spacing: '0.12em' },
        { text: 'MENTALIDAD', size: '2.8rem', color: '#d4ac4e', weight: '800', spacing: '0.1em' },
        { text: 'RESULTADOS', size: '3rem', color: '#ffffff', weight: '900', spacing: '0.12em' },
        { text: 'REALES', size: '3.5rem', color: '#d4ac4e', weight: '900', spacing: '0.2em' },
      ],
    }
  },

  created() {
    // Instance properties (not reactive)
    this.frameImages = []
    this.currentFrame = 0
    this.scrollHandler = null
    this.webAnimFrame = null
    this.webNodes = []
  },

  mounted() {
    this.scrollHandler = () => this._onScroll()
    window.addEventListener('scroll', this.scrollHandler, { passive: true })
    this._onScroll()
    this._initWebCanvas()
    this._initSpline()

    // IntersectionObserver for counting animation
    const options = { threshold: 0.5 }
    const observer = new IntersectionObserver((entries) => {
      entries.forEach((entry) => {
        if (entry.isIntersecting) {
          this.animateCounters()
          observer.disconnect()
        }
      })
    }, options)

    const statsEl = document.getElementById('academia-stats')
    if (statsEl) {
      observer.observe(statsEl)
    }
  },

  beforeDestroy() {
    if (this.scrollHandler) {
      window.removeEventListener('scroll', this.scrollHandler)
    }
    if (this.webAnimFrame) {
      cancelAnimationFrame(this.webAnimFrame)
    }
  },

  methods: {
    animateCounters() {
      const duration = 2000
      const steps = 60
      const stepTime = duration / steps
      let currentStep = 0

      const timer = setInterval(() => {
        currentStep++
        this.count4 = Math.floor((currentStep / steps) * 4)
        this.count7 = Math.floor((currentStep / steps) * 7)

        if (currentStep >= steps) {
          this.count4 = 4
          this.count7 = 7
          clearInterval(timer)
        }
      }, stepTime)
    },
    _padNum(n) {
      return String(n).padStart(3, '0')
    },
    _onScroll() {
      const section = this.$refs.sobreMiSection
      if (!section) return
      const rect = section.getBoundingClientRect()
      const sectionH = section.offsetHeight
      const screenH = window.innerHeight

      const inView = rect.top < screenH && rect.bottom > 0
      if (!inView) {
        this.activeKineticIndex = -1
        return
      }

      // Progress 0→1 across the scroll of the section
      const scrolled = -rect.top
      const maxScroll = sectionH - screenH
      const progress = Math.min(Math.max(scrolled / maxScroll, 0), 1)

      // Map progress to word index
      const totalWords = this.kineticWords.length
      this.activeKineticIndex = Math.min(Math.floor(progress * (totalWords + 1)) - 1, totalWords - 1)
    },
    _initWebCanvas() {
      const canvas = this.$refs.webCanvas
      if (!canvas) return
      const ctx = canvas.getContext('2d')
      const GOLD = { r: 212, g: 172, b: 78 }
      const NODE_COUNT = 60
      const CONNECT_DIST = 180
      const MOUSE_DIST = 200
      let mouse = { x: -1000, y: -1000 }
      let nodes = []
      let w, h

      const resize = () => {
        w = canvas.width = canvas.offsetWidth
        h = canvas.height = canvas.offsetHeight
      }
      resize()
      window.addEventListener('resize', resize)

      // Mouse tracking relative to canvas
      const onMove = (e) => {
        const r = canvas.getBoundingClientRect()
        mouse.x = e.clientX - r.left
        mouse.y = e.clientY - r.top
      }
      window.addEventListener('mousemove', onMove, { passive: true })

      // Create nodes
      for (let i = 0; i < NODE_COUNT; i++) {
        nodes.push({
          x: Math.random() * w,
          y: Math.random() * h,
          vx: (Math.random() - 0.5) * 0.5,
          vy: (Math.random() - 0.5) * 0.5,
          radius: Math.random() * 2 + 1,
        })
      }
      this.webNodes = nodes

      const draw = () => {
        ctx.clearRect(0, 0, w, h)

        // Update + draw nodes
        for (let i = 0; i < nodes.length; i++) {
          const n = nodes[i]
          n.x += n.vx
          n.y += n.vy
          if (n.x < 0 || n.x > w) n.vx *= -1
          if (n.y < 0 || n.y > h) n.vy *= -1

          // Subtle mouse repulsion
          const dmx = n.x - mouse.x
          const dmy = n.y - mouse.y
          const dm = Math.sqrt(dmx * dmx + dmy * dmy)
          if (dm < MOUSE_DIST && dm > 0) {
            const force = (MOUSE_DIST - dm) / MOUSE_DIST * 0.02
            n.vx += (dmx / dm) * force
            n.vy += (dmy / dm) * force
          }

          // Dampen velocity
          n.vx *= 0.999
          n.vy *= 0.999

          ctx.beginPath()
          ctx.arc(n.x, n.y, n.radius, 0, Math.PI * 2)
          ctx.fillStyle = `rgba(${GOLD.r}, ${GOLD.g}, ${GOLD.b}, 0.5)`
          ctx.fill()
        }

        // Draw connections
        for (let i = 0; i < nodes.length; i++) {
          for (let j = i + 1; j < nodes.length; j++) {
            const dx = nodes[i].x - nodes[j].x
            const dy = nodes[i].y - nodes[j].y
            const dist = Math.sqrt(dx * dx + dy * dy)
            if (dist < CONNECT_DIST) {
              const alpha = (1 - dist / CONNECT_DIST) * 0.15
              ctx.beginPath()
              ctx.moveTo(nodes[i].x, nodes[i].y)
              ctx.lineTo(nodes[j].x, nodes[j].y)
              ctx.strokeStyle = `rgba(${GOLD.r}, ${GOLD.g}, ${GOLD.b}, ${alpha})`
              ctx.lineWidth = 0.8
              ctx.stroke()
            }
          }

          // Mouse connections
          const dmx2 = nodes[i].x - mouse.x
          const dmy2 = nodes[i].y - mouse.y
          const dm2 = Math.sqrt(dmx2 * dmx2 + dmy2 * dmy2)
          if (dm2 < MOUSE_DIST) {
            const alpha = (1 - dm2 / MOUSE_DIST) * 0.3
            ctx.beginPath()
            ctx.moveTo(nodes[i].x, nodes[i].y)
            ctx.lineTo(mouse.x, mouse.y)
            ctx.strokeStyle = `rgba(${GOLD.r}, ${GOLD.g}, ${GOLD.b}, ${alpha})`
            ctx.lineWidth = 1
            ctx.stroke()
          }
        }

        this.webAnimFrame = requestAnimationFrame(draw)
      }
      draw()
    },
    _initSpline() {
      const wrapper = this.$refs.splineWrapper
      if (!wrapper) return
      // Load Spline viewer web component
      const script = document.createElement('script')
      script.type = 'module'
      script.src = 'https://unpkg.com/@splinetool/viewer@1.9.82/build/spline-viewer.js'
      script.onload = () => {
        const viewer = document.createElement('spline-viewer')
        viewer.setAttribute('url', 'https://prod.spline.design/Slk6b8kz3LRlKiyk/scene.splinecode')
        viewer.style.cssText = 'width:100%;height:100%;display:block;pointer-events:none;filter:hue-rotate(-75deg) saturate(1.2) brightness(1.1);'
        // Remove Spline branding
        viewer.setAttribute('loading-anim', 'true')
        viewer.setAttribute('events-target', 'global')
        wrapper.appendChild(viewer)
      }
      document.head.appendChild(script)
    },
  },
}
</script>
<style scoped>
.text-header-gradient {
  background: linear-gradient(169.4deg, #f0d060 -6.01%, #c8960a 36.87%, #d4ac4e 78.04%, #a07828 103.77%);
  background-clip: text;
  -webkit-text-fill-color: transparent;
}
.bg-partner {
  background: url('../assets/img/partner/background.png');
  background-size: cover;
  background-position: center;
}
.bg-trading-tools {
  background: url('../assets/img/bg-trading-tools.webp');
  background-size: cover;
  background-position: center;
}
.max-h-0 {
  max-height: 0;
}
.kinetic-word {
  opacity: 0;
  transform: translateY(-40px);
  transition: opacity 0.6s cubic-bezier(0.16, 1, 0.3, 1), transform 0.6s cubic-bezier(0.16, 1, 0.3, 1);
  line-height: 1.2;
  margin-bottom: 0.3rem;
  text-shadow: 0 0 40px rgba(212, 172, 78, 0.15);
}
.kinetic-word--visible {
  opacity: 1;
  transform: translateY(0);
}
.filosofia-card {
  transition: transform 0.5s cubic-bezier(0.16, 1, 0.3, 1), border-color 0.5s ease;
}
.filosofia-card:hover {
  transform: translateY(-8px);
  border-color: rgba(201, 168, 64, 0.5);
}
</style>
