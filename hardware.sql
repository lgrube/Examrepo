--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'LATIN1';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: admin; Type: TABLE; Schema: public; Owner: lgrube; Tablespace: 
--

CREATE TABLE admin (
    fname character varying(15) NOT NULL,
    lname character varying(15) NOT NULL,
    postion character varying(15),
    department integer NOT NULL
);


ALTER TABLE admin OWNER TO lgrube;

--
-- Name: info; Type: TABLE; Schema: public; Owner: lgrube; Tablespace: 
--

CREATE TABLE info (
    fname character varying(15) NOT NULL,
    lname character varying(15) NOT NULL,
    email character varying(15) NOT NULL,
    device character varying(15)
);


ALTER TABLE info OWNER TO lgrube;

--
-- Data for Name: admin; Type: TABLE DATA; Schema: public; Owner: lgrube
--

COPY admin (fname, lname, postion, department) FROM stdin;
Elizabeth		website dev	1
Rich		lead tech	1
Brain	Meshatt	helpdesk admin	2
Brain	Capouch	Teacher	3
\.


--
-- Data for Name: info; Type: TABLE DATA; Schema: public; Owner: lgrube
--

COPY info (fname, lname, email, device) FROM stdin;
Luke	Grube	lgv9483	chromebook
duck	david	ddv9483	chromebook
cupid	arrow	ddv9483	chromebook
\.


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

