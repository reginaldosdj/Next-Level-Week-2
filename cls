[1mdiff --git a/Study.html b/Study.html[m
[1mindex 0f9cd40..50b31b5 100644[m
[1m--- a/Study.html[m
[1m+++ b/Study.html[m
[36m@@ -67,6 +67,59 @@[m
             </form>[m
         </div>[m
     </header>[m
[32m+[m
[32m+[m[32m    <main>[m
[32m+[m[41m    [m
[32m+[m[32m<article class="teacher-item">[m
[32m+[m[32m    <header>[m
[32m+[m[32m        <img[m[41m [m
[32m+[m[32m            src="https://avatars2.githubusercontent.com/u/2254731?s=460&amp;u=0ba16a79456c2f250e7579cb388fa18c5c2d7d65&amp;v=4"[m[41m [m
[32m+[m[32m            alt="Diego Fernandes">[m
[32m+[m[32m        <div>[m
[32m+[m[32m            <strong>Diego Fernandes</strong>[m
[32m+[m[32m            <span>Química</span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    </header>[m
[32m+[m
[32m+[m[32m    <p>Entusiasta das melhores tecnologias de química avançada.<br><br>Apaixonado por explodir[m[41m [m
[32m+[m[32m        coisas em laboratório e por mudar a vida das pessoas através de experiências.[m[41m [m
[32m+[m[32m        Mais de 200.000 pessoas já passaram por uma das minhas explosões.</p>[m
[32m+[m
[32m+[m[32m    <footer>[m
[32m+[m[32m        <p>Preço/hora<strong>R$ 20,00</strong>[m
[32m+[m[32m        </p>[m
[32m+[m[32m        <button type="button">[m
[32m+[m[32m            <img src="/images/icons/whatsapp.svg" alt="Whatsapp">Entrar em contato[m
[32m+[m[32m        </button>[m
[32m+[m[32m    </footer>[m
[32m+[m[32m</article>[m
[32m+[m
[32m+[m[32m<article class="teacher-item">[m
[32m+[m[32m    <header>[m
[32m+[m[32m        <img[m[41m [m
[32m+[m[32m            src="https://avatars2.githubusercontent.com/u/2254731?s=460&amp;u=0ba16a79456c2f250e7579cb388fa18c5c2d7d65&amp;v=4"[m[41m [m
[32m+[m[32m            alt="Diego Fernandes">[m
[32m+[m[32m        <div>[m
[32m+[m[32m            <strong>Diego Fernandes</strong>[m
[32m+[m[32m            <span>Química</span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    </header>[m
[32m+[m
[32m+[m[32m    <p>Entusiasta das melhores tecnologias de química avançada.<br><br>Apaixonado por explodir[m[41m [m
[32m+[m[32m        coisas em laboratório e por mudar a vida das pessoas através de experiências.[m[41m [m
[32m+[m[32m        Mais de 200.000 pessoas já passaram por uma das minhas explosões.</p>[m
[32m+[m
[32m+[m[32m    <footer>[m
[32m+[m[32m        <p>Preço/hora<strong>R$ 20,00</strong>[m
[32m+[m[32m        </p>[m
[32m+[m[32m        <button type="button">[m
[32m+[m[32m            <img src="/images/icons/whatsapp.svg" alt="Whatsapp">Entrar em contato[m
[32m+[m[32m        </button>[m
[32m+[m[32m    </footer>[m
[32m+[m[32m</article>[m
[32m+[m
[32m+[m
[32m+[m[32m    </main>[m
  </div>  [m
 [m
 </body>[m
[1mdiff --git a/styles/partials/page-study.css b/styles/partials/page-study.css[m
[1mindex 5859c49..e81e5e9 100644[m
[1m--- a/styles/partials/page-study.css[m
[1m+++ b/styles/partials/page-study.css[m
[36m@@ -39,6 +39,7 @@[m
 .page-header .header-content {[m
     width: 90%;[m
     margin: 3.2rem auto;[m
[32m+[m[32m    position: relative;[m
 }[m
 [m
 .page-header .header-content strong {[m
[36m@@ -112,4 +113,175 @@[m
     left: 1.6rem;[m
     bottom: 0px;[m
 [m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#page-study main {[m
[32m+[m[32m    margin: 3.2rem auto;[m
[32m+[m[32m    width: 90%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teacher-item {[m
[32m+[m[32m    background-color: var(--color-box-base);[m
[32m+[m[32m    border: 1px solid var(--color-line-in-white);[m
[32m+[m[32m    border-radius: 0.8rem;[m
[32m+[m[32m    margin-top: 2.4rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teacher-item header{[m
[32m+[m[32m    padding: 3.2rem 2rem;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    align-items: center;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teacher-item header img{[m
[32m+[m[32m    width: 8rem;[m
[32m+[m[32m    height: 8rem;[m
[32m+[m[32m    border-radius: 50%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teacher-item header div{[m
[32m+[m[32m    margin-left: 2.4rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teacher-item header div strong{[m
[32m+[m[32m    font: 700 2.4rem Archivo;[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    color: var(--color-text-title);[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teacher-item header div span{[m
[32m+[m[32m    font-size: 1.6rem;[m
[32m+[m[32m    display:block;[m
[32m+[m[32m    margin-top: .4rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teacher-item > p{[m
[32m+[m[32m    padding: 0 2rem;[m
[32m+[m[32m    font-size: 1.6rem;[m
[32m+[m[32m    line-height: 2.8rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teacher-item footer{[m
[32m+[m[32m    padding: 3.2rem 2rem;[m
[32m+[m[32m    background-color: var(--color-box-footer);[m
[32m+[m[32m    border-top: 1px solid var(--color-line-in-white);[m
[32m+[m[32m    margin-top: 3.2rem;[m
[32m+[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: space-between;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teacher-item footer p {[m[41m [m
[32m+[m
[32m+[m[32m    font-size: 1.4rem;[m
[32m+[m[32m    line-height: 2.4rem;[m
[32m+[m[32m    color: var(--color-text-complement)[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teacher-item footer strong {[m[41m [m
[32m+[m[32m    font-size: 1.6rem;[m
[32m+[m[32m    color: var(--color-primary);[m
[32m+[m[32m    display: block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teacher-item footer button{[m
[32m+[m[32m    width: 20rem;[m
[32m+[m[32m    height: 5.6rem;[m
[32m+[m[32m    background: var(--color-secondary);[m
[32m+[m[32m    color: var(--color-button-text);[m
[32m+[m[32m    border: 0;[m
[32m+[m[32m    border-radius: 0.8rem;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m    font: 700 1.4rem Archivo;[m
[32m+[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: space-evenly;[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m    transition: background 0.2s;[m
[32m+[m[32m    margin-left: 1.6rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teacher-item footer button:hover{[m
[32m+[m[32m    background: var(--color-secondary-dark);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m@media (min-width:700px) {[m
[32m+[m[32m     #page-study #container {[m
[32m+[m[32m         max-width: 100vw;[m
[32m+[m[32m     }[m
[32m+[m
[32m+[m[32m     .page-header{[m
[32m+[m[32m         height: 340px;[m
[32m+[m[32m     }[m
[32m+[m
[32m+[m[32m     .page-header .top-bar-container{[m
[32m+[m[32m         max-width: 1100px;[m
[32m+[m[32m     }[m
[32m+[m
[32m+[m[32m     .page-header .header-content{[m
[32m+[m[32m         max-width: 740px;[m
[32m+[m
[32m+[m[32m         margin: 0 auto;[m
[32m+[m[32m         flex: 1 1;[m
[32m+[m[32m         padding-bottom: 48px;[m
[32m+[m[32m         display: flex;[m
[32m+[m[32m         flex-direction: column;[m
[32m+[m[32m         justify-content: center;[m
[32m+[m
[32m+[m[32m     }[m
[32m+[m
[32m+[m[32m     .page-header .header-content strong{[m
[32m+[m[32m         max-width: 350px;[m
[32m+[m[32m     }[m
[32m+[m[41m     [m
[32m+[m[32m.teacher-item header,[m
[32m+[m[32m.teacher-item footer {[m
[32m+[m[32m    padding: 32px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m    #search-teachers {[m
[32m+[m[32m    display: grid;[m
[32m+[m[32m    grid-template-columns: repeat(4, 1fr);[m
[32m+[m[32m    gap: 16px;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    bottom: -28px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    #page-study main {[m
[32m+[m[32m      padding: 32px 0;[m
[32m+[m[32m      max-width: 740px;[m
[32m+[m[32m      margin: 0 auto;[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    #search-teachers .select-block{[m
[32m+[m[32m        margin-bottom: 0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .techar-item > p {[m
[32m+[m[32m        padding: 0.32px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .teacher-item footer p strong {[m
[32m+[m[32m        display: initial;[m
[32m+[m[32m        margin-left: 16px;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .teacher-item footer button {[m
[32m+[m[32m        width: 245px;[m
[32m+[m[32m        font-size: 16px;[m
[32m+[m[32m        justify-content: center;[m
[32m+[m[41m   [m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .teacher-item footer button img{[m
[32m+[m[32m        margin-right: 16px;[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[41m+[m
