<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" dir="ltr" lang="pt-br">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ dadosBoleto.identificacao }}</title>
    <style type="text/css">
      <!--
				.ti {font: 9px Arial, Helvetica, sans-serif}
			-->
    </style>

       <style>
      @media screen, print {
        /* *** TIPOGRAFIA BASICA *** */
        * {
          font-family: Arial;
          font-size: 12px;
          margin: 0;
          padding: 0;
        }
        .notice {
          color: red;
        } /* *** LINHAS GERAIS *** */
        #container {
          width: 800px;
          margin: 0px auto;
          padding-bottom: 30px;
        }
        #instructions {
          margin: 0;
          padding: 0 0 20px 0;
        }
        #boleto {
          width: 800px;
          margin: 0 auto;
          padding: 0;
        } /* *** CABECALHO ***
      */
        #instr_header {
          height: 65px;
        }
        #instr_header h1 {
          font-size: 16px;
          margin: 5px 0px;
        }
        #instr_header address {
          font-style: normal;
        }
        #instr_content {
        }
        #instr_content h2 {
          font-size: 10px;
          font-weight: bold;
        }
        #instr_content p {
          font-size: 10px;
          margin: 4px 0px;
        }
        #instr_content ol {
          font-size: 10px;
          margin: 5px 0;
        }
        #instr_content ol li {
          font-size: 10px;
          text-indent: 10px;
          margin: 2px 0px;
          list-style-position: inside;
        }
        #instr_content ol li p {
          font-size: 10px;
          padding-bottom: 4px;
        } /* ***
      BOLETO *** */
        #boleto .cut {
          width: 800px;
          margin: 0px auto;
          border-bottom: 1px black dashed;
        }
        #boleto .cut p {
          margin: 0 0 5px 0;
          padding: 0px;
          font-family: "Arial Narrow";
          font-size: 9px;
          color: black;
        }
        table.header {
          width: 800px;
          height: 38px;
          margin-top: 20px;
          margin-bottom: 10px;
          border-bottom: 2px black solid;
        }
        table.header div.field_cod_banco {
          width: 46px;
          height: 19px;
          margin-left: 5px;
          padding-top: 3px;
          text-align: center;
          font-size: 14px;
          font-weight: bold;
          color: black;
          border-right: 2px solid black;
          border-left: 2px solid black;
        }
        table.header td.linha_digitavel {
          width: 464px;
          text-align: right;
          font: bold 15px Arial;
          color: black;
        }
        table.line {
          margin-bottom: 3px;
          padding-bottom: 1px;
          border-bottom: 1px black solid;
        }
        table.line tr.titulos td {
          height: 13px;
          font-family: "Arial Narrow";
          font-size: 9px;
          color: black;
          border-left: 5px #000000 solid;
          padding-left: 2px;
        }
        table.line tr.campos td {
          height: 12px;
          font-size: 10px;
          color: black;
          border-left: 5px #000000 solid;
          padding-left: 2px;
        }
        table.line td p {
          font-size: 10px;
        }
        table.line tr.campos td.ag_cod_cedente,
        table.line tr.campos td.nosso_numero,
        table.line tr.campos td.valor_doc,
        table.line tr.campos td.vencimento2,
        table.line tr.campos td.ag_cod_cedente2,
        table.line tr.campos td.nosso_numero2,
        table.line tr.campos td.xvalor,
        table.line tr.campos td.valor_doc2 {
          text-align: right;
        }
        table.line tr.campos td.especie,
        table.line tr.campos td.qtd,
        table.line tr.campos td.vencimento,
        table.line tr.campos td.especie_doc,
        table.line tr.campos td.aceite,
        table.line tr.campos td.carteira,
        table.line tr.campos td.especie2,
        table.line tr.campos td.qtd2 {
          text-align: center;
        }
        table.line td.last_line {
          vertical-align: top;
          height: 25px;
        }
        table.line td.last_line table.line {
          margin-bottom: -5px;
          border: 0 white none;
        }
        td.last_line table.line td.instrucoes {
          border-left: 0 white none;
          padding-left: 5px;
          padding-bottom: 0;
          margin-bottom: 0;
          height: 20px;
          vertical-align: top;
        }
        table.line td.cedente {
          width: 334px;
        }
        table.line td.valor_cobrado2 {
          padding-bottom: 0;
          margin-bottom: 0;
        }
        table.line td.ag_cod_cedente {
          width: 140px;
        }
        table.line td.especie {
          width: 62px;
        }
        table.line td.qtd {
          width: 80px;
        }
        table.line td.nosso_numero {
          /* width: 120px; */
          width: 168.8px;
          padding-right: 5px;
        }
        table.line td.num_doc {
          width: 148px;
        }
        table.line td.contrato {
          width: 98.8px;
        }
        table.line td.cpf_cei_cnpj {
          width: 158.8px;
        }
        table.line td.vencimento {
          width: 150.8px;
        }
        table.line td.valor_doc {
          width: 203px;
          padding-right: 5px;
        }
        table.line td.desconto {
          width: 146px;
        }
        table.line td.outras_deducoes {
          width: 146px;
        }
        table.line td.mora_multa {
          width: 146px;
        }
        table.line td.outros_acrescimos {
          width: 146px;
        }
        table.line td.valor_cobrado {
          width: 200px;
          padding-right: 5px;
          background-color: #ffc;
        }
        table.line td.sacado {
          width: 800px;
        }
        table.line td.local_pagto {
          width: 606px;
        }
        table.line td.vencimento2 {
          /* width: 180px; */
          width: 178.5px;
          padding-right: 5px;
          background-color: #ffc;
        }
        table.line td.cedente2 {
          width: 606px;
        }
        table.line td.ag_cod_cedente2 {
          /* width: 180px; */
          width: 178.5px;
          padding-right: 5px;
        }
        table.line td.data_doc {
          width: 130px;
        }
        table.line td.num_doc2 {
          width: 200px;
        }
        table.line td.especie_doc {
          width: 100px;
        }
        table.line td.aceite {
          width: 58px;
        }
        table.line td.data_process {
          width: 100px;
        }
        table.line td.nosso_numero2 {
          /* width: 180px; */
          width: 182px;
          padding-right: 5px;
        }
        table.line td.reservado {
          width: 132px;
          background-color: #ffc;
        }
        table.line td.carteira {
          width: 120px;
        }
        table.line td.especie2 {
          width: 70px;
        }
        table.line td.qtd2 {
          width: 150px;
        }
        table.line td.xvalor {
          /* width: 72px; */
          width: 100px;
          padding-right: 5px;
        }
        table.line td.valor_doc2 {
          /* width: 180px; */
          width: 177.8px;
          padding-right: 5px;
        }
        table.line td.instrucoes {
          width: 606px;
        }
        table.line td.desconto2 {
          /* width: 180px; */
          width: 175px;
          padding-right: 5px;
        }
        table.line td.outras_deducoes2 {
          /* width:
      180px; */
          width: 175px;
          padding-right: 5px;
        }
        table.line td.mora_multa2 {
          /* width: 180px; */
          width: 175px;
          padding-right: 5px;
        }
        table.line td.outros_acrescimos2 {
          /* width: 180px; */
          width: 175px;
          padding-right: 5px;
        }
        table.line td.valor_cobrado2 {
          /* width: 180px; */
          width: 175px;
          padding-right: 5px;
          background-color: #ffc;
        }
        table.line td.sacado2 {
          width: 800px;
        }
        table.line td.sacador_avalista {
          width: 800px;
        }
        table.line tr.campos td.sacador_avalista {
          width: 606px;
        }
        table.line td.cod_baixa {
          color: black;
          width: 180px;
        }
        div.footer {
          margin-bottom: 30px;
        }
        div.footer p {
          width: 88px;
          margin: 0;
          padding: 0;
          padding-left: 525px;
          font-family: "Arial Narro";
          font-size: 9px;
          color: black;
        }
        div.barcode {
          width: 408px;
          margin-bottom: 20px;
        }
        div.cut{
          margin-top: 4px;
        }
      }
      @media print {
        #instructions {
          height: 1px;
          visibility: hidden;
          overflow: hidden;
        }
      }
    </style>
  </head>

  <body>
    <div id="container">
      <div id="boleto">
        <div class="cut">
          <p>Corte na linha pontilhada</p>
        </div>

        <table class="header" border=0 cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width=150>
                <img src="{{ dadosBoleto.imgBanco }}" />
              </td>
              <td width=50>
                <div class="field_cod_banco">
                  {{ dadosBoleto.codigoBancoDV }}
                </div>
              </td>

              <td class="linha_digitavel">
                {{ dadosBoleto.linhaDigitavel }}
              </td>
            </tr>
          </tbody>
        </table>

        <table class="line" cellspacing="0" cellpadding="0">
          <tbody>
            <tr class="titulos">
              <td class="cedente">Cedente</td>
              <td class="ag_cod_cedente">Ag&ecirc;ncia / C&oacute;digo do Cedente</td>
              <td class="especie">Esp&eacute;cie</td>
              <td class="qtd">Quantidade</td>
              <td class="nosso_numero">Nosso n&uacute;mero</td>
            </tr>

            <tr class="campos">
              <td class="cedente">{{ dadosBoleto.cedente }}&nbsp;</td>
              <td class="ag_cod_cedente">{{ dadosBoleto.agenciaCodigo }} &nbsp;</td>
              <td class="especie">{{ dadosBoleto.especie }}&nbsp;</td>
              <td class="qtd">{{ dadosBoleto.quantidade }}&nbsp;</td>
              <td class="nosso_numero">{{ dadosBoleto.nossoNumero }}&nbsp;</td>
            </tr>
          </tbody>
        </table>

        <table class="line" cellspacing="0" cellPadding="0">
          <tbody>
            <tr class="titulos">
              <td class="num_doc">N&uacute;mero do documento</td>
              <td class="contrato">Contrato</td>
              <td class="cpf_cei_cnpj">CPF/CEI/CNPJ</td>
              <td class="vencmento">Vencimento</td>
              <td class="valor_doc">Valor documento</td>
            </tr>

            <tr class="campos">
              <td class="num_doc">{{ dadosBoleto.numeroDocumento }}</td>
              <td class="contrato"></td>
              <td class="cpf_cei_cnpj">{{ dadosBoleto.cpfCnpj }}</td>
              <td class="vencimento">{{ dadosBoleto.dataVencimento }}</td>
              <td class="valor_doc">{{ dadosBoleto.valorBoleto }}</td>
            </tr>
          </tbody>
        </table>

        <table class="line" cellspacing="0" cellPadding="0">
          <tbody>
            <tr class="titulos">
              <td class="desconto">(-) Desconto / Abatimento</td>
              <td class="outras_deducoes">(-) Outras dedu&ccedil;&otilde;es</td>
              <td class="mora_multa">(+) Mora / Multa</td>
              <td class="outros_acrescimos">(+) Outros acr&eacute;scimos</td>
              <td class="valor_cobrado">(=) Valor cobrado</td>
            </tr>

            <tr class="campos">
              <td class="desconto">&nbsp;</td>
              <td class="outras_deducoes">&nbsp;</td>
              <td class="mora_multa">&nbsp;</td>
              <td class="outros_acrescimos">&nbsp;</td>
              <td class="valor_cobrado">&nbsp;</td>
            </tr>
          </tbody>
        </table>

        <table class="line" cellspacing="0" cellpadding="0">
          <tbody>
            <tr class="titulos">
              <td class="sacado">Sacado</td>
            </tr>

            <tr class="campos">
              <td class="sacado">{{ dadosBoleto.sacado }}</td>
            </tr>
          </tbody>
        </table>

        <div class="footer">
          <p>Autentica&ccedil;&atilde;o mec&acirc;nica</p>
        </div>

        <div class="cut">
          <p>Corte na linha pontilhada</p>
        </div>

        <table class="header" border=0 cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="150"><img src="{{ dadosBoleto.imgBanco }}" /></td>
              <td width="50"><div class="field_cod_banco">{{ dadosBoleto.codigoBancoDV }}</div></td>
              <td class="linha_digitavel">{{ dadosBoleto.linhaDigitavel }}</td>
            </tr>
          </tbody>
        </table>

        <table class="line" cellspacing="0" cellpadding="0">
          <tbody>
            <tr class="titulos">
              <td class="local_pagto">Local de pagamento</td>
              <td class="vencimento2">Vencimento</td>
            </tr>

            <tr class="campos">
              <td class="local_pagto">QUALQUER BANCO AT&Eacute; O VENCIMENTO</td>
              <td class="vencimento2">{{ dadosBoleto.dataVencimento }}</td>
            </tr>
          </tbody>
        </table>

        <table class="line" cellspacing="0" cellpadding="0">
          <tbody>
            <tr class="titulos">
              <td class="cedente2">Cedente</td>
              <td class="ag_cod_cedente2">Ag&ecirc;ncia/C&oacute;digo cedente</td>
            </tr>

            <tr class="campos">
              <td class="cedente2">{{ dadosBoleto.cedente }}</td>
              <td class="ag_cod_cedente2">{{ dadosBoleto.agenciaCodigo }}</td>
            </tr>
          </tbody>
        </table>

        <table class="line" cellspacing="0" cellpadding="0">
          <tbody>
            <tr class="titulos">
              <td class="data_doc">Data do documento</td>
              <td class="num_doc2">No. documento</td>
              <td class="especie_doc">Esp&eacute;cie doc.</td>
              <td class="aceite">Aceite</td>
              <td class="data_process">Data process.</td>
              <td class="nosso_numero2">Nosso n&uacute;mero</td>
            </tr>

            <tr class="campos">
              <td class="data_doc">{{ dadosBoleto.dataDocumento }}</td>
              <td class="num_doc2">{{ dadosBoleto.numeroDocumento }}</td>
              <td class="especie_doc">{{ dadosBoleto.especieDoc }}</td>
              <td class="aceite">{{ dadosBoleto.aceite }}</td>
              <td class="data_process">{{ dadosBoleto.dataProcessamento }}</td>
              <td class="nosso_numero2">{{ dadosBoleto.nossoNumero }}</td>
            </tr>
          </tbody>
        </table>

        <table class="line" cellspacing="0" cellPadding="0">
          <tbody>
            <tr class="titulos">
              <td class="reservado">Uso do banco</td>
              <td class="carteira">Carteira</td>
              <td class="especie2">Esp&eacute;cie</td>
              <td class="qtd2">Quantidade</td>
              <td class="xvalor">x Valor</td>
              <td class="valor_doc2">(=) Valor documento</td>
            </tr>

            <tr class="campos">
              <td class="reservado">&nbsp;</td>
              <td class="carteira">{{ dadosBoleto.carteira }} {{ (dadosBoleto.variacaoCarteira || '&nbsp;')|safe }}</td>
              <td class="especie2">{{ dadosBoleto.especie }}</td>
              <td class="qtd2">{{ dadosBoleto.quantidade }}</td>
              <td class="xvalor">{{ dadosBoleto.valorUnitario }}</td>
              <td class="valor_doc2">{{ dadosBoleto.valorBoleto }}</td>
            </tr>
          </tbody>
        </table>

        <table class="line" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td class="last_line" rowspan="6">
                <table class="line" cellspacing="0" cellpadding="0">
                  <tbody>
                    <tr class="titulos">
                      <td class="instrucoes">Instru&ccedil;&otilde;es (Texto de responsabilidade do cedente)</td>
                    </tr>

                    <tr class="campos">
                      <td class="instrucoes" rowspan="5"><p>{{ dadosBoleto.demonstrativo1|safe }}</p>
                        <p>{{ dadosBoleto.demonstrativo2|safe }}</p>
                        <p>{{ dadosBoleto.demonstrativo3|safe }}</p>
                        <p>{{ dadosBoleto.instrucoes1|safe }}</p>
                        <p>{{ dadosBoleto.instrucoes2|safe }}</p>
                        <p>{{ dadosBoleto.instrucoes3|safe }}</p>
                        <p>{{ dadosBoleto.instrucoes4|safe }}</p>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </td>
            </tr>

            <tr>
              <td>
                <table class="line" cellspacing="0" cellpadding="0">
                  <tbody>
                    <tr class="titulos">
                      <td class="desconto2">(-) Desconto / Abatimento</td>
                    </tr>
                    <tr class="campos">
                      <td class="desconto2">&nbsp;</td>
                    </tr>
                  </tbody>
                </table>
              </td>
            </tr>

            <tr>
              <td>
                <table class="line" cellspacing="0" cellpadding="0">
                  <tbody>
                    <tr class="titulos">
                      <td class="outras_deducoes2">(-) Outras dedu&ccedil;&otilde;es</td>
                    </tr>
                    <tr class="campos">
                      <td class="outras_deducoes2">&nbsp;</td>
                    </tr>
                  </tbody>
                </table>
              </td>
            </tr>

            <tr>
              <td>
                <table class="line" cellspacing="0" cellpadding="0">
                  <tbody>
                    <tr class="titulos">
                      <td class="mora_multa2">(+) Mora / Multa</td>
                    </tr>
                    <tr class="campos">
                      <td class="mora_multa2">&nbsp;</td>
                    </tr>
                  </tbody>
                </table>
              </td>
            </tr>

            <tr>
              <td>
                <table class="line" cellspacing="0" cellpadding="0">
                  <tbody>
                    <tr class="titulos">
                      <td class="outros_acrescimos2">(+) Outros Acr&eacute;scimos</td>
                    </tr>

                    <tr class="campos">
                      <td class="outros_acrescimos2">
                        &nbsp;
                      </td>
                    </tr>
                  </tbody>
                </table>
              </td>
            </tr>

            <tr>
              <td class="last_line">
                <table class="line" cellspacing="0" cellpadding="0">
                  <tbody>
                    <tr class="titulos">
                      <td class="valor_cobrado2">(=) Valor cobrado</td>
                    </tr>

                    <tr class="campos">
                      <td class="valor_cobrado2">
                        &nbsp;
                      </td>
                    </tr>
                  </tbody>
                </table>
              </td>
            </tr>
          </tbody>
        </table>

        <table class="line" cellspacing="0" cellPadding="0">
          <tbody>
            <tr class="titulos">
              <td class="sacado2">Sacado</td>
            </tr>

            <tr class="campos">
              <td class="sacado2">
                <p>{{ dadosBoleto.sacado }}</p>
                <p>{{ dadosBoleto.endereco1 }}</p>
                <p>{{ dadosBoleto.endereco2 }}</p>
              </td>
            </tr>
          </tbody>
        </table>

        <table class="line" cellspacing="0" cellpadding="0">
          <tbody>
            <tr class="titulos">
              <td class="sacador_avalista" colspan="2">Sacador/Avalista</td>
            </tr>
            <tr class="campos">
              <td class="sacador_avalista">&nbsp;</td>
              <td class="cod_baixa">C&oacute;d. baixa</td>
            </tr>
          </tbody>
        </table>

        <div class="footer">
          <p>Autentica&ccedil;&atilde;o mec&acirc;nica</p>
        </div>

        <div class="barcode">
          <p>{{ dadosBoleto.fbarcode|safe}}</p>
        </div>

        <div class="cut">
          <p>Corte na linha pontilhada</p>
        </div>
      </div>
    </div>
  </body>
</html>
