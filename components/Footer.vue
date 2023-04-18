<template>

<!-- FOOTER -->
<footer>
    <div class="footer_top">
        <a href="#" class="footer-logo"><img src="../static/assets/img/lumex_logo.svg" alt=""></a>
        <div class="footer_container">
            <div class="footer_about">
                <p class="label fs24">{{$t('footer_slogan1')}}</p>
                <p>
                   {{$t('footer_slogan1_1')}}
                </p>
            </div>
            <div class="footer_contacts">
                <p class="label fs24">{{$t('l_contacts')}}</p>
                <p class="link_f"><nuxt-link :to="localePath('/contact')">{{ $t('contact_info')}}</nuxt-link></p>
                <p class="link_f"><a href="tel://0661969444">+380 66 196-9444</a></p>
                <p class="link_f"><a href="tel://0661082211">+380 66 108-2211</a></p>
                <p class="link_f"><a href="https://telegram.me/alexlumex"><img src="../static/assets/img/icons8-telegram-48.png" style="width:20px;height:20px;"></a></p>
                <p class="link_f"><a href="viber://chat?number=+380661969444"><img src="../static/assets/img/icons8-viber-48.png" style="width:20px;height:20px;"></a></p>
                <p class="link_f"><a href="mailto:info@lumex.in.ua"> info@lumex.in.ua</a></p>
                <p class="link_f"><a href="mailto:support@lumex.in.ua"> support@lumex.in.ua</a></p>
            </div>
            <div class="footer_about">
                <p class="label fs24">{{$t('footer_slogan2')}}</p>
                <p>
                    {{$t('footer_slogan2_1')}}
                </p>
            </div>
        </div>
    </div>
    <div class="footer_bottom">
        <div class="copyright">
            <p><span class="copyright_year"></span> <span class="lumex">L</span>umex.</p> 
            <p>All Rights Reserved</p>
        </div>
    </div>
</footer>
 <!-- FOOTER -->

</template>


<script>
export default {

    mounted () {
        const copyright = document.querySelector('.copyright_year')

        const newCopyright = new Date();
        const newCopyYear = newCopyright.getFullYear();
        copyright.textContent = `${newCopyYear}`
        
    }
}
</script>