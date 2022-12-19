<div id="MyWidgetNewChamados_${instanceId}" class="super-widget wcm-widget-class fluig-style-guide" data-params="MyWidgetNewChamados.instance()">

<div class="container-fluid">


        <div class="gridCabec">
            <div class="gridLogo">
            <img id="" class="logo" src="/w_ucrg_new_chamados/resources/images/ulhoacantologo-branco.png" alt=""> 
            </div>

            <div class="gridMenu">
            <font color="white">
            <b>
               <button id="idBtnRelatorios" type="button" class="btnMenu">Meus Chamados 2</button>
               <button id="idBtnAbrirChamado" type="button" class="btnMenu">Abrir Chamado</button>
               <button id="idBtnAreaTecnica" type="button" class="btnMenu">Área Técnica</button>
               <!-- <button id="idBtnLista" type="button" class="btnMenu">Minha lista</button> -->
               <a href="http://fluig.ulhoacanto.com.br:8080/portal/p/adm/home"><button class="btnMenu"><font color="white">fluig</font>  <img id="" class="logoFluigVerde" src="/w_ucrg_fluigplay/resources/images/fluig verde.png" alt=""> </button></a>
            </b>
            </font>
            </div>

            <div class="nomeNaMaquina">
            <font color="white">
                <b><span id="spaNomeNaMaquina"></span></b>
            </font>    
            </div>

            <div class="fotoNaMaquina">
                <img id="idFoto" class="foto" src="#" alt=""> 
            </div>

        </div>  


<form class="formulario">
            <h1 class="title"><i class="icon icon-mail-1"></i><b>Abertura de Chamado - TI</b></h1>
             
             <label class="label">
                 <span>Solicitante</span><br>
                 <select id="idSelSolicitante" class="campo"></select>
             </label>
             <label class="label">
                <span>Adicionar Participantes</span><br>
                <select id="idSelParticipantes" class="campo" multiple>
                </select> 
                <br>
                <textarea id="idSpaAEmailsParticipantes" readonly cols="55" rows="2" class="form-control"></textarea> 
            </label>
            <label class="label" title="Se não existir a opção na nossa lista, clique em Outros">
                <span>Natureza do Chamado</span><br>
                <select id="idSelSoftHard" class="campo">
                    <option value="-1" title="-1">...</option>
					<option value="1" title="1">Software</option>
					<option value="2" title="2">Hardware</option>
					<option value="3" title="3">Documentos</option>
					<option value="4" title="4">Outros</option>
                </select>   
            </label>
            <label class="label 1" title="Se não existir a opção na nossa lista, clique em Outros">
                <span></span><br>
                <select id="idSelListasProg" class="campo">
                    <option value="-1" title="-1">...</option>
                </select>   
            </label>
            <label class="label 2" title="Se não existir a opção na nossa lista, clique em Outros">
                <span></span><br>
                <select id="idSelListaTiposErros" class="campo">
                    <option value="-1" title="-1">...</option>
                </select>
                <br>
                <span id="spaAmbiente"></span>
              </label>
            
                        
            <!-- 
             <label class="label 3">
                 <span>Assunto</span><br>
                 <input type="text" id="idTxtAssunto" name="assunto" class="campo" placeholder="" required=""/>   
             </label>
             -->
                        
            
             <label class="label 4">
                 <span>Desrição</span><br>
                 <textarea name="mensagem" id="idTaDescricao" class="campo" placeholder="Descreva com detalhes para facilitar o atendimento" required=""></textarea>
             </label>

             <label class="label 5">
                <span>Inserir Anexo</span><br>
                <input type="file" id="idInserirArquivo" class="campo" data-url="/ecm/upload">
				<span id="idSpaArquivoAnexado"></span>
            </label>
            <br>
             <label class="label 6"> 
                <br>
                 <button type="button" id="idAbrirChamado" class="botao">ABRIR CHAMADO</button>
             
             </label>
</form>

<div class="claANume">
<span id="idSpaANume" style="font-style:italic;"></span>
</div>

<span id="idSpaASiglaRedator"></span>
<span id="idSpaAEmailRedator"></span>


<div class="gridRelatorio">
	
	<h1 class="title"><i class="icon icon-mail-1"></i>Meus Chamados</h1>
	<font color="white">
	<div class="botaoAberto">	
	 <button type="button" id="idChamAberto" class="botaoMeusChamados">ABERTO</button>
	 <button type="button" id="idChamAtendimento" class="botaoMeusChamados">EM ATENDIMENTO</button>
	 <button type="button" id="idChamFinal" class="botaoMeusChamados">FINALIZADO</button>
	 <button type="button" id="idChamCancelado" class="botaoMeusChamados">CANCELADO</button>
	</font>
<br>
<br>
<br>
</div>
<div class="tabelaChamados">
<table id="idTabelaChamados"></table>
</div>

</div><!-- grid relatório - meus chamados -->





<div class="gridAreaTecnica">

	<h1 class="title"><i class="icon icon-mail-1"></i>Área Técnica</h1>
	<font color="white">
	<div class="botaoAberto">	
	 <button type="button" id="idBtnAbertoAT" class="botaoMeusChamados">ABERTO</button>
	 <button type="button" id="idBtnAtendimentoAT" class="botaoMeusChamados">EM ATENDIMENTO</button>
	 <button type="button" id="idBtnFinalizadoAT" class="botaoMeusChamados">FINALIZADO</button>
	 <button type="button" id="idBtnCanceladoAT" class="botaoMeusChamados">CANCELADO</button>
	</font>
	</div>
<br>
<br>
<br>		
<div class="tabelaChamadosAT">
<table id="idTabelaChamadosAreaTecnica">AQUI APARECE A TABELA COM OS CHAMADOS EM ABERTO E AO CLICAR NOS BOTÕES ABRIREMOS OS OUTROS TIPOS</table>
</div>

<div class="gridBtnEmAtendimento">
<font color="white">
	 <button type="button" id="idBtnResponder" class="botaoMeusChamadosResp">RESPONDER</button>
	 <button type="button" id="idBtnFinalizar" class="botaoMeusChamadosFin">FINALIZAR</button>
	 <button type="button" id="idBtnCancelar" class="botaoMeusChamadosCan">CANCELAR</button>
</font>	 
</div>
<br>
<br>

<div class="respTecnico">
<b><span>Desrição</span></b><br>
<textarea name="mensagem" cols="70" rows="8" placeholder="Responder chamado que continuará em atendimento" required=""></textarea>
<br>
<button type="button" id="idBtnEnviarResp" class="botaoEnviar">ENVIAR</button>
</div>

<div class="finTecnico">
<b><span>Desrição</span></b><br>
<textarea name="mensagem" class="campo" cols="70" rows="8" placeholder="Enviar resposta finalizando o chamado" required=""></textarea>
<br>
<button type="button" id="idBtnEnviarFinal" class="botaoEnviar">ENVIAR</button>
</div>

<div class="canTecnico">
<b><span>Desrição</span></b><br>
<textarea name="mensagem" class="campo" cols="70" rows="8" placeholder="Enviar resposta cancelando o chamado" required=""></textarea>
<br>
<button type="button" id="idBtnEnviarCancel" class="botaoEnviar">ENVIAR</button>
</div>



</div><!-- GRID AREA TECNICA -->


</div><!-- CONTAINER -->

</div>

