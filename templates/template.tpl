<!DOCTYPE php>
<php>
    <head>
        <title>Blog Template - {$titulo|default: ''}</title>
        <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="./assets/css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>
    <body>
        <!-- Inicio do header -->
        <header>
            <div class="navbar-fixed">
                <nav>
                    <div class="container">
                        <a href="#" class="brand-logo">Blog Template</a>
                        <a href="#" data-target="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                        <ul class="right hide-on-med-and-down">
                            <li {if $active == 'home'} class="active" {/if}><a href="index.php">Home</a></li>
                            <li {if $active == 'sobre'} class="active" {/if}><a href="sobre.php">Sobre</a></li>
                            <li {if $active == 'contato'} class="active" {/if}><a href="contato.php">Contato</a></li>
                        </ul>
                        <!--mobile menu-->
                        <ul id="mobile-menu" class="sidenav">
                            <li {if $active == 'home'} class="active" {/if}><a href="index.php">Home</a></li>
                            <li {if $active == 'sobre'} class="active" {/if}><a href="sobre.php">Sobre</a></li>
                            <li {if $active == 'contato'} class="active" {/if}><a href="contato.php">Contato</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
        </header>
        <!-- Fim do header -->
        <!-- Inicio do main -->
        <main>
            <div class="container">
                <div class="row">
                    <!-- parte dinamica -->

                    {block name=main}
                        
                    {/block}

                    <!--Right Sidebar-->
                    <div class="col s12 m3 offset-m1" style="margin-top: 1.96em;">
                        <div id="widget_search">
                            <form class="col s12">
                                <div class="row">
                                    <div class="input-field col s12">
                                        <i class="material-icons prefix">search</i>
                                        <input id="search" type="text">
                                        <label for="search">Pesquisar</label>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div id="widget_last_posts">
                            <h4>Últimos Posts</h4>
                            <div class="collection">
                                <a href="#" class="collection-item">Primeiro post</a>
                                <a href="#" class="collection-item">Segundo post</a>
                            </div>
                        </div>
                        <div id="widget_categories">
                            <h4>Categorias</h4>
                            <ul>
                                <li><a href="#">Categoria 1</a></li>
                                <li><a href="#">Categoria 2</a></li>
                                <li><a href="#">Categoria 3</a></li>
                            </ul>
                        </div>
                        <div id="widget_ads">
                            <h4>ADS</h4>
                            <div class="card blue-grey darken-1">
                                <div class="card-content white-text">
                                    <span class="card-title">Investing</span>
                                    <p>I am a very simple card. I am good at containing small bits of information.
                                    I am convenient because I require little markup to use effectively.</p>
                                </div>
                                <div class="card-action">
                                    <a href="#">Know it</a>
                                </div>
                              </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <!-- Fim do main -->
        <!-- Inicio do footer -->
        <footer class="page-footer">
            <div class="container">
                <div class="row">
                    <div class="col l6 s12">
                        <h5 class="white-text">Footer Content</h5>
                        <p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer content.</p>
                    </div>
                    <div class="col l4 offset-l2 s12">
                        <h5 class="white-text">Links</h5>
                        <ul>
                            <li><a class="grey-text text-lighten-3" href="#!">Link 1</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Link 2</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Link 3</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Link 4</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    2022 - All rights reserved
                </div>
            </div>
        </footer>
        <!--Fim do Footer -->
        <!--JavaScript at end of body for optimized loading-->
        <script type="text/javascript" src="./assets/js/jquery-1.11.1.min.js"></script>
        <script type="text/javascript" src="./assets/js/materialize.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function(){
                $('.sidenav').sidenav();
            });
        </script>
    </body>
</php>
