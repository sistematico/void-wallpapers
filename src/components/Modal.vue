<script setup>
defineProps(['image'])
</script>
<template>
    <div class="modal fade" id="modalWallpaper" tabindex="-1" aria-labelledby="modalWallpaperLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content bg-dark">
                <div class="modal-body">
                    <img :src="image" class="img-fluid" alt="Void Wallpaper" />
                </div>
                <div class="modal-footer border border-0">
                    <button type="button" class="btn btn-warning" data-bs-dismiss="modal">Close</button>
                    <a :href="image" type="button" class="btn btn-primary" download>Download</a>
                </div>
            </div>
        </div>
    </div>
</template>
