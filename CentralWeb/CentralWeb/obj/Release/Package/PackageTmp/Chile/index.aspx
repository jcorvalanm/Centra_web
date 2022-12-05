<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CentralWeb.Chile.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card text-center">
  <div class="card-header">
    PUNTOS DE ACCESO CHILE
  </div>
      <div class="card-body">
        <div class="row">
            <div class="col-sm-3">
            <div class="card">
                <div class="card-body">
                <a href="http://192.168.10.13:8003/" target="_blank" class="btn btn-light"><img src="..\images\consultastock.png" width="171" class="img-fluid"  alt="Responsive image"/></a>
                </div>
            </div>
            </div>
            <div class="col-sm-3">
            <div class="card">
              <div class="card-body">
                <a href="http://192.168.10.13:8002/" target="_blank" class="btn btn-light"><img src="..\images\info_ticket.png" width="171" class="img-fluid"  alt="Responsive image"/></a>
              </div>
            </div>
          </div>
            <div class="col-sm-3">
            <div class="card">
              <div class="card-body">
                <a href="http://192.168.10.11/komax/index.php" target="_blank"  class="btn btn-light"><img src="..\images\mesaayuda.png" width="171" class="img-fluid"  alt="Responsive image"/></a>
              </div>
            </div>
          </div>
            <div class="col-sm-3">
            <div class="card">
              <div class="card-body">
                <a href="http://komin.komax.cl/documentos/politicas-y-procedimientos/mot--manual-operacion-t" target="_blank"  class="btn btn-light"><img src="..\images\mot.png" width="171" class="img-fluid"  alt="Responsive image"/></a>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
            <div class="col-sm-3">
            <div class="card">
                <div class="card-body">
                <a href="http://192.168.10.13:8001/" target="_blank" class="btn btn-light"><img src="..\images\estado compras online.png" width="171" class="img-fluid"  alt="Responsive image"/></a>
                </div>
            </div>
            </div>
            <div class="col-sm-3">
            <div class="card">
                <div class="card-body">
                <a href="http://hecate2:1001/INIT.ASPX" target="_blank" class="btn btn-light"><img src="..\images\DEVOLUCIONES COMPRA ONLINE_2.png" width="171" class="img-fluid"  alt="Responsive image"/></a>
                </div>
            </div>
            </div>
            <div class="col-sm-3">
            <div class="card">
                <div class="card-body">
                <a href="humanResources.aspx" target="_self" class="btn btn-light"><img src="..\images\gestion_personas.png" width="150" class="img-fluid"  alt="Responsive image"/></a>
                </div>
            </div>
            </div>
            <div class="col-sm-3">
            <div class="card">
                <div class="card-body">
                <a href="https://komax.dataline.cl/public/menu_komax/" target="_blank" class="btn btn-light"><img src="..\images\CONSULTA QUEMA CUPONES.png" width="171" class="img-fluid"  alt="Responsive image"/></a>
                </div>
            </div>
            </div>

        </div>
  </div>
  <div class="card-footer text-muted">
   <a href="..\Default.aspx" class="btn btn-light btn-block">Regresar</a>
  </div>
</div>
</asp:Content>
