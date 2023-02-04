<script setup>
import Icon from './Icon.vue'

defineProps(['image'])
defineEmits(['userSubmittedImage'])
</script>
<template>
    <div class="col">
        <div class="card shadow-sm text-bg-dark">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" :src="image" />
            <div class="card-body">
                <div>
                    <a 
                        :href="image"
                        class="link-primary me-2 text-decoration-none" 
                        data-bs-toggle="modal" data-bs-target="#modalWallpaper"
                        @click.prevent="$emit('userSubmittedImage', image)"
                    >
                        <Icon name="view" /> 
                        Ver
                    </a>
                    <a :href="image" class="link-success text-decoration-none" download><Icon name="download" /> Baixar</a>
                </div>
            </div>
        </div>
    </div>
</template>
