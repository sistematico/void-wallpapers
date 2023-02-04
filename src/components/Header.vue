<script setup>
import Icon from './Icon.vue'
</script>
<template>
    <header>
        <nav class="navbar navbar-expand-md fixed-top text-light" style="background-color: #295340;">
            <div class="container">
                <a class="navbar-brand d-flex align-items-center fs-5 fw-bold text-light py-0" href="/">
                    <img src="/img/favicon.svg" alt="Void Wallpapers" width="26" height="26" class="me-2"/> Void Wallpapers
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="d-md-flex justify-content-center justify-content-md-end collapse navbar-collapse" id="navbarCollapse">
                    <div>
                        <a href="https://github.com/sistematico/void-wallpapers" class="btn btn-light"><Icon name="github" /> Github</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
</template>
