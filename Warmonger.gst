<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ca3c89ca-46a7-5b63-b90c-27323cc72fec" name="Warmonger" revision="1" battleScribeVersion="2.03" authorName="malallet" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Warmonger para New Recruit. Dataset comunitario.</readme>
  <costTypes>
    <costType id="df4f4ed1-2175-54a6-af75-826d7dcb0491" name="pts" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="ba090b93-20ac-5119-a422-8afa565fbb1a" name="PD" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="583b2c65-2560-51bb-92ec-b95b51b9150b" name="Perfil">
      <characteristicTypes>
        <characteristicType id="ff951803-a26a-5a40-9070-b1105dac434d" name="Agilidad"/><characteristicType id="5b0f2fee-6058-55c2-b912-9f43fe8c5f7e" name="Combate"/><characteristicType id="4f5ea7f7-d3d9-5817-bb2a-515356bf5e25" name="Precisión"/><characteristicType id="77fcad22-0a39-5cda-a244-b9ac328c8b88" name="Fuerza"/><characteristicType id="ada3c037-8cfa-5955-9b0d-9a1af773ab2f" name="Dureza"/><characteristicType id="d5add068-0fdb-5ed0-9dd3-cd399141079c" name="Coraje"/><characteristicType id="5647392f-fd63-5360-b4cb-8f951e1d03d8" name="PD"/>
      </characteristicTypes>
    </profileType>
    <profileType id="23102634-9dee-5fe1-b664-4c3e61ce742d" name="Arma">
      <characteristicTypes>
        <characteristicType id="857ddf0a-52c3-5ae2-a99e-fa4b28169353" name="Fuerza"/><characteristicType id="19ee0400-ac64-524a-9dfe-46a5d5e0bede" name="Penetración"/><characteristicType id="7b935bfb-aee2-5e69-9888-cab0fd306af9" name="Alcance"/><characteristicType id="3899f2c4-c7b1-58df-9fba-637b8586530e" name="Reglas"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="5849b8c0-b1d3-5b6d-ab11-93b33b1e1434" name="Unidad" hidden="false"/>
    <categoryEntry id="6c351d76-d81d-5ad6-9c5e-057c3bcb9a30" name="Líder" hidden="false">
      <constraints>
        <constraint id="cb6cf42f-8d84-5d13-8fa0-879e4bc87563" type="max" value="1.0" field="selections" scope="roster"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    
  <forceEntry id="1f7a4136-5881-5b86-97c6-2d5172c705dc" name="Banda (Hasta 100)" hidden="false">
    <constraints>
      <constraint id="2a141ed9-b487-5fcb-ac32-7b913040dd12" type="max" value="3.0" field="selections" scope="force"/>
    </constraints>
  </forceEntry>
  <forceEntry id="60f9d13e-4956-5f2d-995d-8328f42c8d4a" name="Banda (101-200)" hidden="false">
    <constraints>
      <constraint id="3973ebaa-4f79-5e52-a264-19055f23a265" type="max" value="6.0" field="selections" scope="force"/>
    </constraints>
  </forceEntry>
  <forceEntry id="ef669197-3170-51af-a324-d0253221fba3" name="Banda (201-300)" hidden="false">
    <constraints>
      <constraint id="aaff310a-c5fe-5b71-96f5-ea1e085af2fc" type="max" value="9.0" field="selections" scope="force"/>
    </constraints>
  </forceEntry>
  <forceEntry id="9add7de2-991e-58e5-999f-3b8ff8bd6de1" name="Banda (301-400)" hidden="false">
    <constraints>
      <constraint id="a94e4e55-40dd-5cfc-bdb6-a0792b3512a5" type="max" value="12.0" field="selections" scope="force"/>
    </constraints>
  </forceEntry>
  <forceEntry id="213e601f-6c0c-5cac-8461-f4e74866cbdb" name="Banda (401-500)" hidden="false">
    <constraints>
      <constraint id="1e0633a9-9b12-5fef-9acf-5fd2e6dfc012" type="max" value="15.0" field="selections" scope="force"/>
    </constraints>
  </forceEntry>
  </forceEntries>
</gameSystem>
