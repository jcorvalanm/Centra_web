<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CentralWeb.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="card text-center">
  <div class="card-header">
    PUNTOS DE ACCESO
  </div>
      <div class="card-body">
        <div class="row">
          <div class="col-sm-6">
            <div class="card">
              <div class="card-body">
                <h5 class="card-title">Chile</h5>
                <a href="Chile\index.aspx" class="btn btn-light"><img src="images\chile_m.gif" width="239" class="img-fluid"  alt="Responsive image"/></a>
              </div>
            </div>
          </div>
          <div class="col-sm-6">
            <div class="card">
              <div class="card-body">
                <h5 class="card-title">Perú</h5>
                <a href="Peru\index.aspx" class="btn btn-light"><img src="images\peru_m.gif" width="239" class="img-fluid"  alt="Responsive image"/></a>
              </div>
            </div>
          </div>
        </div>
  </div>
  <div class="card-footer text-muted">
    KOMAX S.A.
  </div>
</div>
</asp:Content>
