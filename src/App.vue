<script setup>
import { ref } from 'vue'
import Header from './components/Header.vue'
import Footer from './components/Footer.vue'
import Banner from './components/Banner.vue'
import Card from './components/Card.vue'
import Modal from './components/Modal.vue'
import images from '../json/data.json'

const modalImage = ref('')

function handleClickApp(n) {
    modalImage.value = n  
}
</script>
<template>
    <Header />
    <main class="flex-shrink-0">
        <Banner />
        <div class="album py-5">
            <div class="container">
                <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                    <template v-for="image in images">
                        <Card @user-submitted-image="handleClickApp" :image="image.name" />
                    </template>
                </div>
            </div>
        </div>
    </main>
    <Footer />

    <Modal :image="modalImage" />
</template>
