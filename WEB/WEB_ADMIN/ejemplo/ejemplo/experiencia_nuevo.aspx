<%@ Page  Async="true" Title="" Language="C#" MasterPageFile="~/experiencia_master.Master" AutoEventWireup="true" CodeBehind="experiencia_nuevo.aspx.cs" Inherits="ejemplo.hijo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div >
    <div class="col-lg-4">
        <div class="container " style="margin-left:10px">
            <div>

                <div class="col-sm-6">
                    <h1 style="text-align:center" class="diseño_titulos">Titulo</h1>
                    <div class="form-group">
                        <textarea id="txt-content" name="txt-content"></textarea>
                    </div>
                </div>
            </div>
        </div>
        <div class="container" style="margin-left:10px">
            <div>

                <div class="col-sm-6">
                    <h1 style="text-align:center" class="diseño_titulos">Subtitulo</h1>
                    <div class="form-group">
                        <textarea id="txt-content_2" name="txt-content_2" rows="4" cols="50"></textarea>
                    </div>
                </div>
            </div>
        </div>
        <div class="container" style="margin-left:10px">
            <div>
                <div class="col-sm-6">
                    <h1 style="text-align:center" class="diseño_titulos">Parrafo</h1>
                    <div class="form-group ">
                        <textarea id="txt-content_3" name="txt-content_3"></textarea>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-lg-6">

        <div class="container_1 ">
            <div>
                <p class="diseño_texto_1">Tipo de Contenido   </p>
                <select id="ddlOpciones" runat="server">
                    <option value="">Seleccione una opción</option>
                    <option value="Video">Video</option>
                    <option value="Imagen">Imagen</option>
                    <option value="Imagen360">Imagen 360</option>
                </select>
            </div>
            <div>
                <p class="diseño_texto_2">Ícono   </p>
                <select>
                    <option value="">Seleccione una opción</option>
                   
                    <option value="opcion2">2</option>
                    <option value="opcion3">3</option>
                </select>

            </div>
            <br>
        
            <br><br>
            <div>
                <p class="diseño_texto_3">Imagen   </p>
                <a href="#" class="button"> </a>

            </div>
            <br><br><br>
            <div>
                <p class="diseño_texto_1">Descripcion</p>
                <div>
                    <input type="text" id="contenido_desc" runat="server" class="imput_1" style="margin-left:5px"/>
                    
                </div>

            </div>
            <br><br>
             <div>
                <p class="diseño_texto_1">URL Video</p>
                <div>
                    <input type="text" id="url_contenido" class="imput_1_2" runat="server" />

                 

                   
                    <asp:ImageButton ID="ImageButton2" runat="server" OnClick="ImageButton2_Click" ImageUrl="imagen_icon/carga_url.png" CssClass="boton-personalizado" />
                    
                    <br />
                </div>

            </div>
          
            <div class="container_2">

            </div>
            <div>
                <p class="diseño_texto_4">Inicio de Ciclo</p>
                <div>
                    <input type="number" id="ciclo_inico" class="imput_2" />
                </div>

            </div>
            <br><br><br><br>
            <div>
                <p class="diseño_texto_5">Fin de Ciclo</p>
                <div>
                    <input type="number" id="ciclo_fin" class="imput_3" />
                </div>

            </div>

        </div>

        <button type="button" class="btn_1 diseño_titulos_2">Cancelar</button>
        <button type="button" class="btn_2 diseño_titulos_2">Crear Experiencia</button>

    </div>

</div>
</asp:Content>
