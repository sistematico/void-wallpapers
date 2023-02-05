<template>
    <section class="container" style="margin-top: 60px">
        <div class="row py-lg-5">
            <div class="col-md-3 d-flex justify-content-center">
                <div class="void-logo">
                    <img class="bg img-fluid" alt="Void Linux" src="img/void_bg.png" />
                    <img class="fg img-fluid" alt="Void Linux" />
                </div>
            </div>
            <div class="col-md-9 d-md-flex align-items-md-center">
                <div>
                    <h2 class="display-5">Void (Linux) Wallpapers</h2>
                    <p>Hand-picked wallpapers for <a href="https://voidlinux.org" title="Void Linux">Void Linux</a></p>
                </div>
            </div>
        </div>
    </section>
</template>
<style scoped>
.void-logo {
    /* margin: 30px auto; */
    position: relative;
    text-align: center;
    width: 190px;
    height: 190px;
}

.void-logo .bg {
    margin: 0 auto;
    position: relative;
    transition: transform 2s ease;
}

.void-logo .fg {
    content: url('/img/void_fg.png');
}

.void-logo .fg {
    position: absolute;
    top: 0;
    left: 0;
    /* margin: -15px auto; */
}

.void-logo:hover .bg {
    transform: rotate(360deg);
    -moz-transform: rotate(360deg);
    -ms-transform: rotate(360deg);
    -o-transform: rotate(360deg);
    -webkit-transform: rotate(360deg);
}
</style>
