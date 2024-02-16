%     AUTHORS
%
%     [1] Julian Santiago Mahecha Ramirez
%     [2] William Alberto Sanchez Lucuara
%     [3] Diego Julián Rodríguez Patarroyo
%
%     Universidad Distrital Francisco José de Caldas
%
%    Facultad de Ingeniería
%    Proyecto Curricular Ingeniería Eléctrica
%    [1,2] Laboratorio de Investigación de Fuentes Alternativas de Energía - LIFAE
%    Emails:
%    [1] jsmahechar@udistrital.edu.co,
%    [2] wasanchezl@udistrital.edu.co,
%    [3] djrodriguezp@udistrital.edu.co
%    October 1st, 2023


%COPYRIGHT
%
%     This file is part of BiomassAnalysis.
%     BiomassAnalysis is free software: you can redistribute it and/or modify
%     it under the terms of the GNU General Public License as published by
%     the Free Software Foundation, either version 3 of the License, or
%     (at your option) any later version.
%
%     BiomassDesign is distributed in the hope that it will be useful,
%     but WITHOUT ANY WARRANTY; without even the implied warranty of
%     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%     GNU General Public License for more details.
%
%     You should have received a copy of the GNU General Public License
%     along with this program.  If not, see <https://www.gnu.org/licenses/>.

classdef Spanish
    properties (Constant)

        textogasificador="Los gasificadores son dispositivos que convierten materiales sólidos en gas combustible a través de procesos termoquímicos. Los gasificadores fijos mantienen un lecho de" + newline + "sólidos inmóvil, exponiéndolos al agente oxidante en una única dirección. Los gasificadores fluidizados, en cambio, emplean partículas inertes para crear un lecho que se " + newline + "comporta como un fluido, permitiendo una conversión eficiente. Los gasificadores ascendentes hacen que el material sólido se mueva hacia arriba en un flujo ascendente" + newline + "de gas, mientras que los descendentes tienen un flujo descendente de material sólido, con el agente oxidante ingresando desde arriba. Cada tipo de gasificador tiene " + newline + "aplicaciones específicas en la producción de gas de síntesis, energía y productos químicos. ";
        titulotipogasificador="TIPOS DE GASIFICADORES";
%          Inicio Tab1  
        labelbio= "Un biodigestor es un dispositivo o sistema biotecnológico que utiliza microorganismos para descomponer" + newline + "materia orgánica, como residuos de alimentos, estiércol o desechos vegetales, en ausencia de oxígeno," + newline + " con el fin de producir biogás y fertilizante orgánico. El biogás generado puede utilizarse como fuente de" + newline + "energía, mientras que el fertilizante orgánico es beneficioso para la agricultura. Los biodigestores son una" + newline + " forma sostenible de tratar los desechos orgánicos y aprovechar los recursos naturales de manera más" + newline + " eficiente.";
        labelgas= "Un gasificador es un dispositivo o sistema que convierte materiales sólidos, en un gas combustible, como el " + newline + "gas de síntesis, mediante un proceso de gasificación. Este proceso implica calentar la materia prima a altas " + newline + "temperaturas en ausencia de oxígeno o con una cantidad limitada de oxígeno. El gas resultante, conocido " + newline + "como gas de síntesis, puede utilizarse como fuente de energía en motores, generadores eléctricos o procesos " + newline + "industriales. Los gasificadores son utilizados para convertir diversos tipos de biomasa, carbón, residuos " + newline + "sólidos y otros materiales en una forma de energía más limpia y versátil."
        conBio="Concepto Biodigestor";
        conGas="Concepto Gasificador";
        titulo = "Analizador del Recurso de Biomasa" + newline + "(Biomass analyser 1.0)";
        botonInstructivo = "Instructivo";
        labelBienvenida = "Bienvenido usuari@ ¿Es la primera vez usando el aplicativo?";
        botonSi = "Si";
        botonNo = "No";
        botonSalir1 = "Salir";
        botonVolver1 = "Volver";
        botonBiomasaPecuariaAgricola3 = "Biomasa Pecuaria y Agricola"
%          Acceso Tab1

        tituloAcceder = "Ingrese la contraseña asignada, en caso de no tenerla " + newline + "ingrese al link ubicado en la parte superior de la ventana.";
        hiper = "OBTENER CONTRASEÑA";
        contraField = "Contraseña";
        botonAcceder = "Acceder";

%          Inicio Tab2  
        botonInformacion = "Información";  
        tituloBiodigestor = "Biodigestor";
        tituloGasificador = "Gasificador";
   
%          Informacion Tab1       
tituloCadenaProduccion = "Cadena de produccion de la bioenergia";
botonResiduosComerciales ="Residuos comerciales" + newline + "e industriales";
botonResiduosOrganicos ="Residuos organicos de" + newline + "los hogares";
botonCultivosEnergeticos ="Cultivos Energeticos";
botonResiduosSolidos = "Residuos solidos" + newline + "urbanos (RSU)";
botonSubproductosAgricolas = "Subproductos" + newline + "agricolas";
botonSubproductosAnimales = "Subproductos" + newline + "animales";
botonSolidos = "Solidos";
botonLiquidos = "Liquidos";
botonGaseosos = "Gaseosos";
botonEnergiaElectrica = "Energia electrica";
botonEnergiaTermica = "Energia termica";
botonInformacionGasificadores = "Informacion " + newline + "Gasificadores";
%          Informacion Tab2
tituloResiduosComerciales = "Residuos comerciales e industriales";
labelResiduosComerciales = "Los desechos industriales son aquellos generados por la actividad propia del comercio o la industria, " + newline + "al por mayor o al por menor, va dirigido a cualquier generador de residuos sólidos urbanos no peligrosos. " + newline + "Los desechos industriales más comunes son las mezclas de materia orgánica, envases ligeros, papel, " + newline + "cartón, textil y el resto de residuos industriales en general";
%          Informacion Tab3
tituloResiduosOrganicos = "Residuos organicos de los hogares";
labelResiduosOrganicos = "Son los residuos orgánicos biodegradables  " + newline + "de origen vegetal  (restos de frutas y verduras, " + newline + "incluidas las cascaras) y/o animal (huesos, restos " + newline + "de carne, espinas y toda clase de resto de pescado) " + newline + "como los restos de comida, restos de jardinería " + newline + "y podas.";
%          Informacion Tab4
tituloCultivosEnergeticos ="Cultivos Energeticos";
labelCultivosEnergeticos ="Los cultivos energéticos son una categoría" + newline + "muy amplia, que engloba a todas aquellas " + newline + "especies vegetales cuya producción principal " + newline + "se destina a la producción de biomasa con la " + newline + "que generar energía térmica o eléctrica o " + newline + "producir biocombustibles.";
%          Informacion Tab5
tituloResiduosSolidos = "Residuos solidos urbanos (RSU)";
labelResiduosSolidos = "Un residuo es cualquier material que resulta de un proceso de fabricación, transformación, uso, consumo " + newline + "o limpieza, que se abandona porque carece de valor o utilidad para el propietario. Los residuos urbanos " + newline + "son aquellos que se generan en los domicilios particulares, comercios, oficinas y servicios, así como todos " + newline + "los que sean de la misma naturaleza que éstos (limpieza de vías públicas, zonas verdes, áreas recreativas, " + newline + "animales domésticos muertos, muebles y enseres, escombros de obras menores y reparación domiciliaria)";
%          Informacion Tab6
tituloSubproductosAgricolas = "Subproductos agricolas";
labelSubproductosAgricolas = "La biomasa residual hace referencia a los subproductos que se derivan de las transformaciones naturales " + newline + "o industriales que llevan a cabo la materia orgánica, por ejemplo, los residuos de cosecha, las podas " + newline + "verdes de los cultivos, los residuos organicos de los procesos de agricultura y los residuos orgánicos " + newline + "de las plazas de mercado entre otros";
%          Informacion Tab7
tituloSubproductosAnimales = "Subproductos animales";
labelSubproductosAnimales = "La bimasa pecuaria incluye todo residuo biodegradable procedente de la actividad ganadera, y se puede clasificar " + newline + "en estiércol, compuesto por la mezcla de las excretas y el material de la cama del ganado; mezcla de estiercol " + newline + "y el agua de limpieza y arrastre; aguas sucias procedentes del lavado, desperdicios de abrevaderos " + newline + "y animales muertos";
%          Informacion Tab8
tituloSolidos = "Biocombustibles Solidos";
labelSolidos = "Los biocombustibles sólidos, englobados " + newline + "en el concepto de la biomasa, son una fuente " + newline + "de energía producida y generada a partir de " + newline + "restos de productos forestales y vegetales. " + newline + "Se trata de residuos de materia orgánica " + newline + "y natural de gran poder calorífico y energético " + newline + "donde podemos incluir residuos provenientes " + newline + "de la actividad agrícola, industrial y desechos " + newline + "originados de la gestión forestal de los " + newline + "bosques.";
%          Informacion Tab9
tituloLiquidos = "Biocombustibles Liquidos";
labelLiquidos = "Los biocombustibles son los combustibles que se producen, directa o indirectamente, a partir de recursos naturales " + newline + "y la biomasa.La biomasa, por su parte, es la fuente de energía que proviene de materiales no fósiles y de " + newline + "origen biológico, como pueden ser los cultivos energéticos, los desechos agrícolas y forestales y sus " + newline + "subproductos (el estiércol o la biomasa microbiana). En la actualidad, son comunes los biocombustibles" + newline + " que proceden del azúcar, del maíz, del trigo o de las semillas oleaginosas, entre otros.(etanol, el biodiésel y " + newline + "los aceites pirolíticos)";
%          Informacion Tab10
tituloGaseosos = "Biocombustibles Gaseosos";
labelGaseosos = "Los biocombustibles gaseosos se obtienen mediante " + newline + "procesos térmicos (como la pirólisis), microbianos " + newline + "(descomposición de materia orgánica en ausencia " + newline + "de oxígeno), o de gasificación. El biohidrógeno y " + newline + "el metano son los biocombustibles gaseosos más " + newline + "conocidos. " + newline + "La pirólisis es un proceso térmico realizado a altas " + newline + "temperaturas en condiciones anaeróbicas " + newline + "(en ausencia de aire), con atmósferas inertes, " + newline + "como helio o nitrógeno";
%          Informacion Tab11
tituloEnergiaElectrica = "Energia electrica";
labelEnergiaElectrica = "El biogás generado en grandes cantidades puede ser empleado como combustible para alimentar un " + newline + "generador que produzca electricidad.Estos generadores estan diseñados especialemente para utilizar " + newline + "el gas (metano) como combustible y acoplados a generadores que la convierten en  la electricidad " + newline + "para ser utilizada por el usuario";
%          Informacion Tab12
tituloEnergiaTermica = "Energia termica";
labelEnergiaTermica = "El biogas como resultado del proceso en el biodigestor puede usarse como combustibe, en hornos, " + newline + "estufas, secadores, calderas u otros sistemas de combustión a gas, debidamente adaptados para tal efecto";


%          Informacion Gasificadores

botonInformacionBiodigestores = "Informacion " + newline + "Biodigestores";
botonCarbonVegetal  = "Carbon vegetal ";

%          Proceso biodigestor Tab1
volveralinicio = "Volver al inicio";
SeleccionAgain ="Seleccionar" + newline + "Biomasa de Nuevo";
tituloSeleccionFuenteImplementarBiodigestor = "Seleccione la fuente de biomasa que desea implementar " + newline + "(biomasa pecuaria y biomasa agricola)";
botonBiomasaPecuaria = "Biomasa Pecuaria";
botonBiomasaAgricola = "Biomasa Agricola";
botonBiomasaPecuariaAgricola = "Biomasa Pecuaria y Agricola";

%          Proceso biodigestor Tab2

tituloCantidadTonArroba = "CANTIDAD DE TONELADAS O ARROBAS POR AÑO DE BIOMASA AGRICOLA";
arrozCheck = "1.Arroz";
algodonCheck = "2.Algodon";
bananoCheck = "3.Banano";
platanoCheck = "4.Platano";
canaAzucarCheck = "5.Caña Azucar";
canaPaneleraCheck = "6.Caña Panelera";
cafeCheck = "7.Cafe";
cocoCheck = "8.Coco";
frijolCheck = "9.Frijol";
maizCheck = "10.Maiz";
maniCheck = "11.Mani";
palmaAceiteCheck = "12.Palma Aceite";
soyaCheck = "13.Soya";
trigoCheck = "14.Trigo";
yucaCheck = "15.Yuca";

tituloUnidadesBiomasa = "Unidades de masa";
botonTon = "[Ton/año]";
botonArroba = "[Arrobas/año]";
botonVolver = "Volver";
botonContinuar = "Continuar";
botonSeleccionarBiomasaPecuaria = "Seleccionar biomasa pecuaria";

%          Proceso biodigestor Tab3

estiercolboton = "estiercol(kg/dia)";
biogasboton = "biogás(m^3 /kg)";
tituloCabezasGanado = "CABEZAS DE GANADO";
bovinoCheck = "Bovino";
bufalinaCheck = "Bufalina";
porcinaCheck = "Porcina";
ovinaCheck = "Ovina";
caprinaCheck = "Caprina";
equinaCheck = "Equina";
avicolaCheck = "Avicola";
botonSeleccionarBiomasaAgricola = "Seleccionar biomasa Agricola";
infograficas = "Seleccione cada una " + newline + "de las categorias las " + newline + "cuales seran graficadas" + newline + " segun su seleccion";
%          Proceso biodigestor Tab4

tituloTemperaturaPromedio = "Indique  la temperatura promedio del lugar de implementacion del biodigestor";
tituloTemperatura = "Temperatura(°C)";
labelVerTemperatura = "en caso de no conocer la Temperatura promedio (°C)" + newline + "del lugar donde se realizara el analisis, abra la imagen " + newline + "del mapa de temperatura promedio en colombia " + newline + "y busque el lugar determinado.";
botonCalcular = "Calcular";

%          Proceso biodigestor Tab5

tituloVolumenBiodigestor = "Volumen biodigestor (lt)";
botonPotencialEnergetico = "Potencial Energetico";
botonSugerenciaElementosBiodigestor = "Sugerencia elementos" + newline + "biodigestor";

%          Proceso biodigestor Tab6

tituloPotencialTotalFuenteBiomasa = "Potencial total fuente biomasa(Mwh/año)";
tituloPotencialTotalRecursoBiomasa = "Potencial total recurso biomasa(Mwh/año)";
botonInicio = "Inicio"; 

%          Proceso biodigestor Tab7

tituloElementosConstitutivosBiodigestor = "Elementos constitutivos de un biodigestor";
labelElementosConstitutivosBiodigestor = "El sistema consta de cinco partes:" + newline + "   " + newline + "Cámara de carga: Se trata de un pequeño depósito donde se coloca la materia" + newline + "orgánica que alimenta el reactor." + newline + "Reactor: Es el digestor propiamente dicho, un tanque alargado que se sitúa bajo tierra." + newline + "Allí es donde se descomponen los desechos, conectado a las cámaras de carga y de" + newline + "descarga por dos extremos diferentes." + newline + "Cámara de descarga: Localizada a menor altura que la cámara de carga, recibe los" + newline + "residuos provenientes del reactor, los cuales pueden utilizarse como abono" + newline + "y acondicionador del suelo." + newline + "Cubierta de plástico: Se coloca por encima del reactor y cumple dos funciones: " + newline + "impedir la entrada de aire al interior y evitar la fuga del gas producido." + newline + "Tubería: Conduce el gas que se produce en el reactor. Cuenta con una válvula de" + newline + "seguridad que impide que la presión al interior de la cubierta plástica rebase los " + newline + "niveles permitidos. Este dispositivo también expulsa el agua que se condensa en" + newline + "la tubería." + newline + "Llave de paso: Regula la salida del gas.";
tituloCamaraDescarga = "Camara de descarga (lt)";
tituloCamaraCarga = "Camara de carga (lt)";
tituloReactor = "Reactor (lt)";


%          Proceso Gasificador Tab1
tituloSeleccionFuenteImplementarGasificador = "Seleccione la fuente de biomasa que desea implementar " + newline + "(Gasificador)";
botonBiomasaForestal = "Biomasa Forestal";

%          Proceso Gasificador Tab2

tituloCantidadBiomasaKg = "CANTIDAD DE BIOMASA FORESTAL EN KILOGRAMOS";
tituloHumedadAprox = "HUMEDAD APROXIMADA(Kcal/Kg)";
acerPseudoplatanusCheck = "1.Acer Pseudoplatanus";
abedulCheck = "2.Abedul";
hayaCheck = "3.Haya";
robleCheck = "4.Roble";
quercusCerrisCheck = "5.Quercus Cerris";
alnusGlutinosaCheck = "6.Alnus Glutinosa";
alnusIncanaCheck = "7.Alnus Incana";
fresnoCheck = "8.Fresno";
carpeCheck = "9.Carpe";
olmoCheck = "10.Olmo";
salixAlbaCheck = "11.Salix Alba";
abetoRojoCheck = "12.Abeto Rojo";
pinoSilvestreCheck = "13.Pino Silvestre";
pinoStrobusCheck = "14.Pino Strobus";
pinabeteCheck = "15.Pinabete";
carbonVegetalCheck = "16.Carbon Vegetal";

%          Proceso Gasificador Tab3
tituloPotencialEnergeticoForestal = "Potencial energetico total (kWh)";

%          Instructivo2
nodeInformacion= "Información";
nodeInstructivo= "Instructivo";
nodeSeleccionInicial= "Seleccion Inicial";
nodeBiodigestor= "Biodigestor";
nodePaso1= "Paso 1";
nodePaso2= "Paso 2";
nodePaso3= "Paso 3";
nodePaso4= "Paso 4";
nodePaso5= "Paso 5";
nodePaso6= "Paso 6";
nodeGasificador= "Gasificador";
nodePaso7= "Paso 7";
nodePaso8= "Paso 8";
nodePaso9= "Paso 9";
nodePaso10= "Paso 10";
nodeFormulario= "Formulario-Glosario";
nodeFormAgricola= "Formulacion agricola";
nodeFormPecuaria= "Formulacion pecuaria";
nodeFormForestal= "Formulacion forestal";
nodeUnidades= "Unidades";
nodeSoporte= "Soporte";
nodeAutores= "Autores";
nodeReferencias= "Referencias";


labelInformacion = "Bienvenido usuario este aplicativo tiene como finalidad mostrar el proceso" + newline + " de seleccion de un modelo de biodigestor, a partir de biomasa tanto biomasa" + newline + "pecuaria o biomasa agricola y un modelo de gasificador, a partir de biomasa forestal.";
BiomasaForestalLabel1 = "Biomasa Forestal";
BiomasaPecuariaAgricola1 = "Biomasa Pecuaria y Agricola";
TituloSeleccionarFuenteBiomasaForestalPecAgr= "Seleccione la fuente de biomasa que desea implementar" + newline + "(biomasa pecuaria y biomasa agricola) o (biomasa forestal)";

TituloSeleccionBiomasaCasoBiodigestor = "Seleccione el tipo de biomasa a implementar(Caso Biodigestor)";
BiomasaPecuariaLabelInstru = "Biomasa Pecuaria";
BiomasaAgricolaLabelInstru = "Biomasa Agricola";
BiomasaPecuariaAgricolaLabelInstru = "Biomasa Pecuaria y Agricola";

SeleccionCantidadPeso= "Seleccione e indique la cantidad" + newline + "segun las unidades" + newline + "(Toneladas ó arrobas)";
SeleccionCantidadCabezas= "Seleccione e indique la cantidad" + newline + "de cabezas de ganado";
cantidadrecursoDisponible= "Indique la cantidad del recurso disponible";

IndiqueTemLabel= "Indique la temperatura promedio en donde se realizara" + newline + "la implementacion, en caso de no conocerla se puede ir " + newline + "al mapa y mirar la temperatura en la escala";
temptextlabel= "Indique la temperatura promedio en donde se realizara" + newline + "la implementacion";

CalcularTitle= "Calcular";
CalcularText= "Seleccione el boton de ´´Calcular´´ para mostrar el volumen del " + newline + "Biodigestor(lt)";

SugerenciaBioTitle= "Sugerencia elementos" + newline + "biodigestor";
SugerenciaBioText= "Seleccione el boton ´´Sugerencia elementos biodigestor´´, para" + newline + " mostrar el volumen de cada uno de los elementos";

potEnergeticoTitle= "Potencial Energetico";
potEnergeticoText= "Seleccione el boton ´´Potencial Energetico´´, para" + newline + "mostrar el potencial por cada una de las categorias" + newline + "asi como el potencial de la fuente y el recurso";

biomasaForesTitle= "Biomasa Forestal";
biomasaForesText= "Seleccione el tipo de biomasa a implementar(Caso Gasificador)";

CantidadRdispoTitle= "Indique la cantidad del recurso disponible";
CantidadRdispoText= "Seleccione e indique la cantidad del recurso disponible en kg y la humedad relativa";

CalcularTitle2= "Calcular";
CalcularText2= "Seleccione el boton de ´´Calcular´´ para mostrar el potencial por cada" + newline + "uno de los tipos de madera en la grafica";

potEnergeticoTitle2= "Potencial Energetico";
potEnergeticoText2= "Seleccione el boton ´´Potencial Energetico´´, para" + newline + "mostrar el potencial por cada una de las categorias" + newline + "asi como el potencial de la fuente y el recurso";

FormulaPotEnergetico= "Formula para calcular el potencial energetico";

FormulaPotEnergetico2= "Formula para calcular el potencial energetico";

FormulaPotEnergetico3= "Formula para calcular el potencial energetico";

ConversionUnidades= "Conversion Unidades";

Autores= "Autores" + newline + "  " + newline + "Ing.Julian Santiago Mahecha Ramirez" + newline + "Ing.William Alberto Sanchez Lucuara" + newline + "PhD. Diego Julian Rodriguez Patarroyo" + newline + "  " + newline + "Universidad Distrital Francisco Jose De Caldas" + newline + "Ingenieria Electrica" + newline + "  " + newline + "LIFAE" + newline + "  " + newline + "2023";


        

        meses = {'Enero: ene','Febrero: feb','Marzo: mar','Abril: abr','Mayo: may','Junio: jun','Julio: jul','Agosto: ago','Septiembre: sep','Octubre: oct','Noviembre: nov','Diciembre: dic'};
        tablaagricola1 = {'Cultivo','Tipo de residuo','Fraccion de residuo generado','Potencial calorifico inferior[KJ/Kg]','Fraccion seca de la biomasa','Disponibilidad del recurso'};
        graficaagricolay = {'arroz','algodon','banano','platano','caña azucar','caña panelera','cafe','coco','frijol','maiz','mani','palma aceite','soya','trigo','yuca'};
        cultivosgraficatitulo='Cultivos';
        potencialcalorificograficatitulo='Potencial calorifico inferior[KJ/Kg]';
        potgraficatitulo='[KJ/Kg]';
        cerrartabla='Cerrar tabla';
        vertabla='Ver tabla completa';


        graficaforestalX ={'Acer','Abedul','Haya','Roble ','Q. Cerris','A. Glutinosa','A. Incana','Fresno','Carpe','Olmo','S.Alba','A.Rojo','P.Silvestre','P.Strobus','Pinabete','C.Vegetal','  '};
        Xgraficatitulo='Tipo de madera';
        YgraficaTitulo='Poder calorico (Kcal/kg)';
        TituloGraficaforestal='Potencial energetico por especie';        
        tablaForestal = {'Acer','Abedul','Haya','Roble ','Q. Cerris','A. Glutinosa','A. Incana','Fresno','Carpe','Olmo','S.Alba','A.Rojo','P.Silvestre','P.Strobus','Pinabete','C.Vegetal','  '};


tablahumedad={'Tipo de madera','Porcentaje humedad 0-10%(Kcal/Kg)','Porcentaje humedad 15-20.5%(Kcal/Kg)'};
        HumedadPotencial=' Potencial calorifico respecto al Porcentaje de humedad[kcal/kg]';
        vertabla1='Ver tabla completa';
        cerrartabla1='Cerrar tabla';
        categorias1='Categorías';
        tablaPecuario = {'Especie','Estiercol(Kg/d)','%MS','%MOS','C/N','Biogás(m^3 /kg)','DR'};
        tablaPecuario2 = {'tipo de cultivo','desechos por cada tonelada de cultivo (ton/año)'};
        tablaPecuario3 = {'produccion de estiercol por cabeza','Kg/dia'};

 estiercolgraf='Estiercol (kg/dia)';
 xticklabelgraf ={'Bovinos','Bufalina','Porcina','Ovina','Caprina','Equina','Avicola'};
 xlabelgraf='Especies';
 ylabelgraf='Estiercol (kg/dia)';
 biogasboton2='Biogás(m^3 /kg)';
titulografica4='Potencial energetico por categorias';
  titulografica5='Potencial energetico fuente y recurso ';
  tituloy='Mwh/año';



  ReferenciasIEEE = "[1] Arturo, G., Martínez, L., Moreno, R., Fredy, C., Martínez, H., Fabio, S., &#38; Aldana Méndez, A. (n.d.). <i>LOS RECURSOS DISTRIBUIDOS DE BIOENERGÍA EN COLOMBIA" + newline + "[2] Integración de las energías renovables no convencionales en Colombia. [Online]. Available: http://www1.upme.gov.co/sgic/" + newline + "[3]	Ministerio de Minas y Energía and Unidad de Planeación Minero Energética, Informe de gestion UPME 2016, 2016." + newline + "[4]	A. Rodríguez Hernández et al., PLAN ENERGETICO NACIONAL COLOMBIA: IDEARIO ENERGÉTICO 2050 REPÚBLICA DE COLOMBIA.”" + newline + "[5]	Ministerio de Minas y Energia, “CREG 030.” Accessed: Oct. 07, 2023. [Online]. Available: http://apolo.creg.gov.co/Publicac.nsf/1c09d18d2d5ffb5b05256eee00709c02/" + newline + "83b41035c2c4474f05258243005a1191" + newline + "[6]	Jhon Jairo Guerrero Moreno, “DESARROLLO DE UN SOFTWARE PARA EL ANALISIS DEL RECURSO ENERGETICO EOLICO EN PEQUENA ESCALA,” 2022." + newline + "[7]	E. De et al., ““ELABORACIÓN DE UN SOFTWARE PARA EL DISEÑO DE BIODIGESTORES Y VALIDACIÓN MEDIANTE LA CONSTRUCCIÓN Y PRUEBAS DE UN PROTOTIPO" + newline + " PARA EL LABORATORIO DE TÉRMICAS DE LA FACULTAD DE MECÁNICA - ESPOCH,” 2013." + newline + "[8]	D. Alexander and R. Pachón, “DISEÑO Y CONSTRUCCIÓN DE UN BIODIGESTOR PARA LA PRODUCCIÓN DE BIOGÁS A PARTIR DE HECES CANINAS. AUTORES.”" + newline + "[9]	Iswanto Iswanto et al., “Analysis of the Zimbabwe biodigester status”." + newline + "[10]	SENA, “Revista de Investigaciones Agroempresariales.” Accessed: May 17, 2023. [Online]. Available: https://revistas.sena.edu.co/index.php/riag/index" + newline + "[11]	J. F. Arango, J. S. Díaz, and J. M. Sanchez, “Análisis bibliométrico de la producción científica sobre la aplicación de las ciencias de datos para la toma de decisiones en análisis" + newline + " Bibliometric análisis of scientific production on the aplication of data science for decisión making in risk análisis, 2015-2020”, doi: 10.48082/espacios-a20v41n43p08." + newline + "[12]	F. Abunde Neba, N. Y. Asiedu, A. Addo, J. Morken, S. W. Østerhus, and R. Seidu, “Use of attainable regions for synthesis and optimization of multistage anaerobic digesters,”" + newline + " Appl Energy, vol. 242, pp. 334–350, May 2019, doi: 10.1016/J.APENERGY.2019.03.095." + newline + "[13]	F. Abunde Neba, N. Y. Asiedu, A. Addo, J. Morken, S. W. Østerhus, and R. Seidu, “Biodigester rapid analysis and design system (B-RADeS): A candidate attainable region-based simulator" + newline + " for the synthesis of biogas reactor structures,” Comput Chem Eng, vol. 132, p. 106607, Jan. 2020, doi: 10.1016/J.COMPCHEMENG.2019.106607." + newline + "[14]	“ISO/IEC 17025: Nueva versión 2017.” Accessed: Oct. 07, 2023. [Online]. Available: https://www.isotools.us/2017/12/12/iso-iec-17025-nueva-version-2017/" + newline + "[15]	“1.2 inicio - sobre el control de versiones - una breve historia de git.” Accessed: Oct. 07, 2023. [Online]. Available: https://git-scm.com/book/es/v2/Inicio---Sobre-el-Control-de-Versiones-" + newline + "Una-breve-historia-de-Git ";
  imgIEEE= "[1] https://www.clusterbanano.pe/" + newline + "[2] https://bogota.gov.co/mi-ciudad/habitat/en-marcha-primera-ruta-piloto-de-residuos-organicos" + newline + "[3]https://www.ambientum.com/ambientum/energia/piden-mayor-reconocimiento-para-el-bioetanol.asp" + newline + "[4]https://www.rdsanjuan.com/tratamiento-de-los-residuos-solidos-urbanos/" + newline + "[5]https://es.aliexpress.com/i/1005004821140051.html" + newline + "[6]https://www.blog.consentidovacuno.es/posts/desparasitacion-del-ganado-vacuno.aspx" + newline + "[7]https://biodiesel.com.ar/13033/biocombustibles-solidos-un-paso-clave-para-el-desarrollo-de-la-bioenergia-en-argentina" + newline + "[8]https://www.istockphoto.com/es/foto/estaci%C3%B3n-de-llenado-de-biocombustibles-gm1291343925-386478094" + newline + "[9]https://sistema.bio/mx/acerca-de-sistema-bio/" + newline + "[10]https://es.educaplay.com/juegoimprimible/4580666-energia_limpia.html" + newline + "[11]https://www.elespectador.com/contenido-patrocinado/si-no-es-para-trasmetano-y-promigas-no-es-para-nadie-abuso-de-posicion-dominante/";
   Ref= "Referencias";
   Ref2= "Referencias Imagenes";


        

    end
end