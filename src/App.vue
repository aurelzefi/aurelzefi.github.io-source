<template>
  <div id="app" class="antialiased max-w-5xl mx-auto px-6 md:px-8">
    <div class="flex justify-between items-center mt-10 lg:pb-6 lg:border-b lg:border-gray-400">
      <h1 class="text-lg sm:text-xl md:text-2xl lg:text-3xl text-gray-900 font-medium md:font-normal">
        <a href="/">Aurel Zefi</a>
      </h1>

      <div class="block lg:hidden">
        <button type="button" @click="open = ! open">
          <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-if="open">
            <path d="M4 4L20 20M20 4L4 20" class="" stroke="#1A202C"></path>
          </svg>

          <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-else>
            <path d="M2 6H22V7H2V6ZM2 12H22V13H2V12ZM22 18H2V19H22V18Z" class="fill-current text-gray-900"></path>
          </svg>
        </button>
      </div>

      <div class="hidden lg:flex font-medium text-gray-700 lg:text-lg">
        <a href="https://twitter.com/aurelzefi" class="block flex items-center ml-8 hover:text-gray-900">
          <span>Twitter</span>
          <svg width="25" height="25" viewBox="0 0 25 25" fill="none" xmlns="http://www.w3.org/2000/svg" class="ml-1">
            <path d="M16.5 13V18.5H6.5V8.5H12" stroke="#4A5568"></path> <path d="M10 15L18.5 6.5" stroke="#4A5568"></path>
            <path d="M14 6.5H18.5V11" stroke="#4A5568"></path>
          </svg>
        </a>
        <a href="https://github.com/aurelzefi" class="block flex ml-8 hover:text-gray-900">
          <span>GitHub</span>
          <svg width="25" height="25" viewBox="0 0 25 25" fill="none" xmlns="http://www.w3.org/2000/svg" class="ml-1">
            <path d="M16.5 13V18.5H6.5V8.5H12" stroke="#4A5568"></path> <path d="M10 15L18.5 6.5" stroke="#4A5568"></path>
            <path d="M14 6.5H18.5V11" stroke="#4A5568"></path>
          </svg>
        </a>
        <a href="https://www.linkedin.com/in/aurelzefi" class="block flex ml-8 hover:text-gray-900">
          <span>LinkedIn</span>
          <svg width="25" height="25" viewBox="0 0 25 25" fill="none" xmlns="http://www.w3.org/2000/svg" class="ml-1">
            <path d="M16.5 13V18.5H6.5V8.5H12" stroke="#4A5568"></path> <path d="M10 15L18.5 6.5" stroke="#4A5568"></path>
            <path d="M14 6.5H18.5V11" stroke="#4A5568"></path>
          </svg>
        </a>
      </div>
    </div>

    <div class="block lg:hidden mt-10 font-medium text-gray-700 lg:text-lg" :class="open ? 'block' : 'hidden'">
      <a href="https://twitter.com/aurelzefi" class="block flex items-center hover:text-gray-900">
        <span>Twitter</span>
        <svg width="25" height="25" viewBox="0 0 25 25" fill="none" xmlns="http://www.w3.org/2000/svg" class="ml-1">
          <path d="M16.5 13V18.5H6.5V8.5H12" stroke="#4A5568"></path> <path d="M10 15L18.5 6.5" stroke="#4A5568"></path>
          <path d="M14 6.5H18.5V11" stroke="#4A5568"></path>
        </svg>
      </a>
      <a href="https://github.com/aurelzefi" class="block mt-6 flex items-center hover:text-gray-900">
        <span>GitHub</span>
        <svg width="25" height="25" viewBox="0 0 25 25" fill="none" xmlns="http://www.w3.org/2000/svg" class="ml-1">
          <path d="M16.5 13V18.5H6.5V8.5H12" stroke="#4A5568"></path> <path d="M10 15L18.5 6.5" stroke="#4A5568"></path>
          <path d="M14 6.5H18.5V11" stroke="#4A5568"></path>
        </svg>
      </a>
      <a href="https://www.linkedin.com/in/aurelzefi" class="block mt-6 flex items-center hover:text-gray-900">
        <span>LinkedIn</span>
        <svg width="25" height="25" viewBox="0 0 25 25" fill="none" xmlns="http://www.w3.org/2000/svg" class="ml-1">
          <path d="M16.5 13V18.5H6.5V8.5H12" stroke="#4A5568"></path> <path d="M10 15L18.5 6.5" stroke="#4A5568"></path>
          <path d="M14 6.5H18.5V11" stroke="#4A5568"></path>
        </svg>
      </a>
    </div>

    <router-view/>

    <p class="border-gray-400 border-t pt-6 mt-6 sm:mt-8 md:mt-10 mb-10 text-gray-700 text-sm sm:text-base md:text-lg">
      This website was built with
      <a href="https://tailwindcss.com" class="border-b border-gray-900 pb-px text-gray-900">TailwindCSS</a> and
      <a href="https://vuejs.org" class="border-b border-gray-900 pb-px text-gray-900">Vue.js</a>.
    </p>
  </div>
</template>

<script>
export default {
  data() {
    return {
      open: false
    }
  }
}
</script>

<style>
@tailwind base;
@tailwind components;
@tailwind utilities;
</style>
