--
-- PostgreSQL database dump
--

-- Dumped from database version 9.3.12
-- Dumped by pg_dump version 9.3.12
-- Started on 2016-09-11 17:03:59 CEST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = "Projet", pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 194 (class 1259 OID 41231)
-- Name: Accident_Agg; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Accident_Agg" (
    code_agg integer NOT NULL,
    libelle_agg character(50)
);


ALTER TABLE "Projet"."Accident_Agg" OWNER TO postgres;

--
-- TOC entry 196 (class 1259 OID 41241)
-- Name: Accident_Atm; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Accident_Atm" (
    code_atm integer NOT NULL,
    libelle_atm character(50)
);


ALTER TABLE "Projet"."Accident_Atm" OWNER TO postgres;

--
-- TOC entry 197 (class 1259 OID 41246)
-- Name: Accident_Col; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Accident_Col" (
    code_col integer NOT NULL,
    libelle_col character(100)
);


ALTER TABLE "Projet"."Accident_Col" OWNER TO postgres;

--
-- TOC entry 193 (class 1259 OID 41226)
-- Name: Accident_Com; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Accident_Com" (
    libelle_com character(100),
    code_com character(20) NOT NULL
);


ALTER TABLE "Projet"."Accident_Com" OWNER TO postgres;

--
-- TOC entry 192 (class 1259 OID 41221)
-- Name: Accident_Dep; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Accident_Dep" (
    code_dep character(10) NOT NULL,
    libelle_dep character(100)
);


ALTER TABLE "Projet"."Accident_Dep" OWNER TO postgres;

--
-- TOC entry 198 (class 1259 OID 41251)
-- Name: Accident_Gps; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Accident_Gps" (
    code_gps "char" NOT NULL,
    libelle_gps character(50)
);


ALTER TABLE "Projet"."Accident_Gps" OWNER TO postgres;

--
-- TOC entry 195 (class 1259 OID 41236)
-- Name: Accident_Int; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Accident_Int" (
    code_int integer NOT NULL,
    libelle_int character(50)
);


ALTER TABLE "Projet"."Accident_Int" OWNER TO postgres;

--
-- TOC entry 191 (class 1259 OID 41216)
-- Name: Accident_Lum; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Accident_Lum" (
    code_lum integer NOT NULL,
    libelle_lum character(50)
);


ALTER TABLE "Projet"."Accident_Lum" OWNER TO postgres;

--
-- TOC entry 200 (class 1259 OID 41338)
-- Name: Lieu_Catr; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Lieu_Catr" (
    code_catr integer NOT NULL,
    libelle_cat character(60)
);


ALTER TABLE "Projet"."Lieu_Catr" OWNER TO postgres;

--
-- TOC entry 201 (class 1259 OID 41343)
-- Name: Lieu_Circ; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Lieu_Circ" (
    code_circ integer NOT NULL,
    libelle_circ character(50)
);


ALTER TABLE "Projet"."Lieu_Circ" OWNER TO postgres;

--
-- TOC entry 206 (class 1259 OID 41368)
-- Name: Lieu_Infra; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Lieu_Infra" (
    code_infra integer NOT NULL,
    libelle_infra character(50)
);


ALTER TABLE "Projet"."Lieu_Infra" OWNER TO postgres;

--
-- TOC entry 204 (class 1259 OID 41358)
-- Name: Lieu_Plan; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Lieu_Plan" (
    code_plan integer NOT NULL,
    libelle_plan character(50)
);


ALTER TABLE "Projet"."Lieu_Plan" OWNER TO postgres;

--
-- TOC entry 203 (class 1259 OID 41353)
-- Name: Lieu_Prof; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Lieu_Prof" (
    code_prof integer NOT NULL,
    libelle_prof character(50)
);


ALTER TABLE "Projet"."Lieu_Prof" OWNER TO postgres;

--
-- TOC entry 207 (class 1259 OID 41373)
-- Name: Lieu_Situ; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Lieu_Situ" (
    code_situ integer NOT NULL,
    libelle_situ character(50)
);


ALTER TABLE "Projet"."Lieu_Situ" OWNER TO postgres;

--
-- TOC entry 205 (class 1259 OID 41363)
-- Name: Lieu_Surf; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Lieu_Surf" (
    code_surf integer NOT NULL,
    libelle_surf character(50)
);


ALTER TABLE "Projet"."Lieu_Surf" OWNER TO postgres;

--
-- TOC entry 202 (class 1259 OID 41348)
-- Name: Lieu_Vosp; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Lieu_Vosp" (
    code_vosp integer NOT NULL,
    libelle_vosp character(50)
);


ALTER TABLE "Projet"."Lieu_Vosp" OWNER TO postgres;

--
-- TOC entry 222 (class 1259 OID 41492)
-- Name: Usager_Actp; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Usager_Actp" (
    code_actp integer NOT NULL,
    libelle_actp character(50)
);


ALTER TABLE "Projet"."Usager_Actp" OWNER TO postgres;

--
-- TOC entry 216 (class 1259 OID 41462)
-- Name: Usager_Catu; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Usager_Catu" (
    code_catu integer NOT NULL,
    libelle_catu character(50)
);


ALTER TABLE "Projet"."Usager_Catu" OWNER TO postgres;

--
-- TOC entry 223 (class 1259 OID 41497)
-- Name: Usager_Etatp; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Usager_Etatp" (
    code_etatp integer NOT NULL,
    libelle_etatp character(50)
);


ALTER TABLE "Projet"."Usager_Etatp" OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 41467)
-- Name: Usager_Grav; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Usager_Grav" (
    code_grav integer NOT NULL,
    libelle_grav character(50)
);


ALTER TABLE "Projet"."Usager_Grav" OWNER TO postgres;

--
-- TOC entry 221 (class 1259 OID 41487)
-- Name: Usager_Locp; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Usager_Locp" (
    code_locp integer NOT NULL,
    libelle_locp character(100)
);


ALTER TABLE "Projet"."Usager_Locp" OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 41482)
-- Name: Usager_Secu; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Usager_Secu" (
    code_secu integer NOT NULL,
    libelle_secu character(50)
);


ALTER TABLE "Projet"."Usager_Secu" OWNER TO postgres;

--
-- TOC entry 218 (class 1259 OID 41472)
-- Name: Usager_Sexe; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Usager_Sexe" (
    code_sexe integer NOT NULL,
    libelle_sexe character(30)
);


ALTER TABLE "Projet"."Usager_Sexe" OWNER TO postgres;

--
-- TOC entry 219 (class 1259 OID 41477)
-- Name: Usager_Trajet; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Usager_Trajet" (
    code_trajet integer NOT NULL,
    libelle_trajet character(100)
);


ALTER TABLE "Projet"."Usager_Trajet" OWNER TO postgres;

--
-- TOC entry 210 (class 1259 OID 41431)
-- Name: Vehicule_Catv; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Vehicule_Catv" (
    code_catv integer NOT NULL,
    libelle_catv character(100)
);


ALTER TABLE "Projet"."Vehicule_Catv" OWNER TO postgres;

--
-- TOC entry 213 (class 1259 OID 41446)
-- Name: Vehicule_Choc; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Vehicule_Choc" (
    code_choc integer NOT NULL,
    libelle_choc character(50)
);


ALTER TABLE "Projet"."Vehicule_Choc" OWNER TO postgres;

--
-- TOC entry 214 (class 1259 OID 41452)
-- Name: Vehicule_Manv; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Vehicule_Manv" (
    code_manv integer NOT NULL,
    libelle_manv character(100)
);


ALTER TABLE "Projet"."Vehicule_Manv" OWNER TO postgres;

--
-- TOC entry 211 (class 1259 OID 41436)
-- Name: Vehicule_Obs; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Vehicule_Obs" (
    code_obs integer NOT NULL,
    libelle_obs character(100)
);


ALTER TABLE "Projet"."Vehicule_Obs" OWNER TO postgres;

--
-- TOC entry 212 (class 1259 OID 41441)
-- Name: Vehicule_Obsm; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Vehicule_Obsm" (
    code_obsm integer NOT NULL,
    libelle_obsm character(50)
);


ALTER TABLE "Projet"."Vehicule_Obsm" OWNER TO postgres;

--
-- TOC entry 209 (class 1259 OID 41423)
-- Name: Vehicule_Senc; Type: TABLE; Schema: Projet; Owner: postgres; Tablespace: 
--

CREATE TABLE "Vehicule_Senc" (
    code_senc integer NOT NULL,
    libelle_senc character(50)
);


ALTER TABLE "Projet"."Vehicule_Senc" OWNER TO postgres;

--
-- TOC entry 2173 (class 0 OID 41231)
-- Dependencies: 194
-- Data for Name: Accident_Agg; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Accident_Agg" VALUES (1, 'Hors agglomération                                ');
INSERT INTO "Accident_Agg" VALUES (2, 'En agglomération                                  ');
INSERT INTO "Accident_Agg" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2175 (class 0 OID 41241)
-- Dependencies: 196
-- Data for Name: Accident_Atm; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Accident_Atm" VALUES (1, 'Normale                                           ');
INSERT INTO "Accident_Atm" VALUES (2, 'Pluie légère                                      ');
INSERT INTO "Accident_Atm" VALUES (3, 'Pluie forte                                       ');
INSERT INTO "Accident_Atm" VALUES (4, 'Neige - grêle                                     ');
INSERT INTO "Accident_Atm" VALUES (5, 'Brouillard - fumée                                ');
INSERT INTO "Accident_Atm" VALUES (6, 'Vent fort - tempête                               ');
INSERT INTO "Accident_Atm" VALUES (7, 'Temps éblouissant                                 ');
INSERT INTO "Accident_Atm" VALUES (8, 'Temps couvert                                     ');
INSERT INTO "Accident_Atm" VALUES (9, 'Autre                                             ');
INSERT INTO "Accident_Atm" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2176 (class 0 OID 41246)
-- Dependencies: 197
-- Data for Name: Accident_Col; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Accident_Col" VALUES (1, 'Deux véhicules - frontale                                                                           ');
INSERT INTO "Accident_Col" VALUES (2, 'Deux véhicules - par l arrière                                                                      ');
INSERT INTO "Accident_Col" VALUES (3, 'Deux véhicules - par le coté                                                                        ');
INSERT INTO "Accident_Col" VALUES (4, 'Trois véhicules et plus en chaîne                                                                   ');
INSERT INTO "Accident_Col" VALUES (5, 'Trois véhicules et plus collisions multiples                                                        ');
INSERT INTO "Accident_Col" VALUES (6, 'Autre collision                                                                                     ');
INSERT INTO "Accident_Col" VALUES (7, 'Sans collision                                                                                      ');
INSERT INTO "Accident_Col" VALUES (0, 'Non renseigne                                                                                       ');


--
-- TOC entry 2172 (class 0 OID 41226)
-- Dependencies: 193
-- Data for Name: Accident_Com; Type: TABLE DATA; Schema: Projet; Owner: postgres
--



--
-- TOC entry 2171 (class 0 OID 41221)
-- Dependencies: 192
-- Data for Name: Accident_Dep; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Accident_Dep" VALUES ('73        ', 'SAVOIE                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('74        ', 'HAUTE-SAVOIE                                                                                        ');
INSERT INTO "Accident_Dep" VALUES ('75        ', 'PARIS                                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('76        ', 'SEINE-MARITIME                                                                                      ');
INSERT INTO "Accident_Dep" VALUES ('77        ', 'SEINE-ET-MARNE                                                                                      ');
INSERT INTO "Accident_Dep" VALUES ('78        ', 'YVELINES                                                                                            ');
INSERT INTO "Accident_Dep" VALUES ('79        ', 'DEUX-SEVRES                                                                                         ');
INSERT INTO "Accident_Dep" VALUES ('80        ', 'SOMME                                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('81        ', 'TARN                                                                                                ');
INSERT INTO "Accident_Dep" VALUES ('82        ', 'TARN-ET-GARONNE                                                                                     ');
INSERT INTO "Accident_Dep" VALUES ('83        ', 'VAR                                                                                                 ');
INSERT INTO "Accident_Dep" VALUES ('84        ', 'VAUCLUSE                                                                                            ');
INSERT INTO "Accident_Dep" VALUES ('85        ', 'VENDEE                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('86        ', 'VIENNE                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('87        ', 'HAUTE-VIENNE                                                                                        ');
INSERT INTO "Accident_Dep" VALUES ('88        ', 'VOSGES                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('89        ', 'YONNE                                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('90        ', 'TERRITOIRE DE BELFORT                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('91        ', 'ESSONNE                                                                                             ');
INSERT INTO "Accident_Dep" VALUES ('92        ', 'HAUTS-DE-SEINE                                                                                      ');
INSERT INTO "Accident_Dep" VALUES ('93        ', 'SEINE-SAINT-DENIS                                                                                   ');
INSERT INTO "Accident_Dep" VALUES ('94        ', 'VAL-DE-MARNE                                                                                        ');
INSERT INTO "Accident_Dep" VALUES ('95        ', 'VAL-D''OISE                                                                                          ');
INSERT INTO "Accident_Dep" VALUES ('971       ', 'GUADELOUPE                                                                                          ');
INSERT INTO "Accident_Dep" VALUES ('972       ', 'MARTINIQUE                                                                                          ');
INSERT INTO "Accident_Dep" VALUES ('973       ', 'GUYANE                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('974       ', 'LA REUNION                                                                                          ');
INSERT INTO "Accident_Dep" VALUES ('976       ', 'MAYOTTE                                                                                             ');
INSERT INTO "Accident_Dep" VALUES ('1         ', 'AIN                                                                                                 ');
INSERT INTO "Accident_Dep" VALUES ('2         ', 'AISNE                                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('3         ', 'ALLIER                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('4         ', 'ALPES-DE-HAUTE-PROVENCE                                                                             ');
INSERT INTO "Accident_Dep" VALUES ('5         ', 'HAUTES-ALPES                                                                                        ');
INSERT INTO "Accident_Dep" VALUES ('6         ', 'ALPES-MARITIMES                                                                                     ');
INSERT INTO "Accident_Dep" VALUES ('7         ', 'ARDECHE                                                                                             ');
INSERT INTO "Accident_Dep" VALUES ('8         ', 'ARDENNES                                                                                            ');
INSERT INTO "Accident_Dep" VALUES ('9         ', 'ARIEGE                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('10        ', 'AUBE                                                                                                ');
INSERT INTO "Accident_Dep" VALUES ('11        ', 'AUDE                                                                                                ');
INSERT INTO "Accident_Dep" VALUES ('12        ', 'AVEYRON                                                                                             ');
INSERT INTO "Accident_Dep" VALUES ('13        ', 'BOUCHES-DU-RHONE                                                                                    ');
INSERT INTO "Accident_Dep" VALUES ('14        ', 'CALVADOS                                                                                            ');
INSERT INTO "Accident_Dep" VALUES ('15        ', 'CANTAL                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('16        ', 'CHARENTE                                                                                            ');
INSERT INTO "Accident_Dep" VALUES ('17        ', 'CHARENTE-MARITIME                                                                                   ');
INSERT INTO "Accident_Dep" VALUES ('18        ', 'CHER                                                                                                ');
INSERT INTO "Accident_Dep" VALUES ('19        ', 'CORREZE                                                                                             ');
INSERT INTO "Accident_Dep" VALUES ('201       ', 'CORSE-DU-SUD                                                                                        ');
INSERT INTO "Accident_Dep" VALUES ('202       ', 'HAUTE-CORSE                                                                                         ');
INSERT INTO "Accident_Dep" VALUES ('21        ', 'COTE-D''OR                                                                                           ');
INSERT INTO "Accident_Dep" VALUES ('22        ', 'COTES-D''ARMOR                                                                                       ');
INSERT INTO "Accident_Dep" VALUES ('23        ', 'CREUSE                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('24        ', 'DORDOGNE                                                                                            ');
INSERT INTO "Accident_Dep" VALUES ('25        ', 'DOUBS                                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('26        ', 'DROME                                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('27        ', 'EURE                                                                                                ');
INSERT INTO "Accident_Dep" VALUES ('28        ', 'EURE-ET-LOIR                                                                                        ');
INSERT INTO "Accident_Dep" VALUES ('29        ', 'FINISTERE                                                                                           ');
INSERT INTO "Accident_Dep" VALUES ('30        ', 'GARD                                                                                                ');
INSERT INTO "Accident_Dep" VALUES ('31        ', 'HAUTE-GARONNE                                                                                       ');
INSERT INTO "Accident_Dep" VALUES ('32        ', 'GERS                                                                                                ');
INSERT INTO "Accident_Dep" VALUES ('33        ', 'GIRONDE                                                                                             ');
INSERT INTO "Accident_Dep" VALUES ('34        ', 'HERAULT                                                                                             ');
INSERT INTO "Accident_Dep" VALUES ('35        ', 'ILLE-ET-VILAINE                                                                                     ');
INSERT INTO "Accident_Dep" VALUES ('36        ', 'INDRE                                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('37        ', 'INDRE-ET-LOIRE                                                                                      ');
INSERT INTO "Accident_Dep" VALUES ('38        ', 'ISERE                                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('39        ', 'JURA                                                                                                ');
INSERT INTO "Accident_Dep" VALUES ('40        ', 'LANDES                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('41        ', 'LOIR-ET-CHER                                                                                        ');
INSERT INTO "Accident_Dep" VALUES ('42        ', 'LOIRE                                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('43        ', 'HAUTE-LOIRE                                                                                         ');
INSERT INTO "Accident_Dep" VALUES ('44        ', 'LOIRE-ATLANTIQUE                                                                                    ');
INSERT INTO "Accident_Dep" VALUES ('45        ', 'LOIRET                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('46        ', 'LOT                                                                                                 ');
INSERT INTO "Accident_Dep" VALUES ('47        ', 'LOT-ET-GARONNE                                                                                      ');
INSERT INTO "Accident_Dep" VALUES ('48        ', 'LOZERE                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('49        ', 'MAINE-ET-LOIRE                                                                                      ');
INSERT INTO "Accident_Dep" VALUES ('50        ', 'MANCHE                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('51        ', 'MARNE                                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('52        ', 'HAUTE-MARNE                                                                                         ');
INSERT INTO "Accident_Dep" VALUES ('53        ', 'MAYENNE                                                                                             ');
INSERT INTO "Accident_Dep" VALUES ('54        ', 'MEURTHE-ET-MOSELLE                                                                                  ');
INSERT INTO "Accident_Dep" VALUES ('55        ', 'MEUSE                                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('56        ', 'MORBIHAN                                                                                            ');
INSERT INTO "Accident_Dep" VALUES ('57        ', 'MOSELLE                                                                                             ');
INSERT INTO "Accident_Dep" VALUES ('58        ', 'NIEVRE                                                                                              ');
INSERT INTO "Accident_Dep" VALUES ('59        ', 'NORD                                                                                                ');
INSERT INTO "Accident_Dep" VALUES ('60        ', 'OISE                                                                                                ');
INSERT INTO "Accident_Dep" VALUES ('61        ', 'ORNE                                                                                                ');
INSERT INTO "Accident_Dep" VALUES ('62        ', 'PAS-DE-CALAIS                                                                                       ');
INSERT INTO "Accident_Dep" VALUES ('63        ', 'PUY-DE-DOME                                                                                         ');
INSERT INTO "Accident_Dep" VALUES ('64        ', 'PYRENEES-ATLANTIQUES                                                                                ');
INSERT INTO "Accident_Dep" VALUES ('65        ', 'HAUTES-PYRENEES                                                                                     ');
INSERT INTO "Accident_Dep" VALUES ('66        ', 'PYRENEES-ORIENTALES                                                                                 ');
INSERT INTO "Accident_Dep" VALUES ('67        ', 'BAS-RHIN                                                                                            ');
INSERT INTO "Accident_Dep" VALUES ('68        ', 'HAUT-RHIN                                                                                           ');
INSERT INTO "Accident_Dep" VALUES ('69        ', 'RHONE                                                                                               ');
INSERT INTO "Accident_Dep" VALUES ('70        ', 'HAUTE-SAONE                                                                                         ');
INSERT INTO "Accident_Dep" VALUES ('71        ', 'SAONE-ET-LOIRE                                                                                      ');
INSERT INTO "Accident_Dep" VALUES ('72        ', 'SARTHE                                                                                              ');


--
-- TOC entry 2177 (class 0 OID 41251)
-- Dependencies: 198
-- Data for Name: Accident_Gps; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Accident_Gps" VALUES ('M', 'Métropole                                         ');
INSERT INTO "Accident_Gps" VALUES ('A', 'Antilles (Martinique ou Guadeloupe)               ');
INSERT INTO "Accident_Gps" VALUES ('G', 'Guyane                                            ');
INSERT INTO "Accident_Gps" VALUES ('R', 'Réunion                                           ');
INSERT INTO "Accident_Gps" VALUES ('Y', 'Mayotte                                           ');
INSERT INTO "Accident_Gps" VALUES ('P', 'Non renseigne                                     ');


--
-- TOC entry 2174 (class 0 OID 41236)
-- Dependencies: 195
-- Data for Name: Accident_Int; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Accident_Int" VALUES (1, 'Hors intersection                                 ');
INSERT INTO "Accident_Int" VALUES (2, 'Intersection en X                                 ');
INSERT INTO "Accident_Int" VALUES (3, 'Intersection en T                                 ');
INSERT INTO "Accident_Int" VALUES (4, 'Intersection en Y                                 ');
INSERT INTO "Accident_Int" VALUES (5, 'Intersection à plus de 4 branches                 ');
INSERT INTO "Accident_Int" VALUES (6, 'Giratoire                                         ');
INSERT INTO "Accident_Int" VALUES (7, 'Place                                             ');
INSERT INTO "Accident_Int" VALUES (8, 'Passage à niveau                                  ');
INSERT INTO "Accident_Int" VALUES (9, 'Autre intersection                                ');
INSERT INTO "Accident_Int" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2170 (class 0 OID 41216)
-- Dependencies: 191
-- Data for Name: Accident_Lum; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Accident_Lum" VALUES (1, 'Plein jour                                        ');
INSERT INTO "Accident_Lum" VALUES (2, 'Crépuscule ou aube                                ');
INSERT INTO "Accident_Lum" VALUES (3, 'Nuit sans éclairage public                        ');
INSERT INTO "Accident_Lum" VALUES (4, 'Nuit avec éclairage public non allumé             ');
INSERT INTO "Accident_Lum" VALUES (5, 'Nuit avec éclairage public allumé                 ');
INSERT INTO "Accident_Lum" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2178 (class 0 OID 41338)
-- Dependencies: 200
-- Data for Name: Lieu_Catr; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Lieu_Catr" VALUES (1, 'Autoroute                                                   ');
INSERT INTO "Lieu_Catr" VALUES (2, 'Route Nationale                                             ');
INSERT INTO "Lieu_Catr" VALUES (3, 'Route Départementale                                        ');
INSERT INTO "Lieu_Catr" VALUES (4, 'Voie Communale                                              ');
INSERT INTO "Lieu_Catr" VALUES (5, 'Hors réseau public                                          ');
INSERT INTO "Lieu_Catr" VALUES (6, 'Parc de stationnement ouvert à la circulation publique      ');
INSERT INTO "Lieu_Catr" VALUES (9, 'Autre                                                       ');
INSERT INTO "Lieu_Catr" VALUES (0, 'Non renseigne                                               ');


--
-- TOC entry 2179 (class 0 OID 41343)
-- Dependencies: 201
-- Data for Name: Lieu_Circ; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Lieu_Circ" VALUES (1, 'A sens unique                                     ');
INSERT INTO "Lieu_Circ" VALUES (2, 'Bidirectionnelle                                  ');
INSERT INTO "Lieu_Circ" VALUES (3, 'A chaussées séparées                              ');
INSERT INTO "Lieu_Circ" VALUES (4, 'Avec voies d’affectation variable                 ');
INSERT INTO "Lieu_Circ" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2184 (class 0 OID 41368)
-- Dependencies: 206
-- Data for Name: Lieu_Infra; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Lieu_Infra" VALUES (1, 'Souterrain - tunnel                               ');
INSERT INTO "Lieu_Infra" VALUES (2, 'Pont - autopont                                   ');
INSERT INTO "Lieu_Infra" VALUES (3, 'Bretelle d échangeur ou de raccordement           ');
INSERT INTO "Lieu_Infra" VALUES (4, 'Voie ferrée                                       ');
INSERT INTO "Lieu_Infra" VALUES (5, 'Carrefour aménagé                                 ');
INSERT INTO "Lieu_Infra" VALUES (6, 'Zone piétonne                                     ');
INSERT INTO "Lieu_Infra" VALUES (7, 'Zone de péage                                     ');
INSERT INTO "Lieu_Infra" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2182 (class 0 OID 41358)
-- Dependencies: 204
-- Data for Name: Lieu_Plan; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Lieu_Plan" VALUES (1, 'Partie rectiligne                                 ');
INSERT INTO "Lieu_Plan" VALUES (2, 'En courbe à gauche                                ');
INSERT INTO "Lieu_Plan" VALUES (3, 'En courbe à droite                                ');
INSERT INTO "Lieu_Plan" VALUES (4, 'En S                                              ');
INSERT INTO "Lieu_Plan" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2181 (class 0 OID 41353)
-- Dependencies: 203
-- Data for Name: Lieu_Prof; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Lieu_Prof" VALUES (1, 'Plat                                              ');
INSERT INTO "Lieu_Prof" VALUES (2, 'Pente                                             ');
INSERT INTO "Lieu_Prof" VALUES (3, 'Sommet de côte                                    ');
INSERT INTO "Lieu_Prof" VALUES (4, 'Bas de côte                                       ');
INSERT INTO "Lieu_Prof" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2185 (class 0 OID 41373)
-- Dependencies: 207
-- Data for Name: Lieu_Situ; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Lieu_Situ" VALUES (1, 'Sur chaussée                                      ');
INSERT INTO "Lieu_Situ" VALUES (2, 'Sur bande d arrêt d urgence                       ');
INSERT INTO "Lieu_Situ" VALUES (3, 'Sur accotement                                    ');
INSERT INTO "Lieu_Situ" VALUES (4, 'Sur trottoir                                      ');
INSERT INTO "Lieu_Situ" VALUES (5, 'Sur piste cyclable                                ');
INSERT INTO "Lieu_Situ" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2183 (class 0 OID 41363)
-- Dependencies: 205
-- Data for Name: Lieu_Surf; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Lieu_Surf" VALUES (1, 'Normale                                           ');
INSERT INTO "Lieu_Surf" VALUES (2, 'Mouillée                                          ');
INSERT INTO "Lieu_Surf" VALUES (3, 'Flaques                                           ');
INSERT INTO "Lieu_Surf" VALUES (4, 'Inondée                                           ');
INSERT INTO "Lieu_Surf" VALUES (5, 'Enneigée                                          ');
INSERT INTO "Lieu_Surf" VALUES (6, 'Boue                                              ');
INSERT INTO "Lieu_Surf" VALUES (7, 'Verglacée                                         ');
INSERT INTO "Lieu_Surf" VALUES (8, 'Corps gras - huile                                ');
INSERT INTO "Lieu_Surf" VALUES (9, 'Autre                                             ');
INSERT INTO "Lieu_Surf" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2180 (class 0 OID 41348)
-- Dependencies: 202
-- Data for Name: Lieu_Vosp; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Lieu_Vosp" VALUES (1, 'Piste cyclable                                    ');
INSERT INTO "Lieu_Vosp" VALUES (2, 'Banque cyclable                                   ');
INSERT INTO "Lieu_Vosp" VALUES (3, 'Voie réservée                                     ');
INSERT INTO "Lieu_Vosp" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2198 (class 0 OID 41492)
-- Dependencies: 222
-- Data for Name: Usager_Actp; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Usager_Actp" VALUES (0, 'Non renseigné ou sans objet                       ');
INSERT INTO "Usager_Actp" VALUES (1, 'Sens véhicule heurtant                            ');
INSERT INTO "Usager_Actp" VALUES (2, 'Sens inverse du véhicule                          ');
INSERT INTO "Usager_Actp" VALUES (3, 'Traversant                                        ');
INSERT INTO "Usager_Actp" VALUES (4, 'Masqué                                            ');
INSERT INTO "Usager_Actp" VALUES (5, 'Jouant - courant                                  ');
INSERT INTO "Usager_Actp" VALUES (6, 'Avec animal                                       ');
INSERT INTO "Usager_Actp" VALUES (9, 'Autre                                             ');


--
-- TOC entry 2192 (class 0 OID 41462)
-- Dependencies: 216
-- Data for Name: Usager_Catu; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Usager_Catu" VALUES (1, 'Conducteur                                        ');
INSERT INTO "Usager_Catu" VALUES (2, 'Passager                                          ');
INSERT INTO "Usager_Catu" VALUES (3, 'Piéton                                            ');
INSERT INTO "Usager_Catu" VALUES (4, 'Piéton en roller ou en trotinette                 ');
INSERT INTO "Usager_Catu" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2199 (class 0 OID 41497)
-- Dependencies: 223
-- Data for Name: Usager_Etatp; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Usager_Etatp" VALUES (1, 'Seul                                              ');
INSERT INTO "Usager_Etatp" VALUES (2, 'Accompagné                                        ');
INSERT INTO "Usager_Etatp" VALUES (3, 'En groupe                                         ');
INSERT INTO "Usager_Etatp" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2193 (class 0 OID 41467)
-- Dependencies: 217
-- Data for Name: Usager_Grav; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Usager_Grav" VALUES (1, 'Indemne                                           ');
INSERT INTO "Usager_Grav" VALUES (2, 'Tué                                               ');
INSERT INTO "Usager_Grav" VALUES (3, 'Blessé hospitalisé                                ');
INSERT INTO "Usager_Grav" VALUES (4, 'Blessé légeré                                     ');
INSERT INTO "Usager_Grav" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2197 (class 0 OID 41487)
-- Dependencies: 221
-- Data for Name: Usager_Locp; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Usager_Locp" VALUES (1, 'Sur la chaussée - A + 50 m du passage piéton                                                        ');
INSERT INTO "Usager_Locp" VALUES (2, 'Sur la chaussée - A - 50 m du passage piéton                                                        ');
INSERT INTO "Usager_Locp" VALUES (3, 'Sur passage piéton Sans signalisation lumineuse                                                     ');
INSERT INTO "Usager_Locp" VALUES (4, 'Sur passage piéton Avec signalisation lumineuse                                                     ');
INSERT INTO "Usager_Locp" VALUES (5, 'Sur trottoir                                                                                        ');
INSERT INTO "Usager_Locp" VALUES (6, 'Sur accotement                                                                                      ');
INSERT INTO "Usager_Locp" VALUES (7, 'Sur refuge ou BAU                                                                                   ');
INSERT INTO "Usager_Locp" VALUES (8, 'Sur contre allée                                                                                    ');
INSERT INTO "Usager_Locp" VALUES (0, 'Non renseigne                                                                                       ');


--
-- TOC entry 2196 (class 0 OID 41482)
-- Dependencies: 220
-- Data for Name: Usager_Secu; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Usager_Secu" VALUES (11, 'Ceinture oui                                      ');
INSERT INTO "Usager_Secu" VALUES (12, 'Ceinture non                                      ');
INSERT INTO "Usager_Secu" VALUES (13, 'Ceinture non déterminable                         ');
INSERT INTO "Usager_Secu" VALUES (21, 'Casque oui                                        ');
INSERT INTO "Usager_Secu" VALUES (22, 'Casque non                                        ');
INSERT INTO "Usager_Secu" VALUES (23, 'Casque non déterminable                           ');
INSERT INTO "Usager_Secu" VALUES (31, 'Dispositif enfants oui                            ');
INSERT INTO "Usager_Secu" VALUES (32, 'Dispositif enfants non                            ');
INSERT INTO "Usager_Secu" VALUES (33, 'Dispositif enfants non déterminable               ');
INSERT INTO "Usager_Secu" VALUES (41, 'Equipement réfléchissant oui                      ');
INSERT INTO "Usager_Secu" VALUES (42, 'Equipement réfléchissant non                      ');
INSERT INTO "Usager_Secu" VALUES (43, 'Equipement réfléchissant non déterminable         ');
INSERT INTO "Usager_Secu" VALUES (9, 'Autre                                             ');
INSERT INTO "Usager_Secu" VALUES (0, 'Non renseigne                                     ');
INSERT INTO "Usager_Secu" VALUES (93, 'Autre non determine                               ');
INSERT INTO "Usager_Secu" VALUES (91, 'Autre oui                                         ');
INSERT INTO "Usager_Secu" VALUES (92, 'Autre non                                         ');
INSERT INTO "Usager_Secu" VALUES (1, 'Ceinture                                          ');
INSERT INTO "Usager_Secu" VALUES (2, 'Casque                                            ');
INSERT INTO "Usager_Secu" VALUES (3, 'Dispositif enfant                                 ');


--
-- TOC entry 2194 (class 0 OID 41472)
-- Dependencies: 218
-- Data for Name: Usager_Sexe; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Usager_Sexe" VALUES (1, 'Masculin                      ');
INSERT INTO "Usager_Sexe" VALUES (2, 'Féminin                       ');
INSERT INTO "Usager_Sexe" VALUES (0, 'Non renseigne                 ');


--
-- TOC entry 2195 (class 0 OID 41477)
-- Dependencies: 219
-- Data for Name: Usager_Trajet; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Usager_Trajet" VALUES (1, 'Domicile - travail                                                                                  ');
INSERT INTO "Usager_Trajet" VALUES (2, 'Domicile - école                                                                                    ');
INSERT INTO "Usager_Trajet" VALUES (3, 'Courses - achats                                                                                    ');
INSERT INTO "Usager_Trajet" VALUES (4, 'Utilisation professionnelle                                                                         ');
INSERT INTO "Usager_Trajet" VALUES (5, 'Promenade - loisirs                                                                                 ');
INSERT INTO "Usager_Trajet" VALUES (9, 'Autre                                                                                               ');
INSERT INTO "Usager_Trajet" VALUES (0, 'Non renseigne                                                                                       ');


--
-- TOC entry 2187 (class 0 OID 41431)
-- Dependencies: 210
-- Data for Name: Vehicule_Catv; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Vehicule_Catv" VALUES (1, 'Bicyclette                                                                                          ');
INSERT INTO "Vehicule_Catv" VALUES (2, 'Cyclomoteur <50cm3                                                                                  ');
INSERT INTO "Vehicule_Catv" VALUES (3, 'Voiturette (Quadricycle à moteur carrossé)                                                          ');
INSERT INTO "Vehicule_Catv" VALUES (4, 'Référence plus utilisée depuis 2006 (scooter immatriculé)                                           ');
INSERT INTO "Vehicule_Catv" VALUES (5, 'Référence plus utilisée depuis 2006 (motocyclette)                                                  ');
INSERT INTO "Vehicule_Catv" VALUES (6, 'Référence plus utilisée depuis 2006 (side-car)                                                      ');
INSERT INTO "Vehicule_Catv" VALUES (7, 'VL seul                                                                                             ');
INSERT INTO "Vehicule_Catv" VALUES (8, 'Catégorie plus utilisée (VL + caravane)                                                             ');
INSERT INTO "Vehicule_Catv" VALUES (9, 'Catégorie plus utilisée (VL + remorque)                                                             ');
INSERT INTO "Vehicule_Catv" VALUES (10, 'VU seul 1,5T <= PTAC <= 3,5T avec ou sans remorque                                                  ');
INSERT INTO "Vehicule_Catv" VALUES (11, 'Référence plus utilisée depuis 2006 (VU (10) + caravane)                                            ');
INSERT INTO "Vehicule_Catv" VALUES (12, 'Référence plus utilisée depuis 2006  (VU  (10) + remorque)                                          ');
INSERT INTO "Vehicule_Catv" VALUES (13, 'PL seul 3,5T <PTCA <= 7,5T                                                                          ');
INSERT INTO "Vehicule_Catv" VALUES (14, 'PL seul > 7,5T                                                                                      ');
INSERT INTO "Vehicule_Catv" VALUES (15, 'PL > 3,5T + remorque                                                                                ');
INSERT INTO "Vehicule_Catv" VALUES (16, 'Tracteur routier seul                                                                               ');
INSERT INTO "Vehicule_Catv" VALUES (17, 'Tracteur routier + semi-remorque                                                                    ');
INSERT INTO "Vehicule_Catv" VALUES (18, 'Référence plus utilisée depuis 2006 (transport en commun)                                           ');
INSERT INTO "Vehicule_Catv" VALUES (19, 'Référence plus utilisée depuis 2006 (tramway)                                                       ');
INSERT INTO "Vehicule_Catv" VALUES (20, 'Engin spécial                                                                                       ');
INSERT INTO "Vehicule_Catv" VALUES (21, 'Tracteur agricole                                                                                   ');
INSERT INTO "Vehicule_Catv" VALUES (30, 'Scooter < 50 cm3                                                                                    ');
INSERT INTO "Vehicule_Catv" VALUES (31, 'Motocyclette > 50 cm3 et <= 125 cm3)                                                                ');
INSERT INTO "Vehicule_Catv" VALUES (32, 'Scooter  > 50 cm3 et <= 125 cm3                                                                     ');
INSERT INTO "Vehicule_Catv" VALUES (33, 'Motocyclette > 125 cm3                                                                              ');
INSERT INTO "Vehicule_Catv" VALUES (34, 'Scooter  > 125 cm3                                                                                  ');
INSERT INTO "Vehicule_Catv" VALUES (35, 'Quad léger  <= 50 cm3 (Quadricycle à moteur non carrossé)                                           ');
INSERT INTO "Vehicule_Catv" VALUES (36, 'Quad lourd > 50 cm3 (Quadricycle à moteur non carrossé)                                             ');
INSERT INTO "Vehicule_Catv" VALUES (37, 'Autobus                                                                                             ');
INSERT INTO "Vehicule_Catv" VALUES (38, 'Autocar                                                                                             ');
INSERT INTO "Vehicule_Catv" VALUES (39, 'Train                                                                                               ');
INSERT INTO "Vehicule_Catv" VALUES (40, 'Tramway                                                                                             ');
INSERT INTO "Vehicule_Catv" VALUES (99, 'Autre véhicule                                                                                      ');
INSERT INTO "Vehicule_Catv" VALUES (0, 'Non renseigne                                                                                       ');


--
-- TOC entry 2190 (class 0 OID 41446)
-- Dependencies: 213
-- Data for Name: Vehicule_Choc; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Vehicule_Choc" VALUES (1, 'Avant                                             ');
INSERT INTO "Vehicule_Choc" VALUES (2, 'Avant droit                                       ');
INSERT INTO "Vehicule_Choc" VALUES (3, 'Avant gauche                                      ');
INSERT INTO "Vehicule_Choc" VALUES (4, 'Arrière                                           ');
INSERT INTO "Vehicule_Choc" VALUES (5, 'Arrière droit                                     ');
INSERT INTO "Vehicule_Choc" VALUES (6, 'Arrière gauche                                    ');
INSERT INTO "Vehicule_Choc" VALUES (7, 'Côté droit                                        ');
INSERT INTO "Vehicule_Choc" VALUES (8, 'Côté gauche                                       ');
INSERT INTO "Vehicule_Choc" VALUES (9, 'Chocs multiples (tonneaux)                        ');
INSERT INTO "Vehicule_Choc" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2191 (class 0 OID 41452)
-- Dependencies: 214
-- Data for Name: Vehicule_Manv; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Vehicule_Manv" VALUES (1, 'Sans changement de direction                                                                        ');
INSERT INTO "Vehicule_Manv" VALUES (2, 'Même sens, même file                                                                                ');
INSERT INTO "Vehicule_Manv" VALUES (3, 'Entre 2 files                                                                                       ');
INSERT INTO "Vehicule_Manv" VALUES (4, 'En marche arrière                                                                                   ');
INSERT INTO "Vehicule_Manv" VALUES (5, 'A contresens                                                                                        ');
INSERT INTO "Vehicule_Manv" VALUES (6, 'En franchissant le terre-plein central                                                              ');
INSERT INTO "Vehicule_Manv" VALUES (7, 'Dans le couloir bus, dans le même sens                                                              ');
INSERT INTO "Vehicule_Manv" VALUES (8, 'Dans le couloir bus, dans le sens inverse                                                           ');
INSERT INTO "Vehicule_Manv" VALUES (9, 'En s insérant                                                                                       ');
INSERT INTO "Vehicule_Manv" VALUES (10, 'En faisant demi-tour sur la chaussée                                                                ');
INSERT INTO "Vehicule_Manv" VALUES (11, 'Changeant de file a gauche                                                                          ');
INSERT INTO "Vehicule_Manv" VALUES (12, 'Changeant de file a droite                                                                          ');
INSERT INTO "Vehicule_Manv" VALUES (13, 'Déporté a gauche                                                                                    ');
INSERT INTO "Vehicule_Manv" VALUES (14, 'Déporté a droite                                                                                    ');
INSERT INTO "Vehicule_Manv" VALUES (15, 'Tournant a gauche                                                                                   ');
INSERT INTO "Vehicule_Manv" VALUES (16, 'Tournant a droite                                                                                   ');
INSERT INTO "Vehicule_Manv" VALUES (17, 'Dépassant a gauche                                                                                  ');
INSERT INTO "Vehicule_Manv" VALUES (18, 'Dépassant a droite                                                                                  ');
INSERT INTO "Vehicule_Manv" VALUES (19, 'Traversant la chaussée                                                                              ');
INSERT INTO "Vehicule_Manv" VALUES (20, 'Manoeuvre de stationnement                                                                          ');
INSERT INTO "Vehicule_Manv" VALUES (21, 'Manoeuvre d évitement                                                                               ');
INSERT INTO "Vehicule_Manv" VALUES (22, 'Ouverture de porte                                                                                  ');
INSERT INTO "Vehicule_Manv" VALUES (23, 'Arrêté (hors stationnement)                                                                         ');
INSERT INTO "Vehicule_Manv" VALUES (24, 'En stationnement (avec occupants)                                                                   ');
INSERT INTO "Vehicule_Manv" VALUES (0, 'Non renseigne                                                                                       ');


--
-- TOC entry 2188 (class 0 OID 41436)
-- Dependencies: 211
-- Data for Name: Vehicule_Obs; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Vehicule_Obs" VALUES (1, 'Véhicule en stationnement                                                                           ');
INSERT INTO "Vehicule_Obs" VALUES (2, 'Arbre                                                                                               ');
INSERT INTO "Vehicule_Obs" VALUES (3, 'Glissière métallique                                                                                ');
INSERT INTO "Vehicule_Obs" VALUES (4, 'Glissière béton                                                                                     ');
INSERT INTO "Vehicule_Obs" VALUES (5, 'Autre glissière                                                                                     ');
INSERT INTO "Vehicule_Obs" VALUES (6, 'Bâtiment, mur, pile de pont                                                                         ');
INSERT INTO "Vehicule_Obs" VALUES (7, 'Support de signalisation verticale ou poste d''appel d''urgence                                       ');
INSERT INTO "Vehicule_Obs" VALUES (8, 'Poteau                                                                                              ');
INSERT INTO "Vehicule_Obs" VALUES (9, 'Mobilier urbain                                                                                     ');
INSERT INTO "Vehicule_Obs" VALUES (10, 'Parapet                                                                                             ');
INSERT INTO "Vehicule_Obs" VALUES (11, 'Ilot, refuge, borne haute                                                                           ');
INSERT INTO "Vehicule_Obs" VALUES (12, 'Bordure de trottoir                                                                                 ');
INSERT INTO "Vehicule_Obs" VALUES (13, 'Fossé, talus, paroi rocheuse                                                                        ');
INSERT INTO "Vehicule_Obs" VALUES (14, 'Autre obstacle fixe sur chaussée                                                                    ');
INSERT INTO "Vehicule_Obs" VALUES (15, 'Autre obstacle fixe sur trottoir ou accotement                                                      ');
INSERT INTO "Vehicule_Obs" VALUES (16, 'Sortie de chaussée sans obstacle                                                                    ');
INSERT INTO "Vehicule_Obs" VALUES (0, 'Non renseigne                                                                                       ');


--
-- TOC entry 2189 (class 0 OID 41441)
-- Dependencies: 212
-- Data for Name: Vehicule_Obsm; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Vehicule_Obsm" VALUES (1, 'Piéton                                            ');
INSERT INTO "Vehicule_Obsm" VALUES (2, 'Véhicule                                          ');
INSERT INTO "Vehicule_Obsm" VALUES (4, 'Véhicule sur rail                                 ');
INSERT INTO "Vehicule_Obsm" VALUES (5, 'Animal domestique                                 ');
INSERT INTO "Vehicule_Obsm" VALUES (6, 'Animal sauvage                                    ');
INSERT INTO "Vehicule_Obsm" VALUES (9, 'Autre                                             ');
INSERT INTO "Vehicule_Obsm" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2186 (class 0 OID 41423)
-- Dependencies: 209
-- Data for Name: Vehicule_Senc; Type: TABLE DATA; Schema: Projet; Owner: postgres
--

INSERT INTO "Vehicule_Senc" VALUES (1, 'PK ou PR ou numéro d adresse postale croissant    ');
INSERT INTO "Vehicule_Senc" VALUES (2, 'PK ou PR ou numéro d adresse postale décroissant  ');
INSERT INTO "Vehicule_Senc" VALUES (0, 'Non renseigne                                     ');


--
-- TOC entry 2042 (class 2606 OID 41445)
-- Name: FK_Code_obstable_mobile; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Vehicule_Obsm"
    ADD CONSTRAINT "FK_Code_obstable_mobile" PRIMARY KEY (code_obsm);


--
-- TOC entry 2010 (class 2606 OID 41511)
-- Name: PK_Accident_Agg; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Accident_Agg"
    ADD CONSTRAINT "PK_Accident_Agg" PRIMARY KEY (code_agg);


--
-- TOC entry 2014 (class 2606 OID 41515)
-- Name: PK_Accident_Atm; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Accident_Atm"
    ADD CONSTRAINT "PK_Accident_Atm" PRIMARY KEY (code_atm);


--
-- TOC entry 2016 (class 2606 OID 41517)
-- Name: PK_Accident_Col; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Accident_Col"
    ADD CONSTRAINT "PK_Accident_Col" PRIMARY KEY (code_col);


--
-- TOC entry 2008 (class 2606 OID 41693)
-- Name: PK_Accident_Com; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Accident_Com"
    ADD CONSTRAINT "PK_Accident_Com" PRIMARY KEY (code_com);


--
-- TOC entry 2006 (class 2606 OID 41691)
-- Name: PK_Accident_Dep; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Accident_Dep"
    ADD CONSTRAINT "PK_Accident_Dep" PRIMARY KEY (code_dep);


--
-- TOC entry 2018 (class 2606 OID 41519)
-- Name: PK_Accident_Gps; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Accident_Gps"
    ADD CONSTRAINT "PK_Accident_Gps" PRIMARY KEY (code_gps);


--
-- TOC entry 2012 (class 2606 OID 41513)
-- Name: PK_Accident_Int; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Accident_Int"
    ADD CONSTRAINT "PK_Accident_Int" PRIMARY KEY (code_int);


--
-- TOC entry 2004 (class 2606 OID 41505)
-- Name: PK_Accident_Lum; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Accident_Lum"
    ADD CONSTRAINT "PK_Accident_Lum" PRIMARY KEY (code_lum);


--
-- TOC entry 2044 (class 2606 OID 41450)
-- Name: PK_Code_Choc; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Vehicule_Choc"
    ADD CONSTRAINT "PK_Code_Choc" PRIMARY KEY (code_choc);


--
-- TOC entry 2034 (class 2606 OID 41377)
-- Name: PK_Code_Sit; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Lieu_Situ"
    ADD CONSTRAINT "PK_Code_Sit" PRIMARY KEY (code_situ);


--
-- TOC entry 2038 (class 2606 OID 41435)
-- Name: PK_Code_cat_vehicule; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Vehicule_Catv"
    ADD CONSTRAINT "PK_Code_cat_vehicule" PRIMARY KEY (code_catv);


--
-- TOC entry 2022 (class 2606 OID 41347)
-- Name: PK_Code_circ; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Lieu_Circ"
    ADD CONSTRAINT "PK_Code_circ" PRIMARY KEY (code_circ);


--
-- TOC entry 2030 (class 2606 OID 41367)
-- Name: PK_Code_etat_surface; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Lieu_Surf"
    ADD CONSTRAINT "PK_Code_etat_surface" PRIMARY KEY (code_surf);


--
-- TOC entry 2032 (class 2606 OID 41372)
-- Name: PK_Code_infra; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Lieu_Infra"
    ADD CONSTRAINT "PK_Code_infra" PRIMARY KEY (code_infra);


--
-- TOC entry 2040 (class 2606 OID 41440)
-- Name: PK_Code_obstacle_fixe; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Vehicule_Obs"
    ADD CONSTRAINT "PK_Code_obstacle_fixe" PRIMARY KEY (code_obs);


--
-- TOC entry 2028 (class 2606 OID 41362)
-- Name: PK_Code_plan; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Lieu_Plan"
    ADD CONSTRAINT "PK_Code_plan" PRIMARY KEY (code_plan);


--
-- TOC entry 2026 (class 2606 OID 41357)
-- Name: PK_Code_profil_voie; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Lieu_Prof"
    ADD CONSTRAINT "PK_Code_profil_voie" PRIMARY KEY (code_prof);


--
-- TOC entry 2036 (class 2606 OID 41427)
-- Name: PK_Code_sens; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Vehicule_Senc"
    ADD CONSTRAINT "PK_Code_sens" PRIMARY KEY (code_senc);


--
-- TOC entry 2024 (class 2606 OID 41352)
-- Name: PK_Code_voie_reservee; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Lieu_Vosp"
    ADD CONSTRAINT "PK_Code_voie_reservee" PRIMARY KEY (code_vosp);


--
-- TOC entry 2020 (class 2606 OID 41525)
-- Name: PK_Lieu_Catr; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Lieu_Catr"
    ADD CONSTRAINT "PK_Lieu_Catr" PRIMARY KEY (code_catr);


--
-- TOC entry 2060 (class 2606 OID 41496)
-- Name: PK_Usager_Actp; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Usager_Actp"
    ADD CONSTRAINT "PK_Usager_Actp" PRIMARY KEY (code_actp);


--
-- TOC entry 2048 (class 2606 OID 41466)
-- Name: PK_Usager_Catu; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Usager_Catu"
    ADD CONSTRAINT "PK_Usager_Catu" PRIMARY KEY (code_catu);


--
-- TOC entry 2062 (class 2606 OID 41501)
-- Name: PK_Usager_Etatp; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Usager_Etatp"
    ADD CONSTRAINT "PK_Usager_Etatp" PRIMARY KEY (code_etatp);


--
-- TOC entry 2050 (class 2606 OID 41471)
-- Name: PK_Usager_Grav; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Usager_Grav"
    ADD CONSTRAINT "PK_Usager_Grav" PRIMARY KEY (code_grav);


--
-- TOC entry 2058 (class 2606 OID 41491)
-- Name: PK_Usager_Locp; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Usager_Locp"
    ADD CONSTRAINT "PK_Usager_Locp" PRIMARY KEY (code_locp);


--
-- TOC entry 2056 (class 2606 OID 41486)
-- Name: PK_Usager_Secu; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Usager_Secu"
    ADD CONSTRAINT "PK_Usager_Secu" PRIMARY KEY (code_secu);


--
-- TOC entry 2052 (class 2606 OID 41476)
-- Name: PK_Usager_Sexe; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Usager_Sexe"
    ADD CONSTRAINT "PK_Usager_Sexe" PRIMARY KEY (code_sexe);


--
-- TOC entry 2054 (class 2606 OID 41481)
-- Name: PK_Usager_Trajet; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Usager_Trajet"
    ADD CONSTRAINT "PK_Usager_Trajet" PRIMARY KEY (code_trajet);


--
-- TOC entry 2046 (class 2606 OID 41456)
-- Name: PK_vehicule_manv; Type: CONSTRAINT; Schema: Projet; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Vehicule_Manv"
    ADD CONSTRAINT "PK_vehicule_manv" PRIMARY KEY (code_manv);


-- Completed on 2016-09-11 17:03:59 CEST

--
-- PostgreSQL database dump complete
--

