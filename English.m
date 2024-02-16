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

classdef English
    properties (Constant)
        textogasificador="Gasifiers are devices that convert solid materials into combustible gas through thermochemical processes. Fixed gasifiers maintain an immobile bed of solids, exposing them" + newline + " to the oxidizing agent in a single direction. Fluidized gasifiers, on the other hand, use inert particles to create a bed that behaves like a fluid, allowing for" + newline + " efficient conversion. Updraft gasifiers cause the solid material to move upwards in an upward flow of gas, while downdraft gasifiers have a downward flow of solid material," + newline + " with the oxidizing agent entering from above. Each type of gasifier has specific applications in the production of syngas, energy, and chemicals.";
        titulotipogasificador="GASIFIER TYPES";
%          Inicio Tab1  

        labelbio= "A biodigestor is a biotechnological device or system that uses microorganisms to break down organic matter," + newline + " such as food waste, manure, or plant residues, in the absence of oxygen, in order to produce biogas" + newline + " and organic fertilizer. The generated biogas can be used as a source of energy, while the organic" + newline + " fertilizer is beneficial for agriculture. Biodigestors are a sustainable way to treat organic waste and utilize " + newline + "natural resources more efficiently.";
        labelgas= "A Gasifier is a device or system that converts solid materials into a combustible gas, such as synthesis gas," + newline + " through a gasification process. This process involves heating the raw material to high temperatures" + newline + "in the absence of oxygen or with a limited amount of oxygen. The resulting gas, known as synthesis gas, " + newline + "can be used as a source of energy in engines, electrical generators, or industrial processes. Gasifiers are " + newline + "used to convert various types of biomass, coal, solid waste, and other materials into a cleaner and more" + newline + " versatile form of energy."
        conBio="Biodigestor Concept";
        conGas="Gasifier Concept";
        titulo = "Biomass Resource Analyser" + newline + "(Biomass analysis 1.0)";
        botonInstructivo = "Instructive";
        labelBienvenida = "Welcome user, is this your first time using the application?";
        botonSi = "Yes";
        botonNo = "No";
        botonSalir1 = "Exit";
        botonVolver1 = "Return";
%          Acceso Tab1

         tituloAcceder = "Enter the assigned password, if you do not have it, " + newline + "enter in the link located at the top of the window.";
         hiper = "GET PASSWORD";
         contraField = "Password";
         botonAcceder = "Login";

%          Inicio Tab2  
        botonInformacion = "Information"; 
        tituloBiodigestor = "Biodigester";
        tituloGasificador = "Gasifier";
        botonBiomasaPecuariaAgricola3 ="Livestock biomass and Agricultural" + newline + " biomass"; 
   
%          Informacion Tab1       
tituloCadenaProduccion = "Bioenergy production chain";
botonResiduosComerciales ="Commercial and" + newline + "industrial waste";
botonResiduosOrganicos ="Organic waste" + newline + "from homes";
botonCultivosEnergeticos ="Energy Crops";
botonResiduosSolidos = "Urban solid" + newline + "waste (RSU)";
botonSubproductosAgricolas = "Agricultural" + newline + "by-products";
botonSubproductosAnimales = "Animal" + newline + "by-products";
botonSolidos = "Solids";
botonLiquidos = "Liquids";
botonGaseosos = "Gaseous";
botonEnergiaElectrica = "Electrical energy";
botonEnergiaTermica = "Thermal energy";
botonInformacionGasificadores = "Gasifiers " + newline + "Information";
%          Informacion Tab2
tituloResiduosComerciales = "Commercial and industrial waste";
labelResiduosComerciales = "Industrial waste is that generated by the activity of commerce or industry, " + newline + "wholesale or retail, and is directed to any generator of non-hazardous municipal solid waste. " + newline + "The most common industrial waste is mixtures of organic matter, light packaging, paper, " + newline + "cardboard, textiles and other industrial waste in general.";
%          Informacion Tab3
tituloResiduosOrganicos = "Organic waste from homes";
labelResiduosOrganicos = "They are biodegradable organic waste" + newline + "of plant origin (remains of fruits and vegetables," + newline + "including peels) and/or animal (bones, meat " + newline + "remains, bones and all kinds of fish remains) " + newline + "such as food remains, garden waste and " + newline + "prunings.";
%          Informacion Tab4
tituloCultivosEnergeticos ="Energy Crops";
labelCultivosEnergeticos ="The Energy crops are a very broad category," + newline + "that encompasses all those plant species " + newline + "whose main production is destined to the " + newline + "production of biomass with which to generate " + newline + " thermal or electrical energy or produce" + newline + " biofuels.";
%          Informacion Tab5
tituloResiduosSolidos = "Urban solid waste (RSU)";
labelResiduosSolidos = "Waste is any material that results from a manufacturing, transformation, use, or consumption process. " + newline + "or cleaning waste, which is abandoned because it is to no value or use to the owner.  Urban waste is" + newline + " is that generated in private homes, businesses, offices and services, as well as all waste that " + newline + "is to the same nature as these (cleaning of public roads, green areas, recreational areas, dead domestic " + newline + "animals, furniture and belongings). , debris from minor works and home repair)";
%          Informacion Tab6
tituloSubproductosAgricolas = "Agricultural by-products";
labelSubproductosAgricolas = "The Residual biomass refers to the byproducts derived from natural transformations" + newline + "or industrial processes that carry out organic matter, for example, crop residues, green pruning " + newline + "of crops, organic waste from agricultural processes and organic waste from market  " + newline + "places, among others.";
%          Informacion Tab7
tituloSubproductosAnimales = "Animal by-products";
labelSubproductosAnimales = "The Livestock bimass includes all biodegradable waste from livestock activity, and can be classified " + newline + "in manure, composed of the mixture of excreta and livestock bedding material; mixing manure and water " + newline + "for cleaning and skidding; dirty water from washing, water trough waste and dead animals.";
%          Informacion Tab8
tituloSolidos = "Solid Biofuels";
labelSolidos = "The Solid biofuels, included in the " + newline + "concept of biomass, are a source of energy " + newline + "produced and generated from the remains to" + newline + "forest and plant products. " + newline + "These are about wastes of organic and " + newline + "with great calorific and energy value where we" + newline + "can include waste from agricultural and industrial " + newline + "activity and waste originating from forestry " + newline + "management of forests.";
%          Informacion Tab9
tituloLiquidos = "Liquid Biofuels";
labelLiquidos = "The Biofuels are fuels that are produced, directly or indirectly, from natural resources and biomass. " + newline + "Biomass, for its part, is the source of energy that comes from non-fossil materials of biological origin, " + newline + "such as crops energy, agricultural and forestry waste and their by-products (manure or microbial" + newline + "biomass). Currently, biofuels that come from sugar, corn, wheat or oilseeds, among others, are common" + newline + " (ethanol, biodiesel and pyrolytic oils).";
%          Informacion Tab10
tituloGaseosos = "Gaseous Biofuels";
labelGaseosos = "The Gaseous biofuels are obtained through thermal " + newline + "processes (Like the pyrolysis), microbial processes  " + newline + "((decomposition of organic matter in the absence " + newline + "of oxygen), or gasification. The Biohydrogen and" + newline + "the methane are the best known gaseous biofuels." + newline + "Pyrolysis is a thermal process carried out at high " + newline + "temperatures in anaerobic conditions " + newline + "(in the absence of air), with inert atmospheres, " + newline + "like helium or nitrogen.";
%          Informacion Tab11
tituloEnergiaElectrica = "Electrical energy";
labelEnergiaElectrica = "The biogas generated in large quantities can be used as fuel to power a generator that produces" + newline + "electricity. These generators are specially designed to use gas (methane) as fuel and coupled " + newline + "to generators that convert it in electricity to be used by the user. ";
%          Informacion Tab12
tituloEnergiaTermica = "Thermal energy";
labelEnergiaTermica = "The biogas like a result of the process in the biodigester can be used like fuel in ovens, stoves, " + newline + "dryers, boilers or other gas combustion systems, duly adapted for this purpose.";


%          Informacion Gasificadores

botonInformacionBiodigestores = "Biodigesters " + newline + "Information";
botonCarbonVegetal  = "Charcoal ";

%          Proceso biodigestor Tab1

volveralinicio = "Return to Home";
SeleccionAgain ="Select Biomass" + newline + " Again";
tituloSeleccionFuenteImplementarBiodigestor = "Select the biomass source you wish to implement " + newline + "(livestock biomass and agricultural biomass)";
botonBiomasaPecuaria = "Livestock biomass";
botonBiomasaAgricola = "Agricultural biomass";
botonBiomasaPecuariaAgricola = "Livestock biomass and Agricultural biomass";

%          Proceso biodigestor Tab2

tituloCantidadTonArroba = "AMOUNT OF TON OR ARROBAS AT YEAR OF FARMING BIOMASS";
arrozCheck = "1.Rice";
algodonCheck = "2.Cotton";
bananoCheck = "3.Banana";
platanoCheck = "4.Plantain";
canaAzucarCheck = "5.Sugarcane";
canaPaneleraCheck = "6.Panelera Cane";
cafeCheck = "7.Coffee";
cocoCheck = "8.Coconut";
frijolCheck = "9.Bean";
maizCheck = "10.Corn";
maniCheck = "11.Peanut";
palmaAceiteCheck = "12.Oil palm";
soyaCheck = "13.Soy";
trigoCheck = "14.Wheat";
yucaCheck = "15.Manioc";

tituloUnidadesBiomasa = "Units of mass";
botonTon = "[Ton/year]";
botonArroba = "[Arrobas/year]";
botonVolver = "Return";
botonContinuar = "Next";
botonSeleccionarBiomasaPecuaria = "Select livestock biomass";

%          Proceso biodigestor Tab3
estiercolboton = "dung(kg/day)";
biogasboton = "biogas(m^3 /kg)";
tituloCabezasGanado = "HEADS OF LIVESTOCK";
bovinoCheck = "Bovine";
bufalinaCheck = "Buffalo";
porcinaCheck = "Porcine";
ovinaCheck = "Sheep";
caprinaCheck = "Goat";
equinaCheck = "Equine";
avicolaCheck = "Poultry";
botonSeleccionarBiomasaAgricola = "Select Agricultural biomass";
infograficas = "Select each one" + newline + "of the categories" + newline + "which will be graphed" + newline + " according to your " + newline + "selection";
%          Proceso biodigestor Tab4

tituloTemperaturaPromedio = "Indicate the average temperature of the biodigester implementation site";
tituloTemperatura = "Temperature(°C)";
labelVerTemperatura = "If you do not know the average temperature (°C)" + newline + "of the place where the analysis will be carried out, " + newline + "open the image of the average temperature map  " + newline + "in Colombia and search the specific place.";
botonCalcular = "Calculate";

%          Proceso biodigestor Tab5

tituloVolumenBiodigestor = "Biodigester Volume (lt)";
botonPotencialEnergetico = "Energy Potential";
botonSugerenciaElementosBiodigestor = "Biodigester elements" + newline + "suggestion";

%          Proceso biodigestor Tab6

tituloPotencialTotalFuenteBiomasa = "Total biomass source potential(Mwh/year)";
tituloPotencialTotalRecursoBiomasa = "total biomass resource potential(Mwh/year)";
botonInicio = "Home"; 

%          Proceso biodigestor Tab7

tituloElementosConstitutivosBiodigestor = "Constitutive elements of a biodigester";
labelElementosConstitutivosBiodigestor = "The system consists of five parts:" + newline + "   " + newline + "Charge chamber: It is a small tank where the organic matter " + newline + "feeds the reactor." + newline + "Reactor: It is the digester itself, an elongated tank that is located underground." + newline + "There is where the waste is decomposed, connected at two different ends to " + newline + "the charge and discharge chambers." + newline + "Discharge chamber: Located at a lower height than the charge chamber, it" + newline + "receives the waste from the reactor, that can be used as fertilizer" + newline + "and soil conditioner." + newline + "Plastic cover: That is placed above the reactor and performs two functions: " + newline + "Prevent the entry of air inside and prevent the leakage of the gas produced." + newline + "Piping: That Transport the gas produced in the reactor. It has a safety valve" + newline + "that prevents the pressure inside the plastic cover from exceeding the permitted " + newline + "levels. This device also expels water that condenses in the " + newline + "piping." + newline + "Pass key:That Regulates the gas output.";
tituloCamaraDescarga = "Discharge chamber (lt)";
tituloCamaraCarga = "Loading chamber (lt)";
tituloReactor = "Reactor (lt)";


%          Proceso Gasificador Tab1
tituloSeleccionFuenteImplementarGasificador = "Select the biomass source you want to implement " + newline + "(Gasifier)";
botonBiomasaForestal = "Forest Biomass";

%          Proceso Gasificador Tab2

tituloCantidadBiomasaKg = "AMOUNT OF FOREST BIOMASS IN KILOGRAMS";
tituloHumedadAprox = "APPROXIMATE HUMIDITY(Kcal/Kg)";
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
carbonVegetalCheck = "16.Charcoal";

%          Proceso Gasificador Tab3
tituloPotencialEnergeticoForestal = "Total energy potential (kWh)";

%          Instructivo2
nodeInformacion= "Information";
nodeInstructivo= "Instructive";
nodeSeleccionInicial= "Initial Selection";
nodeBiodigestor= "Biodigester";
nodePaso1= "Step 1";
nodePaso2= "Step 2";
nodePaso3= "Step 3";
nodePaso4= "Step 4";
nodePaso5= "Step 5";
nodePaso6= "Step 6";
nodeGasificador= "Gasifier";
nodePaso7= "Step 7";
nodePaso8= "Step 8";
nodePaso9= "Step 9";
nodePaso10= "Step 10";
nodeFormulario= "Form-Glossary";
nodeFormAgricola= "Agricultural formulation";
nodeFormPecuaria= "Livestock formulation";
nodeFormForestal= "Forest formulation";
nodeUnidades= "Units";
nodeSoporte= "Support";
nodeAutores= "Authors";
nodeReferencias= "References";


labelInformacion = "Welcome user, this application is intended to show the process" + newline + " of selecting a biodigester model, from biomass both livestock biomass or" + newline + " agricultural biomass, and a gasifier model, from forest biomass.";
BiomasaForestalLabel1 = "Forest Biomass";
BiomasaPecuariaAgricola1 = "Livestock and Agricultural Biomass";
TituloSeleccionarFuenteBiomasaForestalPecAgr= "Select the biomass source than you want to implement" + newline + "(livestock biomass and agricultural biomass) or (forest biomass)";

TituloSeleccionBiomasaCasoBiodigestor = "Select the type of biomass to implement (Biodigester Case)";
BiomasaPecuariaLabelInstru = "Livestock Biomass";
BiomasaAgricolaLabelInstru = "Agricultural Biomass";
BiomasaPecuariaAgricolaLabelInstru = "Livestock and Agricultural Biomass";

SeleccionCantidadPeso= "Select and indicate the quantity " + newline + "according to the units " + newline + "(Tons or arrobas)";
SeleccionCantidadCabezas= "Select and indicate the quantity " + newline + "to heads of cattle";
cantidadrecursoDisponible= "Indicate the amount to the resource available";

IndiqueTemLabel= "Indicate the average temperature where the implementation" + newline + "will be carried out. If you do not know it, you can go to" + newline + "the map and look at the temperature on the scale.";
temptextlabel= "Indicate the average temperature where the implementation " + newline + "will be carried out";

CalcularTitle= "Calculate";
CalcularText= "Select the button ´´Calculate´´ to show the volume of the " + newline + "Biodigester(lt)";

SugerenciaBioTitle= "Suggestion elements" + newline + "biodigester";
SugerenciaBioText= "Select the button ´´Suggestion elements biodigester´´, to" + newline + "show the volume of each of the elements";

potEnergeticoTitle= "Energy Potential";
potEnergeticoText= "Select the button ´´Energy Potential´´, to show" + newline + "the potential for each of the categories as well" + newline + "as the potential of the source and resource";

biomasaForesTitle= "Forest Biomass";
biomasaForesText= "Select the type of biomass to implement (Gasifier Case)";

CantidadRdispoTitle= "Indicate the amount of the resource available";
CantidadRdispoText= "Select and indicate the quantity of the resource available in kg and the relative humidity.";

CalcularTitle2= "Calculate";
CalcularText2= "Select the button´´Calculate´´ to show the volume of the" + newline + "one of the types of wood in the graphic";

potEnergeticoTitle2= "Energy Potential";
potEnergeticoText2= "Select the button ´´Energy Potential´´, to show" + newline + "the potential for each of the categories as well" + newline + "as the potential of the source and resource";

FormulaPotEnergetico= "Formula to calculate energy potential";

FormulaPotEnergetico2= "Formula to calculate energy potential";

FormulaPotEnergetico3= "Formula to calculate energy potential";

ConversionUnidades= "Unit Conversion";

Autores= "Authors" + newline + "  " + newline + "Ing.Julian Santiago Mahecha Ramirez" + newline + "Ing.William Alberto Sanchez Lucuara" + newline + "PhD.Diego Julian Rodriguez Patarroyo" + newline + "  " + newline + "Universidad Distrital Francisco Jose De Caldas" + newline + "Electrical Engineering" + newline + "  " + newline + "LIFAE" + newline + "  " + newline + "2023";


        tablaagricola1 = {'Crop','Waste type','Fraction of waste generated','Lower heating potential[KJ/Kg]','Dry fraction of biomass','Resource availability'};
        graficaagricolay = {'Rice','Cotton','Banana','Plantain','Sugarcane','Panelera Cane','Coffe','Coconut','Bean','Corn','Peanut','Oil palm','Soy','Wheat','Manioc'};
        cultivosgraficatitulo='Crops';
        potencialcalorificograficatitulo='Lower heating potential[KJ/Kg]';
        potgraficatitulo='[KJ/Kg]';
        cerrartabla='Close table';
        vertabla='See complete table';

        graficaforestalX ={'Acer','Abedul','Haya','Roble ','Q.Cerris','A.Glutinosa','A.Incana','Fresno','Carpe','Olmo','S.Alba','A.Rojo','P.Silvestre','P.Strobus','Pinabete','C.Vegetal','  '};
        Xgraficatitulo='Wood type';
        YgraficaTitulo='caloric value (Kcal/kg)';
        TituloGraficaforestal='Energy potential by speciess';
        tablahumedad={'Wood type','Humidity percentage 0-10%(Kcal/Kg)','Humidity percentage 15-20.5%(Kcal/Kg)'};
        HumedadPotencial='Heating potential respect to Percentage of humidity[kcal/kg]';
        tablaForestal = {'Acer','Abedul','Haya','Roble ','Q. Cerris','A. Glutinosa','A. Incana','Fresno','Carpe','Olmo','S.Alba','A.Rojo','P.Silvestre','P.Strobus','Pinabete','Charcoal','  '};
vertabla1='See complete table';
cerrartabla1='Close table';
categorias1='Categories';
 tablaPecuario = {'Species','Dung(Kg/d)','%MS','%MOS','C/N','Biogas(m^3 /kg)','DR'};
 tablaPecuario2 = {'Type of crop','waste per ton of crop (ton/año)'};
 tablaPecuario3 = {'manure production per head','Kg/day'};

 estiercolgraf='Dung (kg/day)';
 xticklabelgraf ={'Bovine','Bufalina','porcine','sheep','Goat','Equine','Poultry'};
 xlabelgraf='Species';
 ylabelgraf='Dung (kg/day)';
  biogasboton2='Biogas(m^3 /kg)';
  titulografica4='Energy potential by categories';

tituloy='Mwh/year';
  titulografica5='Energy source and resource potential ';
%        meses = {'Enero: ene','Febrero: feb','Marzo: mar','Abril: abr','Mayo: may','Junio: jun','Julio: jul','Agosto: ago','Septiembre: sep','Octubre: oct','Noviembre: nov','Diciembre: dic'};
        
%         Support
  ReferenciasIEEE = "[1] Arturo, G., Martínez, L., Moreno, R., Fredy, C., Martínez, H., Fabio, S., &#38; Aldana Méndez, A. (n.d.). <i>LOS RECURSOS DISTRIBUIDOS DE BIOENERGÍA EN COLOMBIA" + newline + "[2] Integración de las energías renovables no convencionales en Colombia. [Online]. Available: http://www1.upme.gov.co/sgic/" + newline + "[3]	Ministerio de Minas y Energía and Unidad de Planeación Minero Energética, Informe de gestion UPME 2016, 2016." + newline + "[4]	A. Rodríguez Hernández et al., PLAN ENERGETICO NACIONAL COLOMBIA: IDEARIO ENERGÉTICO 2050 REPÚBLICA DE COLOMBIA.”" + newline + "[5]	Ministerio de Minas y Energia, “CREG 030.” Accessed: Oct. 07, 2023. [Online]. Available: http://apolo.creg.gov.co/Publicac.nsf/1c09d18d2d5ffb5b05256eee00709c02/" + newline + "83b41035c2c4474f05258243005a1191" + newline + "[6]	Jhon Jairo Guerrero Moreno, “DESARROLLO DE UN SOFTWARE PARA EL ANALISIS DEL RECURSO ENERGETICO EOLICO EN PEQUENA ESCALA,” 2022." + newline + "[7]	E. De et al., ““ELABORACIÓN DE UN SOFTWARE PARA EL DISEÑO DE BIODIGESTORES Y VALIDACIÓN MEDIANTE LA CONSTRUCCIÓN Y PRUEBAS DE UN PROTOTIPO" + newline + " PARA EL LABORATORIO DE TÉRMICAS DE LA FACULTAD DE MECÁNICA - ESPOCH,” 2013." + newline + "[8]	D. Alexander and R. Pachón, “DISEÑO Y CONSTRUCCIÓN DE UN BIODIGESTOR PARA LA PRODUCCIÓN DE BIOGÁS A PARTIR DE HECES CANINAS. AUTORES.”" + newline + "[9]	Iswanto Iswanto et al., “Analysis of the Zimbabwe biodigester status”." + newline + "[10]	SENA, “Revista de Investigaciones Agroempresariales.” Accessed: May 17, 2023. [Online]. Available: https://revistas.sena.edu.co/index.php/riag/index" + newline + "[11]	J. F. Arango, J. S. Díaz, and J. M. Sanchez, “Análisis bibliométrico de la producción científica sobre la aplicación de las ciencias de datos para la toma de decisiones en análisis" + newline + " Bibliometric análisis of scientific production on the aplication of data science for decisión making in risk análisis, 2015-2020”, doi: 10.48082/espacios-a20v41n43p08." + newline + "[12]	F. Abunde Neba, N. Y. Asiedu, A. Addo, J. Morken, S. W. Østerhus, and R. Seidu, “Use of attainable regions for synthesis and optimization of multistage anaerobic digesters,”" + newline + " Appl Energy, vol. 242, pp. 334–350, May 2019, doi: 10.1016/J.APENERGY.2019.03.095." + newline + "[13]	F. Abunde Neba, N. Y. Asiedu, A. Addo, J. Morken, S. W. Østerhus, and R. Seidu, “Biodigester rapid analysis and design system (B-RADeS): A candidate attainable region-based simulator" + newline + " for the synthesis of biogas reactor structures,” Comput Chem Eng, vol. 132, p. 106607, Jan. 2020, doi: 10.1016/J.COMPCHEMENG.2019.106607." + newline + "[14]	“ISO/IEC 17025: Nueva versión 2017.” Accessed: Oct. 07, 2023. [Online]. Available: https://www.isotools.us/2017/12/12/iso-iec-17025-nueva-version-2017/" + newline + "[15]	“1.2 inicio - sobre el control de versiones - una breve historia de git.” Accessed: Oct. 07, 2023. [Online]. Available: https://git-scm.com/book/es/v2/Inicio---Sobre-el-Control-de-Versiones-" + newline + "Una-breve-historia-de-Git ";
  imgIEEE= "[1] https://www.clusterbanano.pe/" + newline + "[2] https://bogota.gov.co/mi-ciudad/habitat/en-marcha-primera-ruta-piloto-de-residuos-organicos" + newline + "[3]https://www.ambientum.com/ambientum/energia/piden-mayor-reconocimiento-para-el-bioetanol.asp" + newline + "[4]https://www.rdsanjuan.com/tratamiento-de-los-residuos-solidos-urbanos/" + newline + "[5]https://es.aliexpress.com/i/1005004821140051.html" + newline + "[6]https://www.blog.consentidovacuno.es/posts/desparasitacion-del-ganado-vacuno.aspx" + newline + "[7]https://biodiesel.com.ar/13033/biocombustibles-solidos-un-paso-clave-para-el-desarrollo-de-la-bioenergia-en-argentina" + newline + "[8]https://www.istockphoto.com/es/foto/estaci%C3%B3n-de-llenado-de-biocombustibles-gm1291343925-386478094" + newline + "[9]https://sistema.bio/mx/acerca-de-sistema-bio/" + newline + "[10]https://es.educaplay.com/juegoimprimible/4580666-energia_limpia.html" + newline + "[11]https://www.elespectador.com/contenido-patrocinado/si-no-es-para-trasmetano-y-promigas-no-es-para-nadie-abuso-de-posicion-dominante/";
 Ref= "References";
 Ref2= "References Images";

    end
end