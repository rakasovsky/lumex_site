<template>
  <div class="main2">
    <div class="accordion">
                  <h3 class="black panel-header">{{ $t("telephony") }}</h3>
                  <div class="panel closed">
                    <div class="panel-header">
                      {{ $t("menu_t_cat1") }}
                      <p class="spacer"></p>
                    </div>
                    <div class="panel-content">
                      <div class="item">
                        <p><nuxt-link :to="localePath('/category/telephony#t_cloud')">{{ $t("menu_t1") }}</nuxt-link></p>
                      </div>
                      <div class="item">
                        <p><nuxt-link :to="localePath('/category/telephony#t_cloud')">{{ $t("menu_t2") }}</nuxt-link></p>
                      </div>
                      <div class="item">
                        <p><nuxt-link :to="localePath('/category/telephony#t_cloud')">{{ $t("menu_t3") }}</nuxt-link></p>
                      </div>
                    </div>
                  </div>

                  <div class="panel closed">
                    <div class="panel-header">
                      {{ $t("menu_t_cat2") }}
                      <p class="spacer"></p>
                    </div>
                    <div class="panel-content">
                      <div class="item">
                        <p><nuxt-link :to="localePath('/category/telephony#t_service')">{{ $t("menu_t4") }}</nuxt-link></p>
                     </div>
                    <div class="item">
                        <p><nuxt-link :to="localePath('/category/telephony_services/gsm_patch')"><li class="menu-item">{{ $t("menu_t_integation") }}</li></nuxt-link></p>
                      </div>
                      <div class="item">
                        <p> <nuxt-link :to="localePath('/category/telephony_services/asterisk_install')"><li class="menu-item">{{ $t("menu_t_install") }}</li></nuxt-link></p>
                      </div>
                      <div class="item">
                        <p> <nuxt-link :to="localePath('/category/telephony_services/sks')"><li class="menu-item">{{ $t("menu_t_sks") }}</li></nuxt-link></p>
                      </div>
                      <div class="item">
                        <p> <nuxt-link :to="localePath('/category/telephony_services/ivr')"><li class="menu-item">{{ $t("menu_t_ivr") }}</li></nuxt-link></p>
                      </div>
                      <div class="item">
                        <p> <nuxt-link :to="localePath('/category/telephony_services/mod_atc')"><li class="menu-item">{{ $t("menu_t_mod") }}</li></nuxt-link></p>
                      </div>
                      <div class="item">
                        <p> <nuxt-link :to="localePath('/category/telephony_services/protect_ipatc')"><li class="menu-item">{{ $t("menu_t_protect") }}</li></nuxt-link></p>
                      </div>
                      <div class="item">
                        <p>  <nuxt-link :to="localePath('/category/telephony_services/queue')"><li class="menu-item">{{ $t("menu_t_transit") }}</li></nuxt-link></p>
                      </div>
                      <div class="item">
                        <p> <nuxt-link :to="localePath('/category/telephony_services/tech_support')"><li class="menu-item">{{ $t("menu_t_support") }}</li></nuxt-link></p>
                      </div>
                    </div>
                  </div>
                  <div class="panel closed">
                    <div class="panel-header">
                      {{ $t("menu_t_cat3") }}
                      <p class="spacer"></p>
                    </div>
                    <div class="panel-content">
                      <div class="item">
                        <p> <nuxt-link :to="localePath('/category/telephony#t_cloud')"><li class="menu-item">{{ $t("menu_t1") }}</li></nuxt-link></p>
                      </div>
                      <div class="item">
                        <p><nuxt-link :to="localePath('/category/telephony#t_ip')"><li class="menu-item">{{ $t("menu_t2") }}</li></nuxt-link></p>
                      </div>
                      <div class="item">
                        <p><nuxt-link :to="localePath('/category/telephony#t_hardware')"><li class="menu-item">{{ $t("menu_t3") }}</li></nuxt-link></p>
                      </div>
                      <div class="item">
                        <p><nuxt-link :to="localePath('/category/telephony#t_service')"><li class="menu-item">{{ $t("menu_t4") }}</li></nuxt-link></p>
                      </div>
                    </div>
                  </div>
                  <div class="panel closed">
                    <div class="panel-header">
                      {{ $t("menu_t_cat4") }}
                      <p class="spacer"></p>
                    </div>
                    <div class="panel-content">
                      <div class="item">
                        <p> <nuxt-link :to="localePath('/category/telephony_services/callback')"><li class="menu-item">{{ $t("menu_t_callback") }}</li></nuxt-link></p>
                      </div>
                      <div class="item">
                        <p><nuxt-link :to="localePath('/category/telephony_services/webpanel')"><li class="menu-item">{{ $t("menu_t_dashboard") }}</li></nuxt-link></p>
                      </div>
                    </div>
                  </div>
                  <div class="panel closed">
                    <div class="panel-header">
                      <h3 class="black">{{ $t("video_surveillance") }}</h3>
                      <p class="spacer"></p>
                    </div>
                    <div class="panel-content">
                      <div class="item"> <nuxt-link :to="localePath('/category/video_surveillance')"><li class="menu-item">{{ $t("video_surveillance") }}</li></nuxt-link></div>
                      <div class="item"><nuxt-link :to="localePath('/category/video_surveillance#v_cloud')"><li class="menu-item">{{ $t("menu_v1") }}</li></nuxt-link></div>
                      <div class="item"> <nuxt-link :to="localePath('/category/video_surveillance#v_smart')"><li class="menu-item">{{ $t("menu_v2") }}</li></nuxt-link></div>
                      <div class="item"> <nuxt-link :to="localePath('/category/video_surveillance#v_ip')"><li class="menu-item">{{ $t("menu_v3") }}</li></nuxt-link></div>
                      <div class="item"> <nuxt-link :to="localePath('/category/video_surveillance#v_hd')"><li class="menu-item">{{ $t("menu_v4") }}</li></nuxt-link></div>
                      <div class="item">  <nuxt-link :to="localePath('/category/video_surveillance#v_service')"><li class="menu-item">{{ $t("menu_t4") }}</li></nuxt-link></div>
                    </div>
                  </div>
                  <div class="panel closed">
                    <div class="panel-header">
                      <h3 class="black">{{ $t("skud") }}</h3>
                      <p class="spacer"></p>
                    </div>
                    <div class="panel-content">
                      <div class="item"> <nuxt-link :to="localePath('/category/video_surveillance')"><li class="menu-item">{{ $t("video_surveillance") }}</li></nuxt-link></div>
                        <div class="item"><nuxt-link :to="localePath('/category/video_surveillance')"><li class="menu-item">{{ $t("video_surveillance") }}</li></nuxt-link></div>
                        <div class="item">  <nuxt-link :to="localePath('/category/skud')"><li class="menu-item">{{ $t("skud") }}</li></nuxt-link></div>
                        <div class="item"> <nuxt-link :to="localePath('/category/skud#s_cov19')"><li class="menu-item">{{ $t("m_s1") }}</li></nuxt-link></div>
                        <div class="item"> <nuxt-link :to="localePath('/category/skud#s_auto')"><li class="menu-item">{{ $t("m_s2") }}</li></nuxt-link></div>
                        <div class="item">  <nuxt-link :to="localePath('/category/skud#s_net')"><li class="menu-item">{{ $t("m_s3") }}</li></nuxt-link></div>
                        <div class="item"> <nuxt-link :to="localePath('/category/skud#s_bio')"><li class="menu-item">{{ $t("m_s4") }}</li></nuxt-link></div>
                        <div class="item"> <nuxt-link :to="localePath('/category/skud#s_turnstile')"><li class="menu-item">{{ $t("m_s5") }}</li></nuxt-link></div>
                    </div>
                  </div>
                  <h3 class="black  panel-header">
                    <nuxt-link :to="localePath('/contact')">{{$t("l_contacts")}}</nuxt-link>
                  </h3>
                  <div class="lang_switcher_m black panel-header">
                    <nuxt-link v-for="locale in $i18n.locales" v-if="locale.code !== $i18n.locale" :key="locale.code" :to="switchLocalePath(locale.code)">{{ locale.name }}</nuxt-link>
                  </div>
                </div>
  </div>
</template>

<script>
export default {
   mounted(){
        /* ===== Variables ===== */
var header = document.querySelectorAll(".panel-header"),
    item = document.querySelectorAll(".item"),
    hoverPanelTl = [],
    openedPanel = {};

Array.prototype.forEach.call(header, function (el, i) {
    var arrow = el.querySelector(".arrow"),
        spacer = el.querySelector(".spacer"),
        panel = el.parentNode,
        content = panel.querySelector(".panel-content");

    hoverPanelTl[i] = new TimelineLite({paused: true});

    /* ============= Define hover animation ============= */
    hoverPanelTl[i].to(el, 0.2, {
        css: {
            color: "#4f7351",
            // background: "rgba(203, 228, 205, 0.6)",
            textIndent: "25px"
        },
        ease: Linear.easeNone
    });

    /* ============= Add event listeners ============= */
    el.addEventListener("mouseenter", function () {
        if (!hoverPanelTl[i].paused() || panel.classList.contains("closed")) {
            hoverPanelTl[i].timeScale(1).play();
            TweenLite.to(spacer, .5, {width: '100%'});
        }
    });

    el.addEventListener("mouseleave", function () {
        if (!hoverPanelTl[i].paused()) {
            hoverPanelTl[i].timeScale(3).reverse();
            TweenLite.to(spacer, .1, {width: 0});
        }
    });

    el.addEventListener("click", function () {
        /* ============= If panel open ============= */
        if (!panel.classList.contains("closed")) {
            hoverPanelTl[i].paused(false);
            TweenLite.set(spacer, {width: "100%"});
            TweenLite.to(content, 0.3, {height: 0, borderTopWidth: 0});
            TweenMax.to(arrow, 0.3, {rotation: 0, transformOrigin: "25% 50%"});
            panel.classList.add("closed");
            openedPanel = {};
        } else {

            /* ============= Auto close open panels ============= */
            if (openedPanel.el != undefined) {
                console.log(openedPanel);
                var openArrow = openedPanel.el.querySelector(".arrow"),
                    openPanel = openedPanel.el.parentNode,
                    openContent = openPanel.querySelector(".panel-content");
                    
                hoverPanelTl[openedPanel.hoverTl].paused(false);
                hoverPanelTl[openedPanel.hoverTl].timeScale(3).reverse();
             
                TweenLite.to(openContent, 0.3, {height: 0, borderTopWidth: 0});
                TweenMax.to(openArrow, 0.3, {
                    rotation: 0,
                    transformOrigin: "25% 50%"
                });
                openPanel.classList.add("closed");
            }

            /* ============= If panel closed ============= */
            hoverPanelTl[i].paused(true);
            TweenLite.set(spacer, {width: 0});
            TweenLite.set(content, {height: "auto", borderTopWidth: "2px"});
            TweenLite.from(content, 0.5, {
                height: 0,
                borderTopWidth: 0,
                ease: Back.easeOut.config(1.4)
            });
            TweenMax.to(arrow, 0.5, {
                rotation: 90,
                transformOrigin: "25% 50%",
                ease: Back.easeOut.config(1.4)
            });
            panel.classList.remove("closed");
            openedPanel.el = el;
            openedPanel.hoverTl = i;
        }
    });
});

Array.prototype.forEach.call(item, function (el, i) {
    el.addEventListener("click", function () {
        console.log("The " + el.innerText + " button was clicked.");
    });
});
   }
}
</script>

<style scoped>
.lang_switcher {
  color: white;
  display: flex;
  flex-flow: row nowrap;
  align-items: center;
  justify-content: center;
  position: absolute;
  top: 0;
  right: 100px;
  height: 100%;
  width: 50px;
  background: #5a5959;
}
.lang_switcher:hover {
  color: #ffda00;
}


.black {
    color: black;
}
.main2{
    width: 100%;
    margin-top: 50px;
}
.accordion {
    display: block;
    /* width: 400px; */
    overflow: hidden;
    margin: 0 auto;
    background: white;
    border-radius: 4px;
    position: relative;
    box-shadow: 0 2px rgba(0, 0, 0, 0.12);
}
.panel {
    display: block;
    background: white;
    position:relative;
    overflow: hidden;
    color: black;
    margin: 0 auto;
}
.panel-header {
    display: flex;
    align-items: center;
    line-height: 56px;
    height: 57px;
    background: white;
    cursor: pointer;
    text-indent:15px;
    border-bottom: 1px solid #e4e4e4;
}

.spacer {
    height: 3px;
    position: absolute;
    width: 0;
    display: block;
    top: 54px;
    background: #ffda00;
}

.panel-content {
    background: rgba(240, 240, 238, 0);
    position: relative;
    border-top: 0px solid rgba(0, 0, 0, 0.12);
    height: 0;
}
.item {
    display: block;
    width:100%;
    cursor: pointer;
    padding: 15px 0;
    text-decoration:none;
    color:black;
    text-indent:25px;
    border-bottom:1px solid rgba(0, 0, 0, 0.06);
}
.item:hover {
    background-color: rgba(0, 0, 0, 0.06);
}
.panel i {
    text-indent:0;  /* Keep paragraph text-indent setting from affecting icons */
    padding-right: 6px;
}
.panel p i {

    padding-right: 0; /* No padding on arrow icon */
}

</style>