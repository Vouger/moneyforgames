<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/pages/header_lineage.jsp" %>
<div class="page-header">
 <h1>
  Добро пожаловать. <small>Мы продаем адену на множесте серверов Л2</small>
 </h1>

</div>
<div itemscope="">
<h2 itemprop="name">Кто мы ?</h2>
<p>
Уважаемая л2комьюнити. Вас приветствует, магазин по продаже игровой валюты MoneyForGames. На рынке мы относительно недавно, но уже зарекомендовали себя, как качественный проект с лояльными ценами. У нас вы сможете приобрести различные товары, по самым низким ценам.
</p>
<p>
MoneyForGames.net - самый выгодный проект для Вас, вот почему:
- на каждый запрос мы отвечает настолько быстро, насколько это возможно;
- нашего оператора можно найти при помощи известных средств связи (Skype, E-mail, ICQ, vk.com);
- мы работаем c 10.00 до 04:00 МСК;
- каждый заказ, за какой мы беремся, страхуется, - наша задержка в работе – бонусы клиенту;
- у нас постоянно действуют выгодные скидки.
Не стоит откладывать покупку на потом. Заказывайте прямо сейчас!
</p>
</div>
<h2>
  Текущие цены на Сервер1
</h2>
 
<div itemscope class="col-md-4 horde" style="width:500px">
 <div class="media">
  <div class="media-body">
  
   <input type="hidden"  value="0.1" id="one_server1" > 
   Количество:
   <input value="100" style="display:inline" id="server1" class="count"> 
   = 
   <input type="text" style="display:inline" value="10" id="price_server1" readonly> 
   р.
  </div>
 </div>
</div>

<br /> <br />
<h2>
 Текущие цены на СЕРВЕР2
</h2>

<div itemscope class="col-md-4 alliance" style="width:500px">
 <div class="media">
  <div class="media-body">
   <input type="hidden" value="0.33" id="one_server2" class="count">
   Количество:
   <input value="100" style="display:inline" id="server2" class="count">
    = 
   <input type="text" value="10" style="display:inline" id="price_server2" readonly>
    р.
  </div>
 </div>
</div>

<script type="text/javascript">
 $('.count').keyup(function() {
  sPrice = Math.round($(this).val()*$('#one_'+$(this).attr('id')).val());
  $('#price_'+$(this).attr('id')).val(sPrice);
 });
</script>
<%@include file="/pages/footer_lineage.jsp" %>