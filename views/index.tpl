{{ template "template.header.tpl" . }}

<link rel="stylesheet" href="/assets/css/index.css">
<link rel="stylesheet" href="/assets/css/orbit.css">

<style>

</style>

{{ template "template.top-bar.tpl" . }}

<div class="row">
    <div class="large-12 columns stickers-orbit">
        <div class="orbit" role="region" data-orbit>
            <ul class="orbit-container">
                <button class="orbit-previous" aria-label="previous"><span class="show-for-sr">Previous Slide</span>&#9664;</button>
                <button class="orbit-next" aria-label="next"><span class="show-for-sr">Next Slide</span>&#9654;</button>
                <li class="is-active orbit-slide">
                    <div>
                        <img src="/assets/img/carousel/gopher.png" alt="gopher sticker">
                    </div>
                </li>
                <li class="orbit-slide">
                    <div>
                        <img src="/assets/img/carousel/docker.png" alt="docker sticker">
                    </div>
                </li>
                <li class="orbit-slide">
                    <div>
                        <img src="/assets/img/carousel/indiegogo.png" alt="indiegogo sticker">
                    </div>
                </li>
                <li class="orbit-slide">
                    <div>
                        <img src="/assets/img/carousel/instagram-logo.png" alt="instagram sticker">
                    </div>
                </li>
            </ul>
            <nav class="orbit-bullets">
                <button class="is-active" data-slide="0"><span class="show-for-sr">First slide details.</span><span class="show-for-sr">Current Slide</span></button>
                <button data-slide="1"><span class="show-for-sr">Second slide details.</span></button>
                <button data-slide="2"><span class="show-for-sr">Third slide details.</span></button>
                <button data-slide="3"><span class="show-for-sr">Fourth slide details.</span></button>
            </nav>
        </div>
    </div>
</div>



{{ template "template.footer.tpl" . }}