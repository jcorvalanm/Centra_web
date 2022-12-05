﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="CentralWeb.Peru.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card text-center">
  <div class="card-header">
    PUNTOS DE ACCESO PERU
  </div>
      <div class="card-body">
        <div class="row">
            <div class="col-sm-3">
            <div class="card">
                <div class="card-body">
                <a href="http://consultastockperu.komax.cl/" target="_blank" class="btn btn-light"><img src="..\images\consultastock.png" width="171" class="img-fluid"  alt="Responsive image"/></a>
                </div>
            </div>
            </div>
            <div class="col-sm-3">
            <div class="card">
              <div class="card-body">
                <a href="http://192.168.10.13:8005/" target="_blank" class="btn btn-light"><img src="..\images\info_ticket.png" width="171" class="img-fluid"  alt="Responsive image"/></a>
              </div>
            </div>
          </div>
            <div class="col-sm-3">
            <div class="card">
              <div class="card-body">
                <a href="http://mesadeayudaperu/peru/" target="_blank"  class="btn btn-light"><img src="..\images\mesaayuda.png" width="171" class="img-fluid"  alt="Responsive image"/></a>
              </div>
            </div>
          </div>
            <div class="col-sm-3">
            <div class="card">
              <div class="card-body">
                <a href="http://misacperu.komax.cl/pages/ServicioAlCliente.aspx" target="_blank"  class="btn btn-light"><img src="..\images\estado compras online.png" width="171" class="img-fluid"  alt="Responsive image"/></a>
              </div>
            </div>
          </div>
        </div>
        
  </div>
  <div class="card-footer text-muted">
    <a href="..\Default.aspx" class="btn btn-light">Regresar</a>
  </div>
</div>
</asp:Content>
