<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e27c-7301-7426-5156" name="Warmonger" revision="1" battleScribeVersion="2.03" type="gameSystem" authorName="malallet" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="cf45-26f3-a369-5cd3" name="Puntos" defaultCostLimit="-1" hidden="false"/>
    <costType id="f356-2d86-33f2-54d3" name="PD" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e97e-3b36-64f9-5f19" name="Perfil">
      <characteristicTypes>
        <characteristicType id="3268-c7e8-a2cb-50bf" name="Agilidad"/><characteristicType id="29cd-abc5-a63d-544c" name="Combate"/><characteristicType id="f56a-0551-a7d0-587b" name="Precisión"/><characteristicType id="b74f-029b-42be-5ce5" name="Fuerza"/><characteristicType id="abac-eacb-0211-52eb" name="Dureza"/><characteristicType id="305e-ca72-b153-5716" name="Coraje"/><characteristicType id="44ee-e0ad-b367-5f7f" name="PD"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6d42-1949-1689-5d6c" name="Arma">
      <characteristicTypes>
        <characteristicType id="5e7c-8499-781b-577d" name="Fuerza"/><characteristicType id="7e79-501d-d634-5b78" name="Penetración"/><characteristicType id="1e7a-8f74-75f8-5c3c" name="Alcance"/><characteristicType id="ad64-1590-3060-56f8" name="Reglas"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3810-0dc3-a6f3-56c7" name="Configuración" hidden="false"/>
    <categoryEntry id="67fb-5cb8-7892-5275" name="Reglas de la banda" hidden="false"/>
    <categoryEntry id="9236-971e-6ff9-5fa4" name="Miembros de la banda" hidden="false"/>
    <categoryEntry id="11ce-7309-8b35-53e6" name="Equipo de la banda" hidden="false"/>
    <categoryEntry id="6e8d-9fd6-b430-5c2a" name="Líder" hidden="false">
      <constraints>
        <constraint id="0641-2df9-3979-5efd" type="max" value="1" field="selections" scope="roster"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="af39-90f4-9c7b-56c2" name="Banda" hidden="false">
      <categoryLinks>
        <categoryLink id="2b59-183a-3816-5d1a" name="Configuración" hidden="false" targetId="3810-0dc3-a6f3-56c7"/>
        <categoryLink id="79cf-c376-37c3-5bca" name="Reglas de la banda" hidden="false" targetId="67fb-5cb8-7892-5275"/>
        <categoryLink id="ceae-276a-0f3b-5b6d" name="Miembros de la banda" hidden="false" targetId="9236-971e-6ff9-5fa4" primary="false"/>
        <categoryLink id="c8da-1579-9813-53a8" name="Equipo de la banda" hidden="false" targetId="11ce-7309-8b35-53e6" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>
