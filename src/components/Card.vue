<script setup>
import Icon from './Icon.vue'

defineProps(['image'])
defineEmits(['userSubmittedImage'])
</script>
<template>
    <div class="col">
        <div class="card shadow-sm text-bg-dark">
            <img class="bd-placeholder-img card-img-top" :src="image" />
            <div class="card-body"></div>
            <div class="card-footer">
                <small class="text-muted">
                    <a :href="image" class="link-primary me-2 text-decoration-none" data-bs-toggle="modal" data-bs-target="#modalWallpaper" @click.prevent="$emit('userSubmittedImage', image)">
                        <Icon name="view" />
                        View
                    </a>
                    <a :href="image" class="link-success text-decoration-none" download><Icon name="download" /> Download</a>
                </small>
            </div>
        </div>
    </div>
</template>
<style scoped>
img {
    width: 100%;
    height: auto;
}
</style>
