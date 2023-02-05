<script setup>
import Icon from './Icon.vue'
</script>
<template>
    <header>
        <nav class="navbar navbar-expand-md fixed-top p-0" style="background-color: #295340">
            <div class="container g-0">
                <div class="d-md-flex justify-content-md-between w-100">
                    <div class="gx-2 ms-2 ms-md-0">
                        <a class="navbar-brand d-flex align-items-center fs-5 fw-bold text-light" href="/"> <img src="/img/void_bg.svg" alt="Void Wallpapers" width="26" height="26" class="rotate" />&nbsp;&nbsp;Void Wallpapers </a>
                    </div>

                    <div class="ms-md-auto navbar-nav">
                        <a class="nav-link px-2" href="https://github.com/sistematico/void-wallpapers" target="_blank">Github</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
</template>
<style scoped>
.nav-link:hover {
    color: #ffffff;
    background-color: #222222;
}

.rotate {
    animation: rotation 8s infinite linear;
}

.rotate:hover {
    animation-play-state: paused;
}

@keyframes rotation {
    from {
        transform: rotate(0deg);
    }
    to {
        transform: rotate(359deg);
    }
}
</style>
