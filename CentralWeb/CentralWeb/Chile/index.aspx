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
                <a href="http://192.168.10.13:8003/" target="_blank" class="btn btn-light"><img src="..\images\consultastock.png" width="171" height = "150"  alt="Responsive image"/></a>
                </div>
            </div>
             </div>
            <div class="col-sm-3">
            <div class="card">
              <div class="card-body">
                <a href="http://192.168.10.13:8002/" target="_blank" class="btn btn-light"><img src="..\images\info_ticket.png" width="171"  height="150"  alt="Responsive image"/></a>
                  
              </div>
            </div>
          </div>
            <div class="col-sm-3">
            <div class="card">
              <div class="card-body">
                <a href="http://mesadeayuda.komax.cl/chile/" target="_blank"  class="btn btn-light"><img src="..\images\mesaayuda.png" width="171" height="150"   alt="Responsive image"/></a>
              </div>
            </div>
          </div>
            <div class="col-sm-3">
            <div class="card">
              <div class="card-body">
                <a href="http://komin.komax.cl/documentos/politicas-y-procedimientos/mot--manual-operacion-t" target="_blank"  class="btn btn-light"><img src="..\images\mot.png" width="171" height="150"  alt="Responsive image"/></a>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
            <div class="col-sm-3">
            <div class="card">
                <div class="card-body">
                <a href="http://192.168.10.13:8001/Home/index" target="_blank" class="btn btn-light"><img src="..\images\estado compras online.png" width="171" height="150"  alt="Responsive image"/></a>
                </div>
            </div>
            </div>
            <div class="col-sm-3">
            <div class="card">
                <div class="card-body">
                <a href="http://hecate2:1001/INIT.ASPX" target="_blank" class="btn btn-light"><img src="..\images\DEVOLUCIONES COMPRA ONLINE_2.png" width="171" height="150"  alt="Responsive image"/></a>
                </div>
            </div>
            </div>
            <div class="col-sm-3">
            <div class="card">
                <div class="card-body">
                <a href="humanResources.aspx" target="_self" class="btn btn-light"><img src="..\images\gestion_personas.png" width="171" height="150" alt="Responsive image"/></a>
                </div>
            </div>
            </div>
            <div class="col-sm-3">
            <div class="card">
                <div class="card-body">
                <a href="https://komax.dataline.cl/public/menu_komax/" target="_blank" class="btn btn-light"><img src="..\images\CONSULTA QUEMA CUPONES.png" width="171" height="150"  alt="Responsive image"/></a>
                </div>
            </div>
            </div>

        </div>

        <div class="row">
            <div class="col-sm-3">
                <div class="card">
                    <div class="card-body">
                        <a href="https://app.powerbi.com/links/_sCxHegUBM?ctid=116aa0a2-a9df-4e71-be93-fc0109d202f0&pbi_source=linkShare" target="_blank" class="btn btn-light"><img src="..\images\Reportes documentos.png" width="171"  height="150"   alt="Responsive image"/></a>
                    </div>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="card">
                    <div class="card-body">
                        <a href="http://platform.easypoint.co/deliveries/3208025" target="_blank" class="btn btn-light"><img src="..\images\logo_oficial.png" width="171"  height="150"   alt="Responsive image"/></a>
                    </div>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="card">
                    <div class="card-body">
                        <a href="https://apppicking.komax.cl/app/consulta-stock" target="_blank" class="btn btn-light"><img src="..\images\picking_Inteligente.png" width="171"  height="150"   alt="Responsive image"/></a>
                    </div>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="card">
                    <div class="card-body">
                        <a href="https://komax.zendesk.com " target="_blank" class="btn btn-light"><img src="..\images\zendesk.png" width="171"  height="150"   alt="Responsive image"/></a>
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
