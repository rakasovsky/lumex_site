<template>
  <div class="antiowerflow_container">
    <Header />
    <section class="category">
      <div class="seo">
        <h1>{{ $t('tsgsm_seo_h1')}}</h1>
        <h2>{{ $t('tsgsm_seo_h2')}} </h2>
      </div>
      <div class="category_container">
        <div class="category_cover gsm_cover lumex__content"></div>
        <div class="category_text lumex__video">
          <div class="cloud__block4 sks">
            <h3 class="h_title fs42">{{ $t("tsgsmi1") }}</h3>
            <p class="fs24">
              {{ $t("tsgsmi1_1") }}
            </p>
            <p class="">
              {{ $t("tsgsmi1_2") }}
            </p>
            <p class="">{{ $t("tsgsmi1_3") }}</p>
            <p class="">{{ $t("tsgsmi1_4") }}</p>
            
          </div>
          <a href="" class="primary_button vertical-button">
            <span>GSM в IP-АТС</span>
          </a>
          <div class="transform90">
            <span class="fs15">GSM в IP-АТС</span>
          </div>
        </div>
      </div>
    </section>

    <section class="lumex_team joc" id="s_cov19">
      <div class="team_left">
        <div>
          <p class="label txt3">
            <span class="lumex">L</span>umex /  Приклад економії на GSM мережі
          </p>
          <h3 class="h_title fs24 txt3">{{ $t("tsgsmi2") }}</h3>
          <p class="txt3">{{ $t("tsgsmi2_1") }}</p>
          <p class="txt3">{{ $t("tsgsmi2_3") }}</p>
        </div>
      </div>
      <div class="team_right mod1 cctv txt3">
        <a href="" class="primary_button vertical-button">
          <span>Економія в IP-телефонії</span>
          <svg>
            <path
              d="m14.4 1-.7.7 5 4.8h-18.7v1h18.8l-5.2 5.5.8.7 6.3-6.7z"
              fill="currentColor"
            ></path>
          </svg>
        </a>
      </div>
    </section>
  
    <Footer />
  </div>
</template>

<script>
export default {

  computed: {
    locale() {
      return this.$i18n.localeProperties.code;
    },
  },

  head() {
    const heads = {
      ua: {
        title:
          "GSM шлюзи до IP-телефонії. GSM-шлюз з Asterisk, налаштування, ремонт, оренда GSM портів",
        meta: [
          {
            hid: "description",
            name: "description",
            content:
              "Інтеграція GSM з IP-АТС Asterisk, оренда GSM портів для хмарної АТС, обслуговування GSM-шлюзів",
          },
        ],
      },
      ru: {
        title: "GSM шлюзы к IP-телефонії. GSM-шлюз з Asterisk, настройка, ремонт, аренда GSM портов",
        meta: [
          {
            hid: "description",
            name: "description",
            content:
              "Интеграция GSM с IP-ATC Asterisk, аренда GSM портов для облачной АТС, обслуживание GSM-шлюзов",
          },
        ],
      },
    };
    return heads[this.locale];
  },

  mounted() {
    const tl = gsap.timeline();

    tl.from(".lumex__content", { duration: 2, x: 1500 });

    gsap.from(".lumex__video", { duration: 2, scale: 0.3, x: -1500 });

    const JoC = gsap.timeline({
      scrollTrigger: {
        trigger: ".joc",
        start: "top bottom",
      },
    });
    JoC.from(".txt3", { duration: 1, opacity: 0, y: 100, stagger: 0.25 });

    const JoC2 = gsap.timeline({
      scrollTrigger: {
        trigger: ".joc2",
        start: "top bottom",
      },
    });
    JoC2.from(".jt", { duration: 1, opacity: 0, y: 100, stagger: 0.25 });
  },
};
</script>

<style scoped>
.lumex_team .team_left div {
  max-width: 100%;
}
.txt3 {
  margin-bottom: 12px;
}
</style>