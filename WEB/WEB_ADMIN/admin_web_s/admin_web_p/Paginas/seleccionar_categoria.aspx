<%@ Page Title="" Language="C#" MasterPageFile="~/Pagina_principal.Master" AutoEventWireup="true" CodeBehind="seleccionar_categoria.aspx.cs" Inherits="admin_web_p.Paginas.agregar_experiencia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main_container">
        <table id="Contenido">
      <tr class="ciclos">
        <td class="ciclo">

          <button id="btnuno" class="btnimg">
            <img id="imguno" src="Content/svg/uno.svg" />
          </button>

          <div class="botones">
            <button id="btn-uno-dos-movil" class="btnPeriodo botoncito periodo-uno">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-uno-tres-movil" class="btnPeriodo botoncito periodo-uno">
            <i class="fas fa-american-sign-language-interpreting"></i>
          </button>

          </div>
        </td>
        <td class="ciclo">
          <button id="btndos" class="btnimg">
            <img id="imgdos" src="Content/svg/dos.svg" />
          </button>

          <div class="botones">
            <button id="btn-dos-cinco-movil" class="btnPeriodo botoncito periodo-dos">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-dos-seis-movil" class="btnPeriodo botoncito periodo-dosatres">
              <i class="fas fa-address-card"></i>
            </button>
          </div>

        </td>
        <td class="ciclo">
          <button id="btntres" class="btnimg">
            <img id="imgtres" src="Content/svg/tres.svg" />
          </button>

          <div class="botones">
            <button id="btn-tres-cuatro-movil" class="btnPeriodo botoncito periodo-dosatres">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-tres-cinco-movil" class="btnPeriodo botoncito periodo-tresacuatro">
              <i class="fas fa-address-card"></i>
            </button>
          </div>
          
        </td>
        <td class="ciclo">
          <button id="btncuatro" class="btnimg">
            <img id="imgcuatro" src="Content/svg/cuatro.svg" />
          </button>
          <div class="botones">
            <button id="btn-cuatro-dos-movil" class="btnPeriodo botoncito periodo-tresacuatro">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-cuatro-cuatro-movil" class="btnPeriodo botoncito periodo-cuatro">
              <i class="fas fa-address-card"></i>
            </button>
          </div>
        </td>
        <td class="ciclo">
          <button id="btncinco" class="btnimg">
            <img id="imgcinco" src="Content/svg/cinco.svg" />
          </button>
          <div class="botones">
            <button id="btn-cinco-uno-movil" class="btnPeriodo botoncito periodo-cinco">
              <i class="fa fa-tachometer-alt"></i>
            </button>
            <button id="btn-cinco-cuatro-movil" class="btnPeriodo botoncito periodo-cinco">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-cinco-cinco-movil" class="btnPeriodo botoncito periodo-cincoasiete">
              <i class="fas fa-address-card"></i>
            </button>
          </div>
        </td>
        <td class="ciclo">
          <button id="btnseis" class="btnimg">
            <img id="imgseis" src="Content/svg/seis.svg" />
          </button>
          <div class="botones">
            <button id="btn-seis-uno-movil" class="btnPeriodo botoncito periodo-seis">
              <i class="fas fa-ad"></i>
            </button>
            <button id="btn-seis-tres-movil" class="btnPeriodo botoncito periodo-seis">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-seis-cuatro-movil" class="btnPeriodo botoncito periodo-seis">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btbn-seis-siete-movil" class="btnPeriodo botoncito periodo-cincoasiete">
              <i class="fas fa-address-card"></i>
            </button>
          </div>
        </td>
        <td class="ciclo">
          <button id="btnsiete" class="btnimg">
            <img id="imgsiete" src="Content/svg/siete.svg" />
          </button>
          <div class="botones">
            <button id="btn-siete-uno-movil" class="btnPeriodo botoncito periodo-cincoasiete">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-siete-dos-movil" class="btnPeriodo botoncito periodo-siete">
              <i class="fa fa-tachometer-alt"></i>
            </button>
            <button id="btn-siete-tres-movil" class="btnPeriodo botoncito periodo-siete">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-siete-cuatro-movil" class="btnPeriodo botoncito periodo-siete">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-siete-cinco-movil" class="btnPeriodo botoncito periodo-siete">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-siete-seis-movil" class="btnPeriodo botoncito periodo-sieteaocho">
              <i class="fas fa-address-card"></i>
            </button>
          </div>
        </td>
        <td class="ciclo">
          <button id="btnocho" class="btnimg">
            <img id="imgocho" src="Content/svg/ocho.svg" />
          </button>
          <div class="botones">
            <button id="btn-ocho-uno-movil" class="btnPeriodo botoncito periodo-sieteaocho">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-ocho-dos-movil" class="btnPeriodo botoncito periodo-ocho">
              <i class="fas fa-american-sign-language-interpreting"></i>
            </button>
            <button id="btn-ocho-tres-movil" class="btnPeriodo botoncito periodo-ocho">
              <i class="fa fa-tachometer-alt"></i>
            </button>
            <button id="btn-ocho-cinco-movil" class="btnPeriodo botoncito periodo-ocho">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-ocho-seis-movil" class="btnPeriodo botoncito periodo-ocho">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-ocho-siete-movil" class="btnPeriodo botoncito periodo-ochoanueve">
              <i class="fas fa-address-card"></i>
            </button>
          </div>
        </td>
        <td class="ciclo">
          <button id="btnnueve" class="btnimg">
            <img id="imgnueve" src="Content/svg/nueve.svg" />
          </button>
          <div class="botones">
            <button id="btn-nueve-uno-movil" class="btnPeriodo botoncito periodo-ochoanueve">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-nueve-dos-movil" class="btnPeriodo botoncito periodo-nueve">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-nueve-tres-movil" class="btnPeriodo botoncito periodo-nueve">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-nueve-siete-movil" class="btnPeriodo botoncito periodo-nueve">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-nueve-ocho-movil" class="btnPeriodo botoncito periodo-nueveadiez">
              <i class="fas fa-address-card"></i>
            </button>
          </div>
        </td>
        <td class="ciclo">
          <button id="btndiez" class="btnimg">
            <img id="imgdiez" src="Content/svg/dies.svg" />
          </button>
          <div class="botones espacio"> 
            <button id="btn-diez-dos-movil" class="btnPeriodo botoncito periodo-nueveadiez">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-diez-tres-movil" class="btnPeriodo botoncito periodo-diez">
              <i class="fas fa-address-card"></i>
            </button>
            <button id="btn-diez-ocho-movil" class="btnPeriodo botoncito periodo-diez">
              <i class="fas fa-address-card"></i>
            </button>
          </div>
        </td>
      </tr>

      <!---- Fila 1 ---->

      <tr>
        <td id="coluno1" class="periodo-uno"></td>
        <td id="coldos1" class="periodo-dos"></td>
        <td id="coltres1" class="periodo-tres"></td>
        <td id="colcuatro1" class="periodo-cuatro"></td>
        <td id="colcinco1" class="periodo-cinco">
          <button id="btn-cinco-uno" class="btnPeriodo">
            <i class="fas fa-chalkboard-teacher"></i>
            <span class="tooltiptext">Video Informativo</span>
          </button>
        </td>
        <td id="colseis1" class="periodo-seis">
          <button id="btn-sies-uno" class="btnPeriodo">
            <i class="fas fa-dollar-sign"></i>
            <span class="tooltiptext">Utilizando Simdef</span>
          </button>
        </td>
        <td id="colsiete1" class="periodo-siete">
          <button id="btn-siete-uno" class="btnPeriodo">
            <i class="fas fa-chart-bar"></i>
            <span class="tooltiptext">Utilizando Marklog</span>
          </button>
        </td>
        <td id="colocho1" class="periodo-ocho">
          <button id="btn-ocho-uno" class="btnPeriodo">
            <i class="fas fa-book-reader"></i>
            <span class="tooltiptext">Sliders Industrial</span>
          </button>
        </td>
        <td id="colnueve1" class="periodo-nueve">
          <button id="btn-nueve-uno" class="btnPeriodo">
            <i class="fas fa-address-card"></i>
            <span class="tooltiptext">Gestion de Calidad</span>
          </button>
        </td>
        <td id="coldiez1" class="periodo-diez"></td>
      </tr>

      <!---- Fila 2 ---->

      <tr>
        <td id="coluno2" class="periodo-uno">
          <button id="btn-uno-dos" class="btnPeriodo">
            <i class="fas fa-book"></i>
            <span class="tooltiptext">Biblioteca Virtual</span>
          </button>
        </td>
        <td id="coldos2" class="periodo-dos"></td>
        <td id="coltres2" class="periodo-tres"></td>
        <td id="colcuatro2" class="periodo-cuatro">
          <button id="btn-cuatro-dos" class="btnPeriodo">
            <i class="fas fa-video"></i>
            <span class="tooltiptext">Simulador Markestrat</span>
          </button>
        </td>
        <td id="colcinco2" class="periodo-cinco"></td>
        <td id="colseis2" class="periodo-seis"></td>
        <td id="colsiete2" class="periodo-siete">
          <button id="btn-siete-dos" class="btnPeriodo">
            <i class="fas fa-video"></i>
            <span class="tooltiptext">Empleando SIMPRO</span>
          </button>
        </td>
        <td id="colocho2" class="periodo-ocho">
          <button id="btn-ocho-dos" class="btnPeriodo">
            <i class="fas fa-search-dollar"></i>
            <span class="tooltiptext">Gestionando mis finanzas</span>
          </button>
        </td>
        <td id="colnueve2" class="periodo-nueve">
          <button id="btn-nueve-dos" class="btnPeriodo">
            <i class="fas fa-address-card"></i>
            <span class="tooltiptext">Anylogic y Flexsim</span>
          </button>
        </td>
        <td id="coldiez2" class="periodo-diez">
          <button id="btn-diez-dos" class="btnPeriodo">
            <i class="fas fa-graduation-cap"></i>
            <span class="tooltiptext">Consultoria Empresarial</span>
          </button>
        </td>
      </tr>

      <!---- Fila 3 ---->

      <tr>
        <td id="coluno3" class="periodo-uno">
          <button id="btn-uno-tres" class="btnPeriodo">
            <i class="fas fa-vr-cardboard"></i>
            <span class="tooltiptext">Virtual Plant 360</span>
          </button>
        </td>
        <td id="coldos3" class="periodo-dos"></td>
        <td id="coltres3" class="periodo-tres"></td>
        <td id="colcuatro3" class="periodo-cuatro"></td>
        <td id="colcinco3" class="periodo-cinco"></td>
        <td id="colseis3" class="periodo-seis">
          <button id="btn-seis-tres" class="btnPeriodo">
            <i class="fas fa-check-double"></i>
            <span class="tooltiptext">Desmos, MSProject, Pom Qm</span>
          </button>
        </td>
        <td id="colsiete3" class="periodo-siete">
          <button id="btn-siete-tres" class="btnPeriodo">
            <i class="fas fa-address-card"></i>
            <span class="tooltiptext">Bizagi, Aurora, Mastercam...</span>
          </button>
        </td>
        <td id="colocho3" class="periodo-ocho">
          <button id="btn-ocho-tres" class="btnPeriodo">
            <i class="fas fa-file-invoice-dollar"></i>
            <span class="tooltiptext">Ergo IBV</span>
          </button>
        </td>
        <td id="colnueve3" class="periodo-nueve">
          <button id="btn-nueve-tres" class="btnPeriodo">
            <i class="fas fa-chart-bar"></i>
            <span class="tooltiptext">Planificacion y Control</span>
          </button>
        </td>
        <td id="coldiez3" class="periodo-diez" class="btnPeriodo">
          <button id="btn-diez-tres" class="btnPeriodo">
            <i class="fas fa-address-card"></i>
            <span class="tooltiptext">fablab y Ciros(Festo)</span>
          </button>
        </td>
      </tr>

      <!---- Fila 4 ---->

      <tr>
        <td id="coluno4" class="periodo-uno"></td>
        <td id="coldos4" class="periodo-dos"></td>
        <td id="coltres434" colspan="2" class="periodo-tresacuatro">
          <button id="btn-tres-cuatro" class="btnPeriodo">
            <i class="fas fa-vials"></i>
            <span class="tooltiptext">Feria de Ciencias Fisica</span>
          </button>
        </td>
        <td id="colcinco457" colspan="3" class="periodo-cincoasiete">
          <button id="btn-cinco-cuatro" class="btnPeriodo">
            <i class="fas fa-graduation-cap"></i>
            <span class="tooltiptext">Certificación</span>
          </button>
        </td>
        <td id="colocho4" class="periodo-ocho"></td>
        <td id="colnueve4" class="periodo-nueve"></td>
        <td id="coldiez4" class="periodo-dies"></td>
      </tr>

      <!---- Fila 5 ---->

      <tr>
        <td id="coluno5" class="periodo-uno"></td>
        <td id="coldos523" colspan="2" class="periodo-dosatres">
          <button id="btn-dos-cinco" class="btnPeriodo">
            <i class="fas fa-vials"></i>
            <span class="tooltiptext">Feria de Ciencias Quimica</span>
          </button>
        </td>
        <td id="colcuatro5" class="periodo-cuatro"></td>
        <td id="colcinco5" class="periodo-cinco">
          <button id="btn-cinco-cinco" class="btnPeriodo">
            <i class="fas fa-house-damage"></i>
            <span class="tooltiptext">Usando Flexsim</span>
          </button>
        </td>
        <td id="colseis5" class="periodo-seis"></td>
        <td id="colsiete5" class="periodo-siete">
          <button id="btn-siete-cinco" class="btnPeriodo">
            <i class="fas fa-address-card"></i>
            <span class="tooltiptext">Funcionamiento de la Gestion</span>
          </button>
        </td>
        <td id="colocho5" class="periodo-ocho">
          <button id="btn-ocho-cinco" class="btnPeriodo">
            <i class="fas fa-graduation-cap"></i>
            <span class="tooltiptext">Suministros con TFC</span>
          </button>
        </td>
        <td id="colnueve5" class="periodo-nueve"></td>
        <td id="coldiez5" class="periodo-diez">
          <button id="btn-diez-cinco" class="btnPeriodo">
            <i class="fas fa-male"></i>
            <span class="tooltiptext">Capital Humano</span>
          </button>
        </td>
      </tr>

      <!---- Fila 6 ---->

      <tr>
        <td id="coluno6" class="periodo-uno"></td>
        <td id="coldos6" class="periodo-dos">
          <button id="btn-dos-seis" class="btnPeriodo">
            <i class="fas fa-file-video"></i>
            <span class="tooltiptext">Desarrollo de apps</span>
          </button>
        </td>
        <td id="coltres6" class="periodo-tres"></td>
        <td id="colcuatro6" class="periodo-cuatro"></td>
        <td id="colcinco6" class="periodo-cinco"></td>
        <td id="colseis6" class="periodo-seis"></td>
        <td id="colsiete678" colspan="2" class="periodo-sieteaocho">
          <button id="btn-siete-seis" class="btnPeriodo">
            <i class="fas fa-graduation-cap"></i>
            <span class="tooltiptext">Certificacion</span>
          </button>
        </td>
        <td id="colnueve6" class="periodo-nueve"></td>
        <td id="coldiez6" class="periodo-diez"></td>
      </tr>

      <!---- Fila 7 ---->

      <tr>
        <td id="coluno7" class="periodo-uno"></td>
        <td id="coldos7" class="periodo-dos"></td>
        <td id="coltres7" class="periodo-tres"></td>
        <td id="colcuatro7" class="periodo-cuatro"></td>
        <td id="colcinco7" class="periodo-cinco"></td>
        <td id="colseis7" class="periodo-seis">
          <button id="btn-seis-siete" class="btnPeriodo">
            <i class="fas fa-address-card"></i>
            <span class="tooltiptext">Logixpro, Cadesimu, TIA Portal.....</span>
          </button>
        </td>
        <td id="colsiete7" class="periodo-siete"></td>
        <td id="colocho789" colspan="2" class="periodo-ochoanueve">
          <button id="btn-ocho-siete" class="btnPeriodo">
            <i class="fas fa-graduation-cap"></i>
            <span class="tooltiptext">Certificacion</span>
          </button>
        </td>
        <td id="coldiez7" class="periodo-diez"></td>
      </tr>

      <!---- Fila 8 ---->

      <tr>
        <td id="coluno8" class="periodo-uno"></td>
        <td id="coldos8" class="periodo-dos"></td>
        <td id="coltres8" class="periodo-tres"></td>
        <td id="colcuatro8" class="periodo-cuatro"></td>
        <td id="colcinco8" class="periodo-cinco"></td>
        <td id="colseis8" class="periodo-seis"></td>
        <td id="colsiete8" class="periodo-siete"></td>
        <td id="colocho8" class="periodo-ocho"></td>
        <td id="colnueve891" colspan="2" class="periodo-nueveadiez">
          <button id="btn-nueve-ocho" class="btnPeriodo">
            <i class="fas fa-file-contract"></i>
            <span class="tooltiptext">Asesor de tesis</span>
          </button>
        </td>
      </tr>

      <!---- Fila 9 ---->

      
        <tr>
          <td class="periodo-uno"></td>
          <td class="periodo-dos"></td>
          <td class="periodo-tres"></td>
          <td class="periodo-cuatro"></td>
          <td class="periodo-cinco"></td>
          <td colspan="5" class="probando" align="center" valign="center">
            <div class="progress">
              <div id="progress-5" class="progress-5">
                <label>Participa en los proyectos de investigacion en las Ferias que
                  se realizan en cada periodo academico</label>
              </div>
            </div>
          </td>
        </tr>

        <!---- Fila 10 ---->

        <tr>
          <td class="periodo-uno"></td>
          <td class="periodo-dos"></td>
          <td class="periodo-tres"></td>
          <td class="periodo-cuatro"></td>
          <td colspan="6" class="probando" align="center" valign="center">
            <div class="progress">
              
              <div id="progress-6" class="progress-6">
                <label>Empieza a vivir tu carrera a traves de tus practicas pre
                  profesionales</label>
              </div>
            </div>
          </td>
        </tr>

        <!---- Fila 11 ---->

        <tr>
          <td class="periodo-uno"></td>
          <td class="periodo-dos"></td>
          <td class="periodo-tres"></td>
          <td colspan="7" class="probando" align="center" valign="center">
            <div class="progress">
              
              <div id="progress-7" class="progress-7">
                <label>Clases espejo en cursos de especialidad - vinculacion con
                  Universidad latinoamericana - Comparte tu experiencia academica
                  con alumnos de universidades extranjeras y aprende de
                  ellos.</label>
              </div>
            </div>
          </td>
        </tr>

        <!---- Fila 12 ---->

        <tr>
          <td colspan="10" class="probando" align="center" valign="center">
            <div class="progress">
              
              <div id="progress-8" class="progress-8">
                <label>Participa de nuestros congresos virtuales internacionales y
                  webinars, y conoce mas sobre la carrera!</label>
              </div>
            </div>
          </td>
        </tr>

        <!---- Fila 13 ---->

        <tr>
          <td colspan="10" class="probando" align="center" valign="center">
            <div class="progress">
              
              <div id="progress-9" class="progress-9">
                <label>Postula y hazte miembro del chapter 692, y pertenece a una
                  comunidad exclusiva de la carrera generando eventos, proyectos y
                  redes de contacto!</label>
              </div>
            </div>
          </td>
        </tr>

        <!---- Fila 14 ---->

        <tr>
          <td colspan="10" class="probando" align="center" valign="center">
            <div class="progress">
              
              <div id="progress-10" class="progress-10">
                <label>Opta por el intercambio o la opcion de doble titulacion con la
                  Universidad de la Costa (Colombia)</label>
              </div>
            </div>
          </td>
        </tr>

<!-- version progress movil-->

        <!---- Fila 15 ---->

      <tfoot class="cajonBarras">
        <tr class="barra">
          
          <td colspan="10" class="probando" align="center" valign="center">
            <div class="progress">
              <div id="progress-50" class="progress-50">
                <label>Participa en los proyectos de investigacion en las Ferias que
                  se realizan en cada periodo academico</label>
              </div>
            </div>
          </td>
        </tr>

        <!---- Fila 16 ---->

        <tr class="barra">
          
          <td colspan="10" class="probando" align="center" valign="center">
            <div class="progress">
              
              <div id="progress-51" class="progress-51">
                <label>Empieza a vivir tu carrera a traves de tus practicas pre
                  profesionales</label>
              </div>
            </div>
          </td>
        </tr>

        <!---- Fila 17 ---->

        <tr class="barra">
          
          <td colspan="10" class="probando" align="center" valign="center">
            <div class="progress">
              
              <div id="progress-52" class="progress-52">
                <label>Clases espejo en cursos de especialidad - vinculacion con
                  Universidad latinoamericana - Comparte tu experiencia academica
                  con alumnos de universidades extranjeras y aprende de
                  ellos.</label>
              </div>
            </div>
          </td>
        </tr>

        <!---- Fila 18 ---->

        <tr class="barra">
          <td colspan="10" class="probando" align="center" valign="center">
            <div class="progress">
              
              <div id="progress-53" class="progress-53">
                <label>Participa de nuestros congresos virtuales internacionales y
                  webinars, y conoce mas sobre la carrera!</label>
              </div>
            </div>
          </td>
        </tr>

        <!---- Fila 19 ---->

        <tr class="barra">
          <td colspan="10" class="probando" align="center" valign="center">
            <div class="progress">
              
              <div id="progress-54" class="progress-54">
                <label>Postula y hazte miembro del chapter 692, y pertenece a una
                  comunidad exclusiva de la carrera generando eventos, proyectos y
                  redes de contacto!</label>
              </div>
            </div>
          </td>
        </tr>

        <!---- Fila 20 ---->

        <tr class="barra">
          <td colspan="10" class="probando" align="center" valign="center">
            <div class="progress">
              
              <div id="progress-55" class="progress-55">
                <label>Opta por el intercambio o la opcion de doble titulacion con la
                  Universidad de la Costa (Colombia)</label>
              </div>
            </div>
          </td>
        </tr>
      </tfoot>
    </table>

    <div class="flecha" id="flecha" style="display: none;">
      <img src="img\FlechaScroll.png">
    </div>

</div>

</asp:Content>
