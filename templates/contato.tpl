{extends file="template.tpl"}

{block name=main}

<div class="col s12 m8">
    <div class="section" style="text-align: justify;">
        <h3>Contato</h3>
        <form>
            <div class="input-field col s10">
                <input id="nome" type="text">
                <label for="nome">Nome</label>
            </div>
            <div class="input-field col s10">
                <input id="email" type="text">
                <label for="email">Email</label>
            </div>
            <div class="input-field col s10">
                <textarea id="mensagem" class="materialize-textarea" style="height: 150px;"></textarea>
                <label for="mensagem">Mensagem</label>
            </div>
            <div class="input-field col s10">
                <button class="btn waves-effect waves-light" type="submit" name="action">Enviar
                    <i class="material-icons right">send</i>
                </button>
            </div
        </form>
    </div>
</div>

{/block}