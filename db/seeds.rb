statement = <<~'EOS'
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.3
-- Dumped by pg_dump version 10.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: ar_internal_metadata; Type: TABLE; Schema: public; Owner: studyapp
--

CREATE TABLE public.ar_internal_metadata (
    key character varying NOT NULL,
    value character varying,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE public.ar_internal_metadata OWNER TO studyapp;

--
-- Name: challenge_results; Type: TABLE; Schema: public; Owner: studyapp
--

CREATE TABLE public.challenge_results (
    id SERIAL,
    user_id bigint,
    quiz_id bigint,
    correct boolean,
    created_at timestamp with time zone,
    updated_at timestamp with time zone
);


ALTER TABLE public.challenge_results OWNER TO studyapp;

--
-- Name: quizzes; Type: TABLE; Schema: public; Owner: studyapp
--

CREATE TABLE public.quizzes (
    id SERIAL,
    question text,
    answer text,
    etc text,
    tag text,
    created_at timestamp with time zone,
    updated_at timestamp with time zone,
    user_id bigint,
    public boolean DEFAULT true
);


ALTER TABLE public.quizzes OWNER TO studyapp;

--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: studyapp
--

CREATE TABLE public.schema_migrations (
    version text
);


ALTER TABLE public.schema_migrations OWNER TO studyapp;

--
-- Name: stars; Type: TABLE; Schema: public; Owner: studyapp
--

CREATE TABLE public.stars (
    id SERIAL,
    user_id bigint,
    quiz_id bigint,
    created_at timestamp with time zone,
    updated_at timestamp with time zone
);


ALTER TABLE public.stars OWNER TO studyapp;

--
-- Name: taggings; Type: TABLE; Schema: public; Owner: studyapp
--

CREATE TABLE public.taggings (
    id SERIAL,
    tag_id bigint,
    taggable_id bigint,
    taggable_type text,
    tagger_id bigint,
    tagger_type text,
    context text,
    created_at timestamp with time zone
);


ALTER TABLE public.taggings OWNER TO studyapp;

--
-- Name: tags; Type: TABLE; Schema: public; Owner: studyapp
--

CREATE TABLE public.tags (
    id SERIAL,
    name text,
    taggings_count bigint DEFAULT '0'::bigint
);


ALTER TABLE public.tags OWNER TO studyapp;

--
-- Name: users; Type: TABLE; Schema: public; Owner: studyapp
--

CREATE TABLE public.users (
    id SERIAL,
    provider text,
    uid text,
    created_at timestamp with time zone,
    updated_at timestamp with time zone,
    nickname text,
    email text
);


ALTER TABLE public.users OWNER TO studyapp;

--
-- Data for Name: ar_internal_metadata; Type: TABLE DATA; Schema: public; Owner: studyapp
--

COPY public.ar_internal_metadata (key, value, created_at, updated_at) FROM stdin;
environment	development	2018-04-07 14:39:26.199262	2018-04-07 14:39:26.199262
\.


--
-- Data for Name: challenge_results; Type: TABLE DATA; Schema: public; Owner: studyapp
--

COPY public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) FROM stdin;
1	1	43	t	2015-05-10 07:28:28.886218+09	2015-05-10 07:28:28.886218+09
2	1	1	t	2015-05-10 08:52:02.175481+09	2015-05-10 08:52:02.175481+09
3	1	7	t	2015-05-10 08:52:37.569377+09	2015-05-10 08:52:37.569377+09
4	1	34	t	2015-05-10 15:08:21.620757+09	2015-05-10 15:08:21.620757+09
5	1	34	t	2015-05-10 15:09:21.716485+09	2015-05-10 15:09:21.716485+09
6	1	34	t	2015-05-10 15:09:35.507089+09	2015-05-10 15:09:35.507089+09
7	1	50	t	2015-05-10 15:12:57.413605+09	2015-05-10 15:12:57.413605+09
8	1	25	f	2015-05-10 15:24:52.495149+09	2015-05-10 15:24:52.495149+09
9	1	13	f	2015-05-10 15:25:01.723585+09	2015-05-10 15:25:01.723585+09
10	1	14	t	2015-05-11 13:27:45.672808+09	2015-05-11 13:27:45.672808+09
11	1	2	f	2015-05-11 13:27:55.255295+09	2015-05-11 13:27:55.255295+09
12	1	23	f	2015-05-11 13:28:40.322144+09	2015-05-11 13:28:40.322144+09
13	1	6	f	2015-05-11 13:28:54.003385+09	2015-05-11 13:28:54.003385+09
14	1	29	t	2015-05-17 07:40:56.939293+09	2015-05-17 07:40:56.939293+09
15	1	11	f	2015-05-17 07:41:06.493493+09	2015-05-17 07:41:06.493493+09
16	1	17	t	2015-05-18 14:45:26.597726+09	2015-05-18 14:45:26.597726+09
17	1	14	t	2015-05-18 14:45:36.867042+09	2015-05-18 14:45:36.867042+09
18	1	89	t	2015-05-19 14:58:57.915314+09	2015-05-19 14:58:57.915314+09
19	1	37	f	2015-05-19 15:00:19.752019+09	2015-05-19 15:00:19.752019+09
20	1	91	f	2015-05-19 15:01:24.314697+09	2015-05-19 15:01:24.314697+09
21	1	87	f	2015-06-02 15:08:53.187002+09	2015-06-02 15:08:53.187002+09
22	1	5	f	2015-06-02 15:09:25.550453+09	2015-06-02 15:09:25.550453+09
23	1	124	f	2015-06-02 15:09:35.975426+09	2015-06-02 15:09:35.975426+09
24	1	62	f	2015-06-02 15:10:49.894636+09	2015-06-02 15:10:49.894636+09
25	1	41	f	2015-06-10 03:50:53.727881+09	2015-06-10 03:50:53.727881+09
26	1	143	f	2015-06-10 03:51:13.656893+09	2015-06-10 03:51:13.656893+09
27	1	69	f	2015-06-10 03:51:53.532783+09	2015-06-10 03:51:53.532783+09
28	1	51	t	2015-06-10 03:52:30.465741+09	2015-06-10 03:52:30.465741+09
29	1	2	t	2015-06-10 03:52:43.555523+09	2015-06-10 03:52:43.555523+09
30	1	53	t	2015-06-10 03:54:33.006527+09	2015-06-10 03:54:33.006527+09
31	1	144	f	2015-06-10 03:55:21.427099+09	2015-06-10 03:55:21.427099+09
32	1	1	f	2015-06-13 09:29:20.439553+09	2015-06-13 09:29:20.439553+09
33	1	2	t	2015-06-13 09:29:40.438305+09	2015-06-13 09:29:40.438305+09
34	1	3	t	2015-06-13 09:30:34.083164+09	2015-06-13 09:30:34.083164+09
35	1	4	f	2015-06-13 09:30:47.689889+09	2015-06-13 09:30:47.689889+09
36	1	5	f	2015-06-13 09:31:01.487277+09	2015-06-13 09:31:01.487277+09
37	1	6	f	2015-06-13 09:31:24.498068+09	2015-06-13 09:31:24.498068+09
38	1	7	t	2015-06-13 09:31:35.46084+09	2015-06-13 09:31:35.46084+09
39	1	8	t	2015-06-13 09:31:56.836234+09	2015-06-13 09:31:56.836234+09
40	1	9	f	2015-06-13 09:32:23.977546+09	2015-06-13 09:32:23.977546+09
41	1	10	t	2015-06-13 09:57:43.386631+09	2015-06-13 09:57:43.386631+09
42	1	11	f	2015-06-13 09:58:09.507514+09	2015-06-13 09:58:09.507514+09
43	1	12	f	2015-06-13 10:04:06.429588+09	2015-06-13 10:04:06.429588+09
44	1	13	f	2015-06-13 10:05:16.553313+09	2015-06-13 10:05:16.553313+09
45	1	14	t	2015-06-13 10:05:25.22829+09	2015-06-13 10:05:25.22829+09
46	1	15	t	2015-06-13 10:05:33.282788+09	2015-06-13 10:05:33.282788+09
47	1	16	t	2015-06-13 10:05:46.80504+09	2015-06-13 10:05:46.80504+09
48	1	17	t	2015-06-13 10:06:00.909378+09	2015-06-13 10:06:00.909378+09
49	1	18	t	2015-06-13 10:06:42.028835+09	2015-06-13 10:06:42.028835+09
50	1	19	t	2015-06-13 10:07:33.826318+09	2015-06-13 10:07:33.826318+09
51	1	20	t	2015-06-13 14:23:50.142182+09	2015-06-13 14:23:50.142182+09
52	1	21	f	2015-06-13 14:24:05.649955+09	2015-06-13 14:24:05.649955+09
53	1	22	f	2015-06-13 14:24:25.500192+09	2015-06-13 14:24:25.500192+09
54	1	23	f	2015-06-13 15:54:26.73001+09	2015-06-13 15:54:26.73001+09
55	1	24	f	2015-06-13 15:56:43.374343+09	2015-06-13 15:56:43.374343+09
56	1	25	f	2015-06-13 15:57:25.575106+09	2015-06-13 15:57:25.575106+09
57	1	26	f	2015-06-13 15:58:09.442566+09	2015-06-13 15:58:09.442566+09
58	1	27	f	2015-06-13 15:59:12.946445+09	2015-06-13 15:59:12.946445+09
59	1	28	f	2015-06-13 16:00:04.05305+09	2015-06-13 16:00:04.05305+09
60	1	29	t	2015-06-13 16:00:41.168476+09	2015-06-13 16:00:41.168476+09
61	1	30	f	2015-06-13 16:01:59.302977+09	2015-06-13 16:01:59.302977+09
62	1	31	f	2015-06-14 06:28:02.025508+09	2015-06-14 06:28:02.025508+09
63	1	32	t	2015-06-14 06:28:14.965354+09	2015-06-14 06:28:14.965354+09
64	1	33	f	2015-06-14 07:30:17.029744+09	2015-06-14 07:30:17.029744+09
65	1	34	t	2015-06-14 07:31:50.916988+09	2015-06-14 07:31:50.916988+09
66	1	35	t	2015-06-14 07:33:11.646596+09	2015-06-14 07:33:11.646596+09
67	1	36	f	2015-06-14 07:53:14.336116+09	2015-06-14 07:53:14.336116+09
68	1	37	f	2015-06-14 07:53:45.356656+09	2015-06-14 07:53:45.356656+09
69	1	38	t	2015-06-14 07:54:54.779567+09	2015-06-14 07:54:54.779567+09
70	1	39	t	2015-06-14 07:55:11.423488+09	2015-06-14 07:55:11.423488+09
71	1	40	t	2015-06-14 07:55:31.943008+09	2015-06-14 07:55:31.943008+09
72	1	41	f	2015-06-14 07:56:40.630528+09	2015-06-14 07:56:40.630528+09
73	1	42	f	2015-06-14 07:57:29.487503+09	2015-06-14 07:57:29.487503+09
74	1	43	t	2015-06-14 07:59:00.173448+09	2015-06-14 07:59:00.173448+09
75	1	44	f	2015-06-14 07:59:36.853243+09	2015-06-14 07:59:36.853243+09
76	1	45	f	2015-06-14 09:25:08.802709+09	2015-06-14 09:25:08.802709+09
77	1	46	f	2015-06-14 09:25:38.733554+09	2015-06-14 09:25:38.733554+09
78	1	35	t	2015-06-14 15:12:23.580722+09	2015-06-14 15:12:23.580722+09
79	1	36	f	2015-06-14 15:13:28.413043+09	2015-06-14 15:13:28.413043+09
80	1	37	t	2015-06-14 15:16:10.123744+09	2015-06-14 15:16:10.123744+09
81	1	38	t	2015-06-14 15:16:16.941433+09	2015-06-14 15:16:16.941433+09
82	1	42	f	2015-06-14 15:16:55.736658+09	2015-06-14 15:16:55.736658+09
83	1	43	f	2015-06-14 15:17:13.502357+09	2015-06-14 15:17:13.502357+09
84	1	44	f	2015-06-14 15:17:26.895394+09	2015-06-14 15:17:26.895394+09
85	1	45	f	2015-06-14 15:25:52.994426+09	2015-06-14 15:25:52.994426+09
86	1	46	t	2015-06-14 15:26:06.378727+09	2015-06-14 15:26:06.378727+09
87	1	47	f	2015-06-14 15:26:35.29553+09	2015-06-14 15:26:35.29553+09
88	1	48	f	2015-06-14 15:27:42.918942+09	2015-06-14 15:27:42.918942+09
89	1	49	f	2015-06-14 15:28:26.22862+09	2015-06-14 15:28:26.22862+09
90	1	50	t	2015-06-14 15:28:36.25078+09	2015-06-14 15:28:36.25078+09
91	1	51	t	2015-06-14 15:29:32.272534+09	2015-06-14 15:29:32.272534+09
92	1	52	t	2015-06-14 15:29:38.01199+09	2015-06-14 15:29:38.01199+09
93	1	53	f	2015-06-14 15:30:03.452839+09	2015-06-14 15:30:03.452839+09
94	1	54	f	2015-06-14 15:30:38.826513+09	2015-06-14 15:30:38.826513+09
95	1	76	t	2015-06-15 13:48:12.537922+09	2015-06-15 13:48:12.537922+09
96	1	77	t	2015-06-15 13:48:40.155327+09	2015-06-15 13:48:40.155327+09
97	1	78	t	2015-06-15 13:48:50.565698+09	2015-06-15 13:48:50.565698+09
98	1	79	t	2015-06-15 13:49:37.871426+09	2015-06-15 13:49:37.871426+09
99	1	80	f	2015-06-15 13:51:45.961642+09	2015-06-15 13:51:45.961642+09
100	1	81	t	2015-06-15 13:52:09.13663+09	2015-06-15 13:52:09.13663+09
101	1	82	t	2015-06-15 13:52:31.383339+09	2015-06-15 13:52:31.383339+09
102	1	83	t	2015-06-15 13:53:09.146489+09	2015-06-15 13:53:09.146489+09
103	1	84	f	2015-06-15 13:53:36.069877+09	2015-06-15 13:53:36.069877+09
104	1	76	f	2015-06-19 12:44:04.003351+09	2015-06-19 12:44:04.003351+09
105	1	77	t	2015-06-19 12:44:50.227822+09	2015-06-19 12:44:50.227822+09
106	1	78	t	2015-06-19 12:44:55.469034+09	2015-06-19 12:44:55.469034+09
107	1	79	t	2015-06-19 12:45:11.991363+09	2015-06-19 12:45:11.991363+09
108	1	80	t	2015-06-19 12:46:06.654402+09	2015-06-19 12:46:06.654402+09
109	1	81	f	2015-06-19 12:46:33.269885+09	2015-06-19 12:46:33.269885+09
110	1	82	t	2015-06-19 12:46:52.410817+09	2015-06-19 12:46:52.410817+09
111	1	83	t	2015-06-19 12:47:08.103097+09	2015-06-19 12:47:08.103097+09
112	1	84	t	2015-06-19 12:47:18.175623+09	2015-06-19 12:47:18.175623+09
113	1	85	t	2015-06-19 12:47:25.373012+09	2015-06-19 12:47:25.373012+09
114	1	86	t	2015-06-19 12:47:33.961558+09	2015-06-19 12:47:33.961558+09
115	1	87	t	2015-06-19 12:48:05.466203+09	2015-06-19 12:48:05.466203+09
116	1	88	f	2015-06-19 12:49:17.972878+09	2015-06-19 12:49:17.972878+09
117	1	89	t	2015-06-19 12:50:42.346117+09	2015-06-19 12:50:42.346117+09
118	1	90	t	2015-06-19 12:51:22.469992+09	2015-06-19 12:51:22.469992+09
119	1	91	t	2015-06-19 12:51:47.602509+09	2015-06-19 12:51:47.602509+09
120	1	92	t	2015-06-19 12:52:05.806179+09	2015-06-19 12:52:05.806179+09
121	1	93	t	2015-06-19 12:54:09.252996+09	2015-06-19 12:54:09.252996+09
122	1	94	t	2015-06-19 12:54:26.079227+09	2015-06-19 12:54:26.079227+09
123	1	95	t	2015-06-19 12:55:06.358588+09	2015-06-19 12:55:06.358588+09
124	1	96	f	2015-06-19 12:56:08.901947+09	2015-06-19 12:56:08.901947+09
125	1	97	f	2015-06-19 13:40:40.178033+09	2015-06-19 13:40:40.178033+09
126	1	98	t	2015-06-19 13:41:25.293518+09	2015-06-19 13:41:25.293518+09
127	1	99	t	2015-06-19 13:41:46.720986+09	2015-06-19 13:41:46.720986+09
128	1	100	t	2015-06-19 13:42:00.522755+09	2015-06-19 13:42:00.522755+09
129	1	101	t	2015-06-19 13:42:51.81674+09	2015-06-19 13:42:51.81674+09
130	1	102	f	2015-06-19 13:43:30.571601+09	2015-06-19 13:43:30.571601+09
131	1	103	f	2015-06-19 13:44:16.783018+09	2015-06-19 13:44:16.783018+09
132	1	104	f	2015-06-19 13:44:36.867962+09	2015-06-19 13:44:36.867962+09
133	1	105	t	2015-06-19 13:44:46.980474+09	2015-06-19 13:44:46.980474+09
134	1	106	f	2015-06-19 13:45:18.529301+09	2015-06-19 13:45:18.529301+09
135	1	107	f	2015-06-19 13:45:59.944584+09	2015-06-19 13:45:59.944584+09
136	1	108	f	2015-06-19 13:46:32.344769+09	2015-06-19 13:46:32.344769+09
137	1	109	f	2015-06-19 13:47:13.685204+09	2015-06-19 13:47:13.685204+09
138	1	110	t	2015-06-19 13:47:40.370515+09	2015-06-19 13:47:40.370515+09
139	1	111	f	2015-06-19 13:47:56.808909+09	2015-06-19 13:47:56.808909+09
140	1	112	t	2015-06-19 13:48:03.280247+09	2015-06-19 13:48:03.280247+09
141	1	113	t	2015-06-19 13:48:20.844476+09	2015-06-19 13:48:20.844476+09
142	1	114	t	2015-06-19 13:48:31.359261+09	2015-06-19 13:48:31.359261+09
143	1	115	t	2015-06-19 13:48:43.416232+09	2015-06-19 13:48:43.416232+09
144	1	116	t	2015-06-19 13:48:54.24999+09	2015-06-19 13:48:54.24999+09
145	1	116	f	2015-06-19 13:48:58.055716+09	2015-06-19 13:48:58.055716+09
146	1	117	t	2015-06-19 13:49:06.87677+09	2015-06-19 13:49:06.87677+09
147	1	118	t	2015-06-19 13:49:19.470151+09	2015-06-19 13:49:19.470151+09
148	1	119	t	2015-06-19 13:49:27.266805+09	2015-06-19 13:49:27.266805+09
149	1	120	t	2015-06-19 13:49:39.186409+09	2015-06-19 13:49:39.186409+09
150	1	121	t	2015-06-19 13:50:27.892632+09	2015-06-19 13:50:27.892632+09
151	1	122	f	2015-06-19 13:50:44.313309+09	2015-06-19 13:50:44.313309+09
152	1	123	f	2015-06-19 13:50:56.006224+09	2015-06-19 13:50:56.006224+09
153	1	1	f	2015-06-20 01:12:10.157112+09	2015-06-20 01:12:10.157112+09
154	1	4	f	2015-06-20 01:12:23.989011+09	2015-06-20 01:12:23.989011+09
155	1	5	f	2015-06-20 01:12:34.393177+09	2015-06-20 01:12:34.393177+09
156	1	6	t	2015-06-20 01:12:42.717959+09	2015-06-20 01:12:42.717959+09
157	1	9	t	2015-06-20 01:12:50.739106+09	2015-06-20 01:12:50.739106+09
158	1	180	f	2015-07-10 03:35:23.036147+09	2015-07-10 03:35:23.036147+09
159	1	181	f	2015-07-10 03:35:47.312709+09	2015-07-10 03:35:47.312709+09
160	1	182	f	2015-07-10 03:36:04.731097+09	2015-07-10 03:36:04.731097+09
161	1	183	f	2015-07-10 03:36:15.713506+09	2015-07-10 03:36:15.713506+09
162	1	184	f	2015-07-10 03:36:44.806814+09	2015-07-10 03:36:44.806814+09
163	1	185	f	2015-07-10 03:36:54.538993+09	2015-07-10 03:36:54.538993+09
164	1	186	f	2015-07-10 03:37:22.196441+09	2015-07-10 03:37:22.196441+09
165	1	187	f	2015-07-10 03:37:49.771037+09	2015-07-10 03:37:49.771037+09
166	1	1	f	2015-08-11 07:37:39.398556+09	2015-08-11 07:37:39.398556+09
167	1	2	t	2015-08-11 07:37:53.084541+09	2015-08-11 07:37:53.084541+09
168	1	1	f	2015-08-25 13:40:36.783039+09	2015-08-25 13:40:36.783039+09
169	1	2	f	2015-08-25 13:40:47.010658+09	2015-08-25 13:40:47.010658+09
170	1	3	t	2015-08-25 13:41:13.682738+09	2015-08-25 13:41:13.682738+09
171	1	4	f	2015-08-25 13:41:26.84567+09	2015-08-25 13:41:26.84567+09
172	1	5	f	2015-08-25 13:41:36.430572+09	2015-08-25 13:41:36.430572+09
173	1	6	f	2015-08-25 13:41:46.391905+09	2015-08-25 13:41:46.391905+09
174	1	7	t	2015-08-25 13:42:02.230495+09	2015-08-25 13:42:02.230495+09
175	1	8	t	2015-08-25 13:42:27.896148+09	2015-08-25 13:42:27.896148+09
176	1	9	t	2015-08-25 13:42:41.196031+09	2015-08-25 13:42:41.196031+09
177	1	10	t	2015-08-25 13:42:48.651973+09	2015-08-25 13:42:48.651973+09
178	1	11	f	2015-08-25 13:43:00.432553+09	2015-08-25 13:43:00.432553+09
179	1	12	t	2015-08-25 13:43:11.177482+09	2015-08-25 13:43:11.177482+09
180	1	13	f	2015-08-25 13:43:36.892511+09	2015-08-25 13:43:36.892511+09
181	1	14	t	2015-08-25 13:43:52.430914+09	2015-08-25 13:43:52.430914+09
182	1	15	t	2015-08-25 13:43:59.414833+09	2015-08-25 13:43:59.414833+09
183	1	16	t	2015-08-25 13:44:08.717557+09	2015-08-25 13:44:08.717557+09
184	1	17	t	2015-08-25 13:44:13.563077+09	2015-08-25 13:44:13.563077+09
185	1	18	f	2015-08-25 13:44:45.322932+09	2015-08-25 13:44:45.322932+09
186	1	19	t	2015-08-25 13:48:08.446957+09	2015-08-25 13:48:08.446957+09
187	1	20	t	2015-08-25 13:48:39.926132+09	2015-08-25 13:48:39.926132+09
188	1	21	t	2015-08-25 13:48:49.297746+09	2015-08-25 13:48:49.297746+09
189	1	22	f	2015-08-25 13:48:59.68056+09	2015-08-25 13:48:59.68056+09
190	1	23	t	2015-08-25 13:49:20.817774+09	2015-08-25 13:49:20.817774+09
191	1	24	f	2015-08-25 13:50:28.299876+09	2015-08-25 13:50:28.299876+09
192	1	25	f	2015-08-25 13:51:03.891169+09	2015-08-25 13:51:03.891169+09
193	1	26	f	2015-08-25 13:51:36.982421+09	2015-08-25 13:51:36.982421+09
194	1	27	f	2015-08-25 13:52:30.913927+09	2015-08-25 13:52:30.913927+09
\.


--
-- Data for Name: quizzes; Type: TABLE DATA; Schema: public; Owner: studyapp
--

COPY public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) FROM stdin;
1	Action Packが含むコンポーネントは？	Action Dispatch, Action Controller, Action View		Rails4シルバー,1章	2015-04-02 14:02:44.304018+09	2015-06-14 09:31:07.353248+09	1	t
2	Railtiesの機能は？	Railsアプリの起動プロセスの管理、railsコマンドの提供、railsジェネレータの提供		Rails4シルバー,1章	2015-04-02 14:09:46.98284+09	2015-04-02 14:09:46.98284+09	1	t
3	Railsアプリのディレクトリ構成は？	```\r\n/app\r\n  /controllers\r\n  /models\r\n  /views\r\n  /helpers\r\n  /assets\r\n  /mailers\r\n/bin\r\n/config\r\n  routes.rb\r\n  database.yml\r\n  /environments\r\n/db\r\n  schema.rb\r\n  hoge.sqlite3\r\n  /migrate\r\n/lib\r\n/log\r\n/public\r\n/test\r\n  /fixture\r\n/tmp\r\n  /cache\r\n  /pid\r\n  /sessions\r\n/vendor\r\n```		Rails4シルバー,1章	2015-04-02 14:22:25.242691+09	2015-04-05 07:48:37.098459+09	1	t
4	rails new app_name -Oのオプションの意味は？	Active Recordのファイル生成をスキップ		Rails4シルバー,1章	2015-04-02 15:13:40.924315+09	2015-04-05 05:51:57.601661+09	1	t
5	rails newで使用するデータベースを指定するオプションは？	rails new app_name -d=dbname		Rails4シルバー,1章	2015-04-05 05:53:12.760005+09	2015-04-05 05:53:12.760005+09	1	t
6	rails newでTest::Unitのファイル生成をスキップするオプションは？	rails new -T		Rails4シルバー,1章	2015-04-05 05:55:15.352856+09	2015-04-05 06:05:16.927491+09	1	t
7	rails generateで生成したファイルを削除するコマンドは？\r\nrails generate model user	```\r\nrails d model user\r\n```\r\n\r\nもしくは\r\n\r\n```\r\nrails destroy model user\r\n```		Rails4シルバー,1章	2015-04-05 06:07:05.805864+09	2015-05-01 08:59:54.135455+09	1	t
8	Railsアプリ環境上で非対話的にコードを実行するコマンドは？	```\r\nrails runner [option] [<'Class.method()'> | <filename.rb>]\r\n```\r\n\r\nもしくは\r\n\r\n```\r\nrails r  [option] [<'Class.method()'> | <filename.rb>]\r\n```	cronコマンドで定期的にスクリプトを実行したい時などに使われる	Rails4シルバー,1章	2015-04-05 06:10:33.200464+09	2015-05-01 08:59:33.416919+09	1	t
9	rakeでタスクの説明文を省略なしで表示するオプションは？	rake -D		Rails4シルバー,1章	2015-04-05 06:14:18.008468+09	2015-04-05 06:14:18.008468+09	1	t
10	rakeコマンドを引数なしで起動すると何が起動される？	rake test		Rails4シルバー,1章	2015-04-05 06:14:59.753793+09	2015-04-05 06:14:59.753793+09	1	t
11	アプリケーションのコードの統計を表示するrakeコマンドは？	rake stats		Rails4シルバー,1章	2015-04-05 06:18:02.271401+09	2015-04-05 06:18:02.271401+09	1	t
12	アプリケーションのソースコード内のコメントのTODO,FIXME,OPTIMIZEキーワードを抽出し、表示するrakeコマンドは？	rake notes		Rails4シルバー,1章	2015-04-05 06:19:43.896436+09	2015-04-05 06:19:43.896436+09	1	t
13	rake notesで抽出されるキーワードは？	TODO,FIXME,OPTIMIZE		Rails4シルバー,1章	2015-04-05 06:20:39.580065+09	2015-04-05 06:20:39.580065+09	1	t
14	レシーバの文字列に「エスケープ済みで安全である」という情報を付与した新しい文字列を返すメソッドは？	html_safe		Rails4シルバー,1章	2015-04-05 06:22:41.878623+09	2015-04-05 06:22:41.878623+09	1	t
15	html_safeメソッドでHTMLのエスケープが行われるか？	行われない		Rails4シルバー,1章	2015-04-05 06:23:26.528895+09	2015-04-05 06:23:26.528895+09	1	t
16	HTMLエスケープを行うメソッドは？	html_escape\r\nまたは\r\nh		Rails4シルバー,1章	2015-04-05 06:24:17.26353+09	2015-04-05 06:24:17.26353+09	1	t
17	レシーバの文字列が安全かどうかをbooleanで返すメソッドは？	html_safe?	http://railsguides.jp/active_support_core_extensions.html	Rails4シルバー,1章	2015-04-05 06:25:13.557886+09	2015-04-05 06:38:05.049418+09	1	t
18	blank?メソッドがtrueを返すオブジェクトは？	nil, false, ホワイトスペースだけが含まれる文字列, 空の配列, 空のハッシュ, empty?メソッドを持ちそれがtrueを返すオブジェクト		Rails4シルバー,1章	2015-04-05 06:41:30.351172+09	2015-04-05 06:41:30.351172+09	1	t
19	レシーバのpresent?メソッドがtrueを返す場合はレシーバを、それ以外はnilを返すメソッドは？	presence	operation = params['operation'].presence || 'create'	Rails4シルバー,1章	2015-04-05 06:46:38.471705+09	2015-04-05 06:46:38.471705+09	1	t
20	レシーバが引数に含まれていればtrue、そうでないときにfalseを返すメソッドは？\r\n1.method?([1,2]) #=> true	in?	引数.include?(レシーバ)と同じ	Rails4シルバー,1章	2015-04-05 06:56:49.782095+09	2015-04-05 06:56:49.782095+09	1	t
21	2.in?({1: 2, 3: 4}) の返り値は？	false	2がハッシュのキー(1,3)に含まれていない	Rails4シルバー,1章	2015-04-05 06:58:11.073881+09	2015-04-05 06:58:11.073881+09	1	t
22	1.in?(1)の返り値は？	ArgumentError	整数がinclude?メソッドを持たない	Rails4シルバー,1章	2015-04-05 07:08:07.507899+09	2015-04-05 07:08:07.507899+09	1	t
23	オブジェクトの特定のメソッドを別のオブジェクトに委譲するメソッドは？および使い方は？	```\r\ndelegate :method_name[, :method_name...] to: object\r\n```	```ruby\r\nclass User < ActiveRecord::Base\r\n  has_one :profile\r\nend\r\n```\r\nこの構成では、user.profile.nameのようにプロファイル越しにユーザー名を取得することになります。\r\n\r\n```\r\nclass User < ActiveRecord::Base\r\n  has_one :profile\r\n \r\n  def name\r\n    profile.name\r\n  end\r\nend\r\n```\r\n↓\r\ndelegateを使用すれば簡単に書ける。\r\n\r\n```\r\nclass User < ActiveRecord::Base\r\n  has_one :profile\r\n \r\n  delegate :name, to: :profile\r\nend\r\n```	Rails4シルバー,1章	2015-04-05 07:18:40.624918+09	2015-04-05 07:51:37.699519+09	1	t
24	親クラスとサブクラスで値を共有するクラス変数およびそれへのクラスからのアクセサ、インスタンスからのアクセサを定義するメソッドは？	```\r\nmattr_accessor :val_name\r\n``` \r\n\r\nor\r\n\r\n```\r\ncattr_accessor :val_name\r\n```	```\r\nmodule HairColors\r\n  mattr_accessor :hair_colors\r\nend\r\n\r\nclass Person\r\n  include HairColors\r\nend\r\n\r\nPerson.hair_colors = [:brown, :black, :blonde, :red]\r\nPerson.hair_colors     # => [:brown, :black, :blonde, :red]\r\nPerson.new.hair_colors # => [:brown, :black, :blonde, :red]\r\n\r\nclass Male < Person\r\nend\r\n\r\nMale.hair_colors << :blue\r\nPerson.hair_colors # => [:brown, :black, :blonde, :red, :blue]\r\n\r\nclass Male < Person\r\nend\r\n\r\nMale.hair_colors << :blue # サブクラスに値を追加すると、\r\nPerson.hair_colors # => [:brown, :black, :blonde, :red, :blue] # 親クラスにも反映される\r\n```	Rails4シルバー,1章	2015-04-05 09:27:43.124195+09	2015-05-01 09:00:26.448478+09	1	t
25	親クラスとサブクラスで独立した、継承可能なクラス属性を定義するメソッドは？	class_attribute :attr_name	```\r\nclass Base\r\n  class_attribute :setting\r\nend\r\n\r\nclass Subclass < Base\r\nend\r\n\r\nBase.setting = true\r\nSubclass.setting            # => true サブクラスの属性未設定時は親の属性\r\nSubclass.setting = false\r\nSubclass.setting            # => false　サブクラスの属性設定後はその属性\r\nBase.setting                # => true　親の属性には影響しない\r\n```	Rails4シルバー,1章	2015-04-05 10:27:56.412856+09	2015-04-05 10:27:56.412856+09	1	t
26	最大10文字の文字列のnameを持つUserモデルを生成するrailsコマンドは？	rails g model User name:string{10}	{limit}	Rails4シルバー,2章	2015-04-07 15:28:48.346057+09	2015-04-08 13:58:17.96336+09	1	t
27	全体桁数5桁、小数点以下桁数2桁の数値priceをもつProductモデルを生成するrailsコマンドは？	rails g model Product price:decimal{5,2}	ZSHでは{5-2}, Mac OSのbashでは{5.2}とするらしい\r\n{precision,scale}	Rails4シルバー,2章	2015-04-07 15:32:07.094465+09	2015-04-08 13:58:55.013257+09	1	t
28	Userを継承するAdminモデルを生成するrailsコマンドは？	rails g model admin --parent user	```\r\nclass Admin < User\r\nend\r\n```\r\nSTIで使う	Rails4シルバー,2章	2015-04-07 15:35:13.21772+09	2015-04-07 15:35:13.21772+09	1	t
29	Userを関連として持つMicropostモデルを作成するrailsコマンドは？	rails g model Micropost user:references	micropostsテーブルにuser_idカラムを作成し、indexを作成してくれる。Micropostクラスにはbelongs_to :userを追加。	Rails4シルバー,2章	2015-04-08 13:14:21.647922+09	2015-04-08 13:14:21.647922+09	1	t
30	RailsでPostgreSQLを使う際に使えるようになるネットワーク関連のデータ型と対応するRubyクラスは？	|データ型|対応するRubyクラス|概要|\r\n|:--|:--|:--|\r\n|inet|IPAddr|IPホストとネットワーク|\r\n|cidr|IPAddr|IPネットワーク|\r\n|macaddr|String|MACアドレス|	```\r\nrails g scaffold Network inet_address:inet cidr_address:cidr mac_address:macaddr\r\nrails c\r\nn = Network.create(inet_address: '192.168.56.2/24',\r\n cidr_address: '192.168.56.0/24',\r\n mac_address: '11:22:33:44:55:66')\r\n```	Rails4シルバー,2章	2015-04-08 14:07:29.188903+09	2015-06-06 13:49:35.00287+09	1	t
31	Active Recordのコールバック(before_xxxxなど)の種類と順番の覚え方は？	- xxxx_validation → xxxx_save → xxxx_create(update)の順。\r\n- before_xxxx → around_xxxx → after_xxxx の順。ただしvalidationにはaroundは無い。\r\n- create(update)をsaveのaroundとafterで挟む	- before_validation\r\n- after_validation\r\n- before_save\r\n- around_save\r\n- before_create(update)\r\n- around_create(update)\r\n- after_create(update)\r\n- after_save	Rails4シルバー,2章	2015-04-18 07:18:51.58953+09	2015-04-18 07:18:51.58953+09	1	t
32	データベースを再作成してからdb/seeds.rbのデータを投入するrakeタスクは？	rake db:setup		Rails4シルバー,2章	2015-04-18 07:21:03.58529+09	2015-04-18 07:21:03.58529+09	1	t
33	Active Recordのバリューオブジェクトについての記述のうち正しくないものはどれか？\r\n\r\n1. バリューオブジェクトを使用することでモデルをバリューオブジェクトの集まりとして表現できる\r\n2. composed_ofメソッドのmappingオプションで、モデルとバリューオブジェクトの属性の対応関係を指定する\r\n3. バリューオブジェクトのクラスは属性の名前によって決定され変更することは出来ない	3。正しくは、必要に応じて、class_nameオプションで使用するクラスを明示することができる	```\r\nclass User < ActiveRecord::Base\r\n  composed_of :person_name,\r\n    mapping: [%w(last_name last_name), %w(first_name first_name)]\r\n  composed_of :parent_person_name,\r\n    class_name: "PersonName",\r\n    mapping: [%w(parent_last_name last_name), %w(parent_first_name first_name)]\r\nend\r\n\r\nclass PersonName\r\n  attr_accessor :first_name, :last_name\r\n  def initialize(first_name, last_name)\r\n    @first_name = first_name\r\n    @last_name = last_name\r\n  end\r\nend\r\n```\r\n\r\n使い方\r\n\r\n```\r\nu = User.create(first_name: 'jiro', last_name: 'yamada', parent_first_name: 'taro', parent_last_name: 'yamada')\r\nu.person_name.first_name #=> jiro\r\nu.parent_person_name.first_name #=> taro\r\n```	\N	2015-04-18 07:58:59.610538+09	2015-04-19 10:31:11.34932+09	1	t
34	```\r\nrails g model Project project_manager:references\r\n```\r\nを実行しマイグレーションすると、どちらのテーブルに外部キーができるか？\r\n	projectsテーブルにproject_manager_idカラムができる		\N	2015-04-19 06:51:13.631413+09	2015-04-19 15:34:53.380482+09	1	t
35	has_and_belongs_to_manyメソッドを使用して2つのモデルに多対多の関連を設定する場合の記述として正しくないものは？\r\n\r\n1. GroupモデルとUserモデルの結合テーブル名は「groups_users」とする\r\n2. ２つのモデルを関連付けるためのモデルの作成が必要である\r\n3. 結合テーブルには結合を行う２つのモデルに対する外部キー以外のカラムを持たせるべきではない	２。モデルの作成は不要。	１．結合テーブル名は２つのモデルの複数形の名称をアルファベット順に「_」でつなげたもの	\N	2015-04-19 09:10:16.247529+09	2015-04-19 09:47:47.056777+09	1	t
36	「？」の部分を答えよ。ポリモーフィック関連に関して、railsコマンドで指定するデータ型のreferencesに「？」をつけることで、ポリモーフィック関連に必要な記述を含むモデルとマイグレーションファイルを生成する。	{polymorphic}	```\r\nrails g model Picture imageable:references{polymorphic}\r\n```\r\n```\r\nclass CreatePctures < ActiveRecord::Migration\r\n  def change\r\n    create_table :picture do |t|\r\n      t.references :imageable, polymorphic: true, index: true\r\n      t.timestamps\r\n    end\r\n  end\r\nend\r\n```\r\n```\r\nclass Picture < ActiveRecord::Base\r\n  # imageable>画像を持つもの(共通する性質を表す名前)に属している\r\n  belongs_to :imageable, polymorphic: true\r\nend\r\n```\r\n```\r\nclass Product < ActiveRecord::Base\r\n  has_many :pictures, as: :imageable\r\nend\r\n```\r\nsuperclassにはhas_many :subclasses, as: :XXXable 、subclassにはbelongs_to :XXXable, polymorphic: true	\N	2015-04-19 15:36:34.458378+09	2015-04-27 15:11:51.347013+09	1	t
37	(A),(B),(C)に入る記述を答えよ。ポリモーフィック関連に関して、マイグレーションのコード内で「(A)」と記述した場合、「(B)」と「(C)」の2つを記述した場合と同じ意味となる。	A `t.references :imageable, polymorphic: true`  \r\nB `t.integer :imageable_id`  \r\nC `t.string :imageable_type`  		\N	2015-04-19 15:40:44.778975+09	2015-04-27 15:16:52.183769+09	1	t
38	ポリモーフィック関連に関して、ポリモーフィック関連を記録するための中間テーブルが必要か？	不要。		\N	2015-04-19 15:47:15.044306+09	2015-04-27 15:17:59.668772+09	1	t
39	フォームの対応するフィールドに値が入力されていることを検証するヘルパーは？また、モデルでの定義の仕方は？	presenseヘルパー  \r\n\r\n```\r\nvalidates :description, presence: true\r\n```		\N	2015-04-19 15:48:35.686483+09	2015-05-01 08:58:23.757261+09	1	t
40	フォームの対応するフィールドに値が入力されていないことを検証するヘルパーは？モデルでの定義の仕方は？	absenceヘルパー  \r\n\r\n    validates :purpose, absence: true, if: -> {@facility.blank?}\r\n\r\n		\N	2015-04-19 15:51:39.367276+09	2015-05-02 14:48:47.471609+09	1	t
41	Active Modelのバリデーションでusernameがroot, admin, master以外の値であることを検証するにはどう記述すればよいか？	```\r\nvalidates :username, exclusion: {in: ['root', 'admin', 'master']}\r\n```\r\n\r\n```\r\nvalidates :username, exclusion: ['root', 'admin', 'master']\r\n```\r\n	値がリストに含まれているかは\r\n\r\n    validates :size, inclusion: ['S', 'M', 'L']	\N	2015-05-04 10:08:35.872464+09	2015-05-04 10:08:46.319525+09	1	t
57	itemsテーブルにidの値が8,9のレコードが存在し、10のレコードが存在しない場合、\r\n\r\n```\r\nItem.find(8,9,10)\r\n```\r\n\r\nを実行するとidの値が8,9のレコードだけが取り出される。正しいか？	正しくない。\r\nRecordNotFoundエラーが発生する。		\N	2015-05-10 15:01:12.326577+09	2015-05-10 15:01:12.326577+09	1	t
42	Active Modelのバリデーションについて、「利用規約に同意する」などのチェックボックスがチェックされているかの確認には、何ヘルパーを使用すれば良いか？モデルでの定義とヘルパーの使い方も示せ。	acceptanceヘルパー。\r\n\r\n```\r\nvalidates :accept, acceptance: true\r\n```\r\n\r\n```\r\n<%= form_for @form do |f| %>\r\n  <%= f.check_box :accept %>\r\n  利用規約に同意する（チェックしてください）\r\n<% end %>		\N	2015-05-04 10:12:40.357003+09	2015-05-04 10:12:50.188539+09	1	t
43	対応する２つのフィールドに同一の内容が入力されているかを検証するのに使うのは何ヘルパーか？モデルの定義とフォームの定義を示せ。	confirmationヘルパー。\r\n\r\n```\r\nvalidates :password, confirmation: true\r\n```\r\n\r\n```\r\n<%= form_for @form do |f| %>\r\nパスワード：<%= f.password_field :password %>\r\nパスワード（確認）：<%= f.password_field :password_confirmation %>\r\n```	- 再入力用のフィールドの名前は元のフィールド名に_confirmationをつけたもの\r\n- 再入力による入力チェックを必須にする場合は下記も追加\r\n\r\n    validates :password_confirmation, presence: true\r\n	\N	2015-05-04 10:19:20.213021+09	2015-05-04 10:19:43.510248+09	1	t
44	```\r\nvalidates :postalcode, format: {with: /^\\d{3}-\\d{4}$/}\r\n```\r\n\r\nで「postalcode」の値が指定したパターンに一致するかどうかを検証できるか？	できない。^,$についてのセキュリティエラーが出る。正しくは\r\n\r\n```\r\nvalidates :postalcode, format: {with: /\\A\\d{3}-\\d{4}\\z/}\r\n```\r\n		\N	2015-05-04 10:26:24.070993+09	2015-05-04 10:26:24.070993+09	1	t
45	```\r\nvalidates :height, greater_than: 0\r\n```\r\n\r\nで、heightの値が０以上であることを検証できるか？	できない。正しくは\r\n\r\n```\r\nvalidates :height, numericality: { greater_than: 0}\r\n```	numericalityのオプション\r\n\r\n- only_integer\r\n- odd\r\n- even\r\n- greater_than\r\n- greater_than_or_equal_to\r\n- equal_to\r\n- less_than\r\n- less_than_or_equal_to	\N	2015-05-04 15:18:27.349734+09	2015-05-04 15:18:27.349734+09	1	t
46	'domain'の文字列の長さが3文字以上10文字以下であるかどうかを検証するバリデーションをlengthヘルパーを使って示せ。	```\r\nvalidates :domain, length: { minimum: 3, maximum: 10}\r\n```		\N	2015-05-04 15:21:36.466071+09	2015-05-04 15:21:36.466071+09	1	t
47	Addressモデルがhome_postal_codeとship_postal_codeをフィールドとして持つとき、それらが郵便番号形式である検証をformatヘルパーを使って記述せよ。	```\r\nclass Address < ActiveRecord::Base\r\n  validates :home_postal_code, :ship_postal_code,\r\n    format: { with: /\\A\\d{3}-\\d{4}\\z/, message: '郵便番号を入れてください' }\r\nend\r\n```		\N	2015-05-04 15:29:30.660263+09	2015-05-04 15:29:30.660263+09	1	t
48	Addressモデルがhome_postal_codeとship_postal_codeをフィールドとして持つとき、それらが郵便番号形式である検証をActiveModel::Validatorを使って記述せよ。	```\r\nclass AddressValidator < ActiveModel::Validator\r\n  def validate(record)\r\n    unless /\\A\\d{3}-\\d{4}\\z/ === record.home_postal_code\r\n      record.errors[:postal_code] = '郵便番号を入れてください'\r\n    end\r\n    unless /\\A\\d{3}-\\d{4}\\z/ === record.ship_postal_code\r\n      record.errors[:postal_code] = '郵便番号を入れてください'\r\n    end\r\n  end\r\nend\r\n\r\nclass Address < ActiveRecord::Base\r\n  validates_with AddressValidator\r\nend\r\n```\r\n		\N	2015-05-04 15:32:47.115258+09	2015-05-04 15:32:47.115258+09	1	t
49	Addressモデルがhome_postal_codeとship_postal_codeをフィールドとして持つとき、それらが郵便番号形式である検証をActiveModel::EachValidatorを使って記述せよ。	```\r\nclass PostalCodeValidator < ActiveModel::EachValidator\r\n  def validate_each(record, attribute, value)\r\n    unless /\\A\\d{3}-\\d{4}\\z/ === value\r\n      record.errors[attribute] = '郵便番号を入れてください'\r\n    end\r\n  end\r\nend\r\n\r\nclass Address < ActiveRecord::Base\r\n  validates :home_postal_code, :ship_postal_code, postal_code: true\r\nend\r\n```		\N	2015-05-04 15:35:47.877942+09	2015-05-04 15:36:03.630944+09	1	t
50	モデルにエラーメッセージを追加する場合に、特定の属性に対してではなく、モデル全体に対して追加したい場合はどうすればよいか？	:baseに対してエラーメッセージを追加する\r\n\r\n```\r\nmodel.errors.add(:base, "エラーメッセージ”)\r\n```		\N	2015-05-10 12:42:07.585841+09	2015-05-10 12:42:18.747074+09	1	t
51	```\r\n@form.errors.add(:base, "エラーがあります")\r\n@form.errors.add(:name, "10文字以下で入力してください")\r\n@form.errors[:name] << "先頭の文字はアルファベットにしてください"\r\n@form.errors[:base] << "入力エラーを修正してください”\r\n```\r\n上記のコードが実行された後に\r\n\r\n```\r\n@form.errors.full_messages\r\n```\r\n\r\nを実行すると下記が出力される。正しいか？\r\n\r\n```\r\n["エラーがあります", "入力エラーを修正してください", \r\n"10文字以下で入力してください", \r\n"先頭の文字はアルファベットにしてください"]\r\n```	正しくない。\r\n正しくは\r\n\r\n```\r\n["エラーがあります", "入力エラーを修正してください", \r\n"Name 10文字以下で入力してください", \r\n"Name 先頭の文字はアルファベットにしてください"]\r\n```	errors.full_messagesはエラーメッセージ全体の配列を返す。各エラーメッセージの先頭部分に属性名が追加される(baseは除く)	\N	2015-05-10 12:52:14.938154+09	2015-05-10 12:53:22.208528+09	1	t
52	エラーの有無を判別するメソッドは？	errors.any?		\N	2015-05-10 12:54:22.537466+09	2015-05-10 12:54:22.537466+09	1	t
53	バリデーションは行いたいがデータベースに保存する必要はないというデータを扱う場合に、クラスにincludeして利用できるモジュールを2つ答えよ	ActiveModel::Validations, ActiveModel::Model		\N	2015-05-10 12:57:22.829973+09	2015-05-10 12:57:22.829973+09	1	t
54	find_by_sqlでプレースホルダを使用する場合の書き方を示せ。例 idが1のItem	```\r\nItem.find_by_sql(['select * from items where id = ?', 1])\r\n```	find_by_sqlでプレースホルダを使用する場合、引数全体を[]でくくる	\N	2015-05-10 13:02:21.696444+09	2015-05-10 13:02:39.362868+09	1	t
55	実行結果が配列となるものをすべて選べ。\r\n\r\n```\r\nA Item.find(1)\r\nB Item.find(1,2)\r\nC Item.find_by(id: 1)\r\nD Item.find_by(id: [1,2])\r\nE Item.find_by_sql('select * from items where id = 1')\r\nF Item.find_by_sql('select * from items where id in(1,2)')\r\n```	B,E,F	findは引数に1つのidを指定すると1つのオブジェクトを返し、複数のidを指定するとオブジェクトの配列を返す。\r\n\r\nfind_byは複数の行を返すような条件を指定しても、1つのオブジェクトを返す\r\n\r\nfind_by_sqlは常にオブジェクトの配列を返す。	\N	2015-05-10 13:08:50.240606+09	2015-05-10 13:08:50.240606+09	1	t
56	Active Recordの使用して、「item」というモデルのテーブルに含まれるすべてのidの値を配列で取得したい。適切なコードを3つ選べ。\r\n\r\n```\r\nA Item.id\r\nB Item.all.id\r\nC Item.pluck(:id)\r\nD Item.select(:id)\r\nE Item.all.map(&:id)\r\nF Item.ids\r\n```	C, E, F	A, BはNoMethodエラー\r\n\r\nDはidだけがセットされているItemオブジェクトの配列が返る	\N	2015-05-10 13:12:31.204468+09	2015-05-10 13:12:31.204468+09	1	t
58	Arelを使用した以下のコードで、idの値が8,9,10のいずれかであるItemを取得できる。正しいか？\r\n\r\n```\r\nt = Item.arel_table\r\nItem.where(t[:id].eq(8).or t[:id].eq(9).or t[:id].eq(10))\r\n```	正しい		\N	2015-05-12 14:19:05.135352+09	2015-05-12 14:19:05.135352+09	1	t
59	Active Recordのfind_eachメソッドについての記述として正しくないものを1つ選びなさい\r\n\r\n- A　デフォルトでは一度に1000レコードずつ読み込みながら処理を行う\r\n- B　batch_sizeオプションで、一度に読み込むレコード数を変更することができる\r\n- C　モデルに`default_scope { order(id: :desc)}`が定義されている場合、処理はidの降順となる\r\n- D　処理を開始するレコード一を指定することができる	C　処理は常にidの昇順。デフォルトスコープで並び順を指定するとwarnが出力され、処理はidの昇順で行われる。	D　デフォルトではすべてのレコードに対して処理が行われるが、startオプションで処理を開始するレコード位置を指定できる\r\n\r\n```\r\nUser.find_each(start: 1000, batch_size: 2000) do\r\n```	\N	2015-05-12 14:26:52.161339+09	2015-05-12 14:27:00.009102+09	1	t
60	次のモデル定義があるとき、\r\n\r\n```\r\n# app/models/artist.rb\r\nclass Artist < ActiveRecord::Base\r\n  has_many :songs\r\nend\r\n\r\n# app/models/song.rb\r\nclass Song < ActiveRecord::Base\r\n  belongs_to :artist\r\nend\r\n```\r\n\r\n下記を実行するとどのようなSQLが発行されるか？\r\n\r\n```\r\nArtist.joins(:songs)\r\n```	```\r\nSELECT "artists".* FROM "artists" INNER JOIN "songs" \r\nON "songs"."artist_id" = "artists"."id"\r\n```		\N	2015-05-12 14:50:33.520302+09	2015-05-12 14:50:33.520302+09	1	t
61	次のモデル定義があるとき、\r\n\r\n```\r\n# app/models/artist.rb\r\nclass Artist < ActiveRecord::Base\r\n  has_many :songs\r\nend\r\n\r\n# app/models/song.rb\r\nclass Song < ActiveRecord::Base\r\n  belongs_to :artist\r\nend\r\n```\r\n\r\n下記を実行するとどのようなSQLが発行されるか？\r\n\r\n```\r\nSong.joins(:artist)\r\n```	```\r\nSELECT "songs".* FROM "songs" INNER JOIN "artists" \r\nON "artists"."id" = "songs"."artist_id" \r\n```		\N	2015-05-12 14:50:42.808096+09	2015-05-12 14:50:42.808096+09	1	t
62	次のモデル定義があるとき、\r\n\r\n```\r\n# app/models/artist.rb\r\nclass Artist < ActiveRecord::Base\r\n  has_many :songs\r\nend\r\n\r\n# app/models/song.rb\r\nclass Song < ActiveRecord::Base\r\n  belongs_to :artist\r\nend\r\n```\r\n\r\n下記を実行するとどのようなSQLが発行されるか？\r\n\r\n```\r\nArtist.includes(:songs)\r\n```	```\r\nSELECT "artists".* FROM "artists"\r\nSELECT "songs".* FROM "songs" WHERE  "songs"."artist_id" IN (1,2)\r\n```		\N	2015-05-12 14:50:57.894538+09	2015-05-12 14:51:07.079073+09	1	t
63	次のモデル定義があるとき、\r\n\r\n```\r\n# app/models/artist.rb\r\nclass Artist < ActiveRecord::Base\r\n  has_many :songs\r\nend\r\n\r\n# app/models/song.rb\r\nclass Song < ActiveRecord::Base\r\n  belongs_to :artist\r\nend\r\n```\r\n\r\n下記を実行するとどのようなSQLが発行されるか？\r\n\r\n```\r\nSong.includes(:artist)\r\n```	```\r\nSELECT "songs".* FROM "songs";\r\nSELECT "artists".* FROM "artists" WHERE  "artists"."id" IN (1,2);\r\n```		\N	2015-05-12 14:51:19.487448+09	2015-05-12 14:51:19.487448+09	1	t
64	下記のようなitemsテーブルがあるとき、\r\n\r\n|id|name|price|\r\n|--:|--:|--:|\r\n|1|りんご|100|\r\n|2|みかん|200|\r\n|3|バナナ|300|\r\n\r\n下記を実行するとどのような結果が得られるか？\r\n\r\n```\r\nActiveRecord::Base.connection.select_rows("select id, name from item")\r\n```\r\n	`[[1, "りんご"], [2, "みかん"], [3, "バナナ"]]`	ActiveRecord::Base.conntectionのselect_rowsメソッドでSELECT文の実行結果が配列で得られる。配列の各要素はカラムの値の配列。	\N	2015-05-13 14:06:22.838073+09	2015-05-13 14:06:22.838073+09	1	t
65	下記のようなitemsテーブルがあるとき、\r\n\r\n|id|name|price|\r\n|--:|--:|--:|\r\n|1|りんご|100|\r\n|2|みかん|200|\r\n|3|バナナ|300|\r\n\r\n下記を実行するとどのような結果が得られるか？\r\n\r\n```\r\nActiveRecord::Base.connection.select_values("select id, name from item")\r\n```\r\n	`[1,2,3]`	select_valuesメソッドはSELECT文の実行結果の最初のカラムの値のみを集めた配列を返す	\N	2015-05-13 14:07:58.589574+09	2015-05-13 14:07:58.589574+09	1	t
66	ActiveRecordのモデルオブジェクトのincrementとincrement!の違いは？	incrementは保存しない、increment!は保存する	increment(:attribute, value)	\N	2015-05-14 14:40:22.671777+09	2015-05-14 14:40:22.671777+09	1	t
67	ActiveRecordの集計を行うメソッドについて、countメソッドの引数にカラムを指定した場合は、そのカラムの値がNULLではないレコードの総数を返す。正しいか？	正しい		\N	2015-05-14 14:43:46.249928+09	2015-05-14 14:43:46.249928+09	1	t
68	ActiveRecordの集計を行うメソッドについて、sum, average, minimum, maximumメソッドは引数にカラムの指定が必須である。正しいか？	正しい。		\N	2015-05-14 14:45:39.961126+09	2015-05-14 14:45:39.961126+09	1	t
69	ActiveRecordの集計を行うメソッドについて、sum, count, average, minimum, maximumメソッドは、レコードがない場合、nilを返す。正しいか？	正しくない。sumメソッドやcountメソッドは0を返す。それ以外はnilを返す。		\N	2015-05-14 14:48:45.605386+09	2015-05-14 14:48:45.605386+09	1	t
70	ActiveModelのスコープについて、モデルにデフォルトスコープが定義されているとき、どうやってその条件をクリアできるか？	unscopedメソッドを使う\r\n\r\n```\r\nItem.unscoped.all\r\n```	デフォルトスコープ\r\n\r\n```\r\nclass Item\r\n  default_scope {\r\n    where.not(price: nil)\r\n  }\r\nend\r\n```	\N	2015-05-17 06:03:28.20686+09	2015-05-17 06:03:28.20686+09	1	t
71	Active Recordのマイグレーションに関して、マイグレーションのファイル名は任意のもので良い。正しいか？	正しくない。マイグレーションファイル名の規約は`(UTCタイムスタンプ)_(マイグレーション名).rb`であり、マイグレーション名とファイルのクラス名が一致する必要がある。\r\n\r\n```\r\n20140517123102_add_price_to_items.rb\r\n\r\nclass AddPriceToItems < ActiveRecord::Migration\r\n  # 処理\r\nend\r\n```\r\n		\N	2015-05-17 06:08:05.818245+09	2015-05-17 06:08:05.818245+09	1	t
72	Active Recordのマイグレーションに関して、適用済みマイグレーションのバージョンを管理するための「schema_migrations」というテーブルが自動的に作られる。正しいか？	正しい。		\N	2015-05-17 06:09:23.5409+09	2015-05-17 06:09:23.5409+09	1	t
73	Active Recordのマイグレーションについて、\r\n\r\n```\r\nrails generate migration DropUsers\r\n```\r\n\r\nで、usersテーブルを削除するマイグレーションファイルが生成される。正しいか？	正しくない。適当なマイグレーションファイルを作成した後で、drop_tableメソッドをそのファイル内に手動で追記する必要がある。\r\n		\N	2015-05-17 06:13:46.784423+09	2015-05-17 06:13:46.784423+09	1	t
88	次のルーティングの定義の【　】に記述するコードとして、正しくないものを1つ選びなさい。\r\n\r\n```\r\nresources :posts do\r\n  【　】\r\nend\r\n```\r\n\r\n- A. `get :preview, on: :new`\r\n- B. `get :preview, on: :edit`\r\n- C. `get :random, on: :collection`\r\n- D. `get :good, on: :member`	B エラーになる。`/posts/1/preview`のようなルーティングを作るには`get :preview, on: :member`とする	- A. `get :preview, on: :new` `/posts/new/preview/`\r\n- C. `get :random, on: :collection` `/posts/random`\r\n- D. `get :good, on: :member` `/posts/1/good`	\N	2015-05-17 14:18:50.76386+09	2015-05-17 14:18:50.76386+09	1	t
74	Railsのscaffold機能を利用して、モデル、コントローラ、ビューなどを生成した。\r\n\r\n```\r\nrails g scaffold Item name:string{20}:uniq weight:decimal{5,1}\r\n```\r\n\r\nこのとき、次のようなマイグレーションファイルが生成された。\r\n\r\n```\r\nclass CreateItems < ActiveRecord::Migration\r\n  def change\r\n    create_table :items do |t|\r\n      t.string :name, (A)\r\n      t.decimal :weight, (B)\r\n      t.timestamps\r\n    end\r\n    add_index :items, :name, unique: true\r\n  end\r\nend\r\n```\r\n\r\n(A), (B)に入る記述は何か？	(A) limit: 20\r\n\r\n(B) precision: 5, scale: 1	limitオプションは最大文字数、precisionオプションは全体の桁数、scaleオプションは小数点以下の桁数。	\N	2015-05-17 06:21:24.663455+09	2015-05-17 06:21:24.663455+09	1	t
75	Railsの楽観的ロック機能について、正しくないものを1つ選べ\r\n\r\n- A. 楽観的ロックの機能は、テーブルのupdated_atカラムの値を使用している\r\n- B. 楽観的ロックに使用するカラムの名前は、変更できる\r\n- C. 楽観的ロックの機能はOFFにすることができる	A。楽観的ロックを使用するには、テーブルに整数型のlock_versionカラムを作り、デフォルトを0にしておく必要がある。\r\n\r\n```\r\nt.integer :lock_version, default: 0\r\n```	楽観的ロックで使用するカラム名はlocking_columnメソッドで変更できる\r\n\r\n```\r\nclass Person < ActiveRecord::Base\r\n  self.locking_column = :lock_person\r\nend\r\n```\r\n\r\n楽観的ロックをOFFにするには`config.active_record.lock_optimistically = false`にする	\N	2015-05-17 07:06:11.299028+09	2015-05-17 07:06:11.299028+09	1	t
76	次のルーティング設定を行った場合の記述として正しいものを1つ選べ。\r\n\r\n```\r\nconfig/routes.rb\r\n\r\nRails.application.routes.draw do\r\n  get '/:action', controller: :pages\r\n  resources :users\r\nend\r\n```\r\n\r\n- A. `http://example.com/users`にアクセスすると、UserControllerのindexアクションが呼び出される\r\n- B. `http://example.com/users/index`にアクセスすると、UsersControllerのindexアクションが呼び出される\r\n- C. `http://example.com/about`にアクセスすると、PagesControllerのaboutアクションが呼び出される\r\n- D. `http://example.com/`にアクセスすると、PagesControllerのindexアクションが呼び出される	C	- A. PagesControllerのusersアクション\r\n- B. `GET /users/:id(.:format)`にマッチし、UsersControllerのshowアクション(idが"index"をのuserを表示しようとする)\r\n- D. どのアクションも呼ばれない。`/`に対してはrootメソッドで設定する	\N	2015-05-17 07:29:24.870154+09	2015-05-17 07:30:04.066697+09	1	t
77	Railsのルーティングについて、\r\n\r\n```\r\nroot to: redirect('admin/users')\r\n```\r\nと設定すると、アプリケーションのルートへのアクセスがリダイレクトされる。正しいか？	正しい。	redirectメソッドを使わない時は下記のようにto:を省略できる\r\n\r\n```\r\nroot 'users#index'\r\nroot to: 'users#index'\r\n```	\N	2015-05-17 07:34:05.701879+09	2015-08-29 10:30:34.643638+09	1	t
78	Railsのルーティングについて、\r\n\r\n```\r\nget '/ユーザ一覧', to: ...\r\n```\r\n\r\nのように、日本語のURLをルーティングで使用することができる。正しいか？	正しい。		\N	2015-05-17 07:35:55.659058+09	2015-05-17 07:35:55.659058+09	1	t
79	Railsのルーティングについて、matchメソッドでviaオプションを省略すると、すべての種類のHTTPリクエストを受け付ける。正しいか？	正しくない。matchメソッドにおけるviaオプションの指定は必須。	```\r\nmatch '/u', to: 'admin/users#index', via: :get\r\n```	\N	2015-05-17 07:37:56.917632+09	2015-05-17 07:37:56.917632+09	1	t
80	アプリケーションのホスト名としてexample.comが設定されているものとする。次のルーティングが設定されている場合の記述として正しいものを2つ選べ。\r\n\r\n```\r\nconfig/routes.rb\r\nRails.application.routes.draw do\r\n  root 'users#index'\r\n  resources :users\r\n  get '/login', to: 'login#index'\r\nend\r\n```\r\n\r\n- A. root_pathは `/` を返す\r\n- B. login_pathは `/login/index` を返す\r\n- C. new_user_url(1)は `http://example.com/user/new` を返す\r\n- D. user_url(1)は `http://example.com/users/1` を返す	A, D	- B. `/login`\r\n- C. new_user_urlに(1)をつけることはできない。	\N	2015-05-17 07:55:15.984024+09	2015-05-17 07:55:15.984024+09	1	t
81	Railsのルーティングについて、resourcesメソッドで設定されるアクションの数はいくつか？また、アクション名を全て述べよ。	7つ。index, show, new, create, edit, update, destroy		\N	2015-05-17 07:57:56.567271+09	2015-05-17 07:57:56.567271+09	1	t
82	resourcesメソッドのオプションについて、 `constraints: {id: 1..9}` と記述して、アクセス可能なリソースのidを1から9までに制限することができる。正しいか？	正しくない。`1..9`が正規表現パターンとみなされて、「1で始まり任意の2文字があり9でおわる」idに制限される。	idの値を1から9までに制限したいなら `{id: /[1-9]/}` のように指定する	\N	2015-05-17 09:30:12.378534+09	2015-05-17 09:30:12.378534+09	1	t
83	resourcesメソッドのオプションについて、 `format:true` と記述して、フォーマットの指定を必須にすることができる。正しいか？	正しい。	falseを指定すると、フォーマットの指定を不可にすることができる\r\n\r\n```\r\n/songs/1.mp3　のようなアクセスをさせたくないとき\r\nresources :songs, format: false\r\n```	\N	2015-05-17 09:32:42.866017+09	2015-05-17 09:32:42.866017+09	1	t
84	`resource :user`を設定したとき、定義されるパターン中にIDパラメータが含まれないため、個別のリソースに `/users/123` のようなパスでアクセスすることはできない。正しいか？	正しい。	単一のリソースに対するルーティングの設定にはresourceメソッドを使う。	\N	2015-05-17 09:36:12.386734+09	2015-05-17 09:36:12.386734+09	1	t
85	`resource :user`を設定したとき、対応するコントローラの名前は、単数形のUserControllerとなる。正しいか？	正しくない。複数形のUsersController		\N	2015-05-17 09:40:41.746412+09	2015-05-17 09:40:41.746412+09	1	t
86	`resource :user` を設定したとき、リソースに対応するモデルのオブジェクトは、アプリケーション内で1つしか作ることができない。正しいか？	正しくない。複数、作成できる。		\N	2015-05-17 09:42:08.569982+09	2015-05-17 09:42:08.569982+09	1	t
87	resourcesメソッドを使用して、 `/songs/search` で検索ページ、 `/songs/123/download` でid=123のデータのダウンロードができるようにルーティングを行いたい。次の空欄に当てはまるメソッドはなにか？\r\n\r\n```\r\nconfig/routes.rb\r\nresources :songs do\r\n  (A) do\r\n    get 'search'\r\n  end\r\n  (B) do\r\n    get 'download'\r\n  end\r\nend\r\n```	(A) collection, (B) member	- collectionメソッド　コレクションルート(リソース全体に対するアクションのルート, index/new/create)\r\n- memberメソッド　メンバルート(リソース1件に対するアクションのルート, show/edit/update/destroy)	\N	2015-05-17 14:10:10.822468+09	2015-05-17 14:10:10.822468+09	1	t
114	Railsにおいて、```cookies[:point] = {x: 1, y: 2}``` などのようにクッキーにハッシュを格納することができる。正しいか？	正しくない。	クッキーの値は文字列なので、配列やハッシュなどはJSON形式やYAML形式に変換する必要がある。	\N	2015-05-28 14:52:17.295163+09	2015-05-28 14:52:17.295163+09	1	t
89	ネストしたルーティングについて、以下の設定と同等ではないものを1つ選びなさい。\r\n\r\n```\r\nshallow do\r\n  resources :artists do\r\n    resources :songs\r\n  end\r\nend\r\n```\r\n\r\n- A\r\n\r\n```\r\nresources :artists do\r\n  resources :songs, only: [:index, :new, :create]\r\nend\r\nresources :songs, only: [:show, :edit, :update, :destroy]\r\n```\r\n\r\n- B\r\n\r\n```\r\nresources :artists do\r\n  resources :songs, only: [:index, :new, :create]\r\nend\r\n```\r\n\r\n- C\r\n\r\n```\r\nresources :artists do\r\n  resources :songs, shallow: true\r\nend\r\n```	B	resourcesメソッドをネストさせると、親子関係を持つリソースのルートを設定できる。\r\n\r\n\r\n```\r\nresources :artists do\r\n  resources :songs\r\nend\r\n```\r\n\r\nと設定すると、songsのidが2のリソースにアクセスするのに、`/artists/1/songs/2`のように親のリソースも指定しなければならない。shallowメソッドを使うと、子のメンバルート(idを指定するもの)へのアクセスに、親のリソース指定が不要になる。\r\n\r\nまた、shallowオプションを親リソースまたは子リソースに指定して同等の設定ができる\r\n\r\n```\r\nresources :artists, shallow: true do\r\n  resources :songs\r\nend\r\n```	\N	2015-05-17 14:31:50.146079+09	2015-05-17 14:31:50.146079+09	1	t
90	config/routes.rbに `resources :users` を設定した時、`rake routes` の出力は下記のようになる。\r\n\r\n|ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|\r\n|users_index|/users(:format)|users#index|\r\n\r\n`namespace`メソッドを下記のように使用すると、rake routesの出力はどのように変更されるか？\r\n\r\n```\r\nnamespace :admin do\r\n  resources :users\r\nend\r\n```	|ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|\r\n|admin_users_index|/admin/users(:format)|admin/users#index|\r\n\r\nコントローラはAdmin::UsersControllerクラス、ファイルはapp/controllers/admin/users_controller.rbとなる		\N	2015-05-17 14:40:48.843594+09	2015-05-17 14:42:24.848038+09	1	t
91	config/routes.rbに `resources :users` を設定した時、`rake routes` の出力は下記のようになる。\r\n\r\n|ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|\r\n|users_index|/users(:format)|users#index|\r\n\r\n`scope`メソッドを下記のように使用すると、rake routesの出力はどのように変更されるか？\r\n\r\n```\r\nscope :admin do\r\n  resources :users\r\nend\r\n```	|ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|\r\n|users_index|/admin/users(:format)|users#index|\r\n\r\n		\N	2015-05-17 14:44:20.296827+09	2015-05-17 14:44:20.296827+09	1	t
92	config/routes.rbに `resources :users` を設定した時、`rake routes` の出力は下記のようになる。\r\n\r\n|ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|\r\n|users_index|/users(:format)|users#index|\r\n\r\n`scope`メソッドの`module`オプションを下記のように使用すると、rake routesの出力はどのように変更されるか？\r\n\r\n```\r\nscope module :admin do\r\n  resources :users\r\nend\r\n```	|ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|\r\n|users_index|users(:format)|admin/users#index|\r\n\r\nコントローラはAdmin::UsersControllerクラス、ファイルはapp/controllers/admin/users_controller.rbとなる		\N	2015-05-17 14:45:44.790525+09	2015-05-17 14:45:44.790525+09	1	t
93	config/routes.rbに `resources :users` を設定した時、`rake routes` の出力は下記のようになる。\r\n\r\n|ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|\r\n|users_index|/users(:format)|users#index|\r\n\r\n`resources`メソッドの`controller`オプションを下記のように使用すると、rake routesの出力はどのように変更されるか？\r\n\r\n```\r\nresources :users, controller: :u\r\n```	|ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|\r\n|users_index|users(:format)|u#index|\r\n\r\nコントローラはUControllerクラス、ファイルはapp/controllers/u_controller.rbとなる		\N	2015-05-17 14:47:42.594251+09	2015-05-17 14:47:42.594251+09	1	t
94	config/routes.rbに `resources :users` を設定した時、`rake routes` の出力は下記のようになる。\r\n\r\n|ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|\r\n|users_index|/users(:format)|users#index|\r\n\r\n`resources`メソッドの`as`オプションを下記のように使用すると、rake routesの出力はどのように変更されるか？\r\n\r\n```\r\nresources :users, as: :u\r\n```	|ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|\r\n|u_index|users(:format)|users#index|\r\n\r\n		\N	2015-05-17 14:49:12.759415+09	2015-05-17 14:49:12.759415+09	1	t
95	rake routesの出力を変化させるメソッドやオプションについて、変更される箇所に◯をつけよ。\r\n\r\n||ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|:--:|\r\n|resources :users|users_index|/users(:format)|users#index|\r\n|namespace :admin do||||\r\n|scope :admin do||||\r\n|scope module: :admin do||||\r\n|resources :users, controller: :u||||\r\n|resources :users, as: :u||||	||ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|:--:|\r\n|resources :users|users_index|/users(:format)|users#index|\r\n|namespace :admin do|◯|◯|◯|\r\n|scope :admin do||◯||\r\n|scope module: :admin do|||◯|\r\n|resources :users, controller: :u|||◯|\r\n|resources :users, as: :u|◯|||	||ヘルパーの接頭辞|パス|コントローラ#アクション|\r\n|:--:|:--:|:--:|:--:|\r\n|resources :users|users_index|/users(:format)|users#index|\r\n|namespace :admin do|admin_users_index|/admin/users(:format)|admin/user#index|\r\n|scope :admin do||/admin/users(:format)||\r\n|scope module: :admin do|||admin/user#index|\r\n|resources :users, controller: :u|||u#index|\r\n|resources :users, as: :u|u_index|||	\N	2015-05-17 14:54:37.284978+09	2015-05-17 14:57:38.509021+09	1	t
96	songリソースとartistリソースに対し、`/songs/search`, `/artists/search` というURLを追加したい。この場合のルーティングの設定について、【　】に当てはまる語句を答えよ\r\n\r\n```\r\n【A】 :searchable do\r\n  collection do\r\n    get 'search'\r\n  end\r\nend\r\nresources :songs, 【B】: :searchable\r\nresources :artists, 【B】: :searchable\r\n```	A concern, B concerns	concernメソッドで重複するルート設定を切り出し、名前をつける。resourcesメソッドのconcernsオプションでその名前を指定する	\N	2015-05-18 13:37:10.579947+09	2015-05-18 13:37:10.579947+09	1	t
97	Action Controllerにおいて、HTTPリクエストのUser-Agentヘッダの値を取得するコードとして正しいものを2つ選べ。\r\n\r\n- A. `request.headers['User-Agent']`\r\n- B. `request.headers['HTTP_USER_AGENT']`\r\n- C. `headers['User-Agent']`\r\n- D. `headers['HTTP_USER_AGENT']`	A, B	requestメソッドは現在のリクエストを表すオブジェクト(ActionDispatch::Request)を返す。request.headersメソッドはリクエストのヘッダを表すオブジェクト(ActionDispatch::Http::Headers)を返す。\r\n\r\nresponseメソッドは、現在のレスポンスを表すオブジェクト(ActionDispatch::Response)を返す。response.headersメソッドは、レスポンスのヘッダを表すオブジェクト(Hash)を返す。headersメソッドの返り値はresponse.headersメソッドと同じ。	\N	2015-05-18 14:07:52.677188+09	2015-05-18 14:08:06.095551+09	1	t
115	Railsで、クッキーに対して期限切れとなる日時を指定することができる。正しいか？	正しい。	１時間後に期限切れとなる例  \r\n\r\n```\r\ncookies[:count] = {value: "1", expires: 1.hour.from_now}\r\n```	\N	2015-05-28 15:14:21.78628+09	2015-05-28 15:14:33.538523+09	1	t
98	コントローラのparamsハッシュについて、paramsハッシュの値には、配列やハッシュを含めることはできない。正しいか？	正しくない。下記のようにすると配列やハッシュを含めることができる\r\n\r\n```\r\n- クエリパラメータ\r\n    ?genre[]=1&genre[]=2\r\n- paramsハッシュに含まれるキーと値\r\n    "genre" => ["1", "2"]\r\n\r\n- クエリパラメータ\r\n    ?user[name]=taro&user[age]=25\r\n- paramsハッシュに含まれるキーと値\r\n    "user" => {"name" => "taro", "age" => "25"}\r\n```		\N	2015-05-18 14:23:21.526743+09	2015-05-18 14:25:30.762994+09	1	t
99	コントローラのparamsハッシュについて、paramsハッシュに与えるキーとしては、文字列とシンボルが使用できる。正しいか？	正しい。	paramsハッシュはActionController::Parametersクラスのオブジェクトであり、ActiveSupport::HashWithIndifferentAccessクラスを継承している。	\N	2015-05-18 14:30:23.131222+09	2015-05-18 14:30:23.131222+09	1	t
100	Strong parametersを使用すると回避できる、セキュリティリスクは何か？	Mass assignment脆弱性。paramsハッシュに想定外のパラメータが含まれている場合、ActiveModelのMass assignment機能で生成されるモデルオブジェクトにそのパラメータが含まれてしまうこと。		\N	2015-05-18 14:36:19.825717+09	2015-05-18 14:36:19.825717+09	1	t
101	次のようなRailsアプリケーションがある。\r\n\r\n- config/routes.rb内には、`resources :books`が設定されている\r\n- app/views/books/index.html.erbファイルが存在する\r\n- app/controllers/books_controller.rbファイルは以下の内容である。\r\n\r\n```\r\nclass BooksController < ApplicationController\r\n  def index\r\n    render 'index'\r\n  end\r\nend\r\n```\r\n\r\n`localhost:3000/books/`にアクセスすると、index.html.erbファイルの内容が描画される。この動作を変化させないようなbooks_controller.rbの変更方法を3つ選びなさい。\r\n\r\n- A. `render 'index'` を `render`に変える\r\n- B. `render 'index'` を `render '_index'`に変える\r\n- C. `render 'index'` の行を削除する\r\n- D. `def index`から`end`までの行を削除する\r\n- E. ファイル内のすべてのコードを削除する	A, C, D	次の場合にアクションに対応するビューが描画される\r\n\r\n- renderメソッドの引数を省略\r\n- renderメソッドを省略\r\n- アクションのメソッドを省略\r\n\r\nB `_index.html.erb`を描画するようになる。E エラーになる。	\N	2015-05-18 14:44:49.302613+09	2015-05-18 14:44:49.302613+09	1	t
102	コントローラのアクションメソッド内において、下記のそれぞれのメソッドの出力結果を答えよ\r\n\r\n```\r\nrender plain: '<%= "ok" %>'\r\nrender html: '<%= "ok" %>'\r\nrender inline: '<%= "ok" %>'\r\n```	```\r\n<%= "ok" %>\r\n&lt;%= &quot;ok&quot; %&gt;\r\nok\r\n```	plainはHTMLエスケープしない、htmlはエスケープする。inlineはERBで処理する。	\N	2015-05-21 11:55:58.433025+09	2015-05-21 11:55:58.433025+09	1	t
103	下記のコントローラで、indexアクションから`app/views/books/common.html.erb`を描画させたい。【　】に記述する適切なコードを２つ選べ。\r\n\r\n```\r\nclass BooksController < ApplicationController\r\n  def index\r\n    【　】\r\n  end\r\nend\r\n```\r\n\r\n- A. render file: :common\r\n- B. render template: :common\r\n- C. render action: :common\r\n- D. render view: :common\r\n- E. render :common	C, E	```\r\nrender action: :index\r\n# render :index\r\n```	\N	2015-05-21 12:14:15.057128+09	2015-05-21 12:14:15.057128+09	1	t
104	コントローラのrenderメソッドについて、異なるコントローラの配下のビューテンプレートを指定するためのオプションは？	templateオプション。\r\n\r\n```\r\nrender template: 'common/index'\r\n# render 'common/index'\r\n```		\N	2015-05-21 12:16:02.485197+09	2015-05-21 12:16:02.485197+09	1	t
105	コントローラのrenderメソッドについて、絶対パスでビューテンプレートを指定するためのオプションはなにか？	fileオプション。\r\n\r\n```\r\nrender file: '/Users/taro/index.html.erb'\r\n# render '/Users/taro/index.html.erb'\r\n```		\N	2015-05-21 12:17:36.775462+09	2015-05-21 12:17:36.775462+09	1	t
106	url_forメソッドのonly_pathオプションのデフォルト値は、コントローラ内で使用した時はfalse、ビュー内で使用した時はtrueである。正しいか？	正しい。	only_pathオプションがtrueのとき、ドメイン以下の/controller/actionが出力される	\N	2015-05-21 13:13:30.68584+09	2015-05-21 13:13:30.68584+09	1	t
107	下記のようなURLをurl_forメソッドで出力せよ\r\n\r\n```\r\nhttp://user:pass@example.com:3000/pages/new#ok\r\n```	```\r\nurl_for only_path: false,\r\n  controller: pages,\r\n  action: :new,\r\n  anchor: 'ok',\r\n  trailing_slash: :false,\r\n  host: 'example.com',\r\n  port: '3000',\r\n  user: 'user',\r\n  password: 'pass'\r\n```	trailing_slashはtrueの場合、末尾に/(スラッシュ)を追加。	\N	2015-05-21 13:21:08.60196+09	2015-05-21 13:21:08.60196+09	1	t
108	コントローラ内で`url_for(:back)`を実行すると何が出力されるか？	リクエストの「Reference」ヘッダの値が存在する場合はその値、存在しない場合は`javascript:history.back()`		\N	2015-05-21 13:22:52.969544+09	2015-05-21 13:22:52.969544+09	1	t
109	Railsアプリケーションを作成し、次のコードを記述した。\r\n\r\n```\r\n# config/routes.rb\r\nget 'books/index'\r\nget 'books/index2'\r\n```\r\n\r\n```\r\n#app/controllers/books_controller.rb\r\nclass BooksController < ApplicationController\r\n  def index\r\n  end\r\n  def index2\r\n  end\r\nend\r\n```\r\n\r\nindexアクションからindex2アクションへリダイレクトを行いたい。indexメソッド内に記述するコードとして正しくないものはどれか？\r\n\r\n- A. redirect_to :index2\r\n- B. redirect_to 'books#index2'\r\n- C. redirect_to action: :index2\r\n- D. redirect_to controller: :books, action: :index2\r\n- E. redirect_to books_index2_path	A,B	redirect_toメソッドのオプションや引数にはurl_forメソッドと同じものを使える。actionオプションを指定、controllerオプションとactionオプションを指定、URLヘルパーを指定など。	\N	2015-05-28 14:25:37.631776+09	2015-05-28 14:25:37.631776+09	1	t
110	Railsのセッションはコントローラとビューのコード内で使用できる。正しいか？	正しい。	セッションへ値をセットする例\r\n\r\n```\r\nsession[:count] = 1\r\n```	\N	2015-05-28 14:28:35.377479+09	2015-05-28 14:28:35.377479+09	1	t
111	Railsのセッションのすべての値を削除するには、```session.destroy```を実行する。正しいか？	正しくない。	全て削除するのは```reset_session```  \r\n特定のキーに対応する値を削除するにはnilをセットする	\N	2015-05-28 14:30:41.049851+09	2015-05-28 14:30:41.049851+09	1	t
112	Railsのセッションについて、デフォルトではセッションデータはクライアントのクッキーに格納される。正しいか？	正しい。	他に、CasheStoreやActiveRecordStoreが選択できる	\N	2015-05-28 14:34:09.417519+09	2015-05-28 14:34:09.417519+09	1	t
113	Railsのセッションデータが期限切れとなる時間を設定できる。正しいか？	正しい。	expire_afterオプションを使う。\r\n\r\n```\r\n#config/initializers/session_store.rb\r\nRails.application.config.session_store :cookie_store, key: '_myapp_session', expire_after: 2.hours\r\n```	\N	2015-05-28 14:37:07.970052+09	2015-05-28 14:37:07.970052+09	1	t
145	app/helpersディレクトリに配置したヘルパーは、デフォルトで、ヘルパーの名前と関係なくすべてincludeされる。正しいか？	正しい。		\N	2015-06-06 04:50:50.296513+09	2015-06-06 04:50:50.296513+09	1	t
116	Railsでクッキーを削除するには`cookies[:count] = nil`のようにnilを代入する。正しいか？	正しくない。	deleteメソッドを使う。\r\n\r\n```\r\ncookies.delete(:count)\r\n```	\N	2015-05-31 06:17:49.164214+09	2015-05-31 06:17:49.164214+09	1	t
117	Railsでクッキーに対して署名を行い、ユーザによる偽造ができないようにすることができる。正しいか？	正しい。	```\r\ncookies.signed[:count] = "1"\r\n```	\N	2015-05-31 06:19:24.603308+09	2015-05-31 06:19:24.603308+09	1	t
118	RailsでHTTPS通信を使用している時のみクッキーを送信されるようにすることができる。正しいか？	正しい。\r\n	```\r\ncookies[:count] = {value: "1", secure: true }\r\n```	\N	2015-05-31 06:20:51.042098+09	2015-05-31 06:20:51.042098+09	1	t
119	Railsで、JavaScriptからのクッキーアクセスを不可とすることができる。正しいか？	正しい。	```\r\ncookies[:count] = { value: "1", httponly: true }\r\n```\r\n	\N	2015-05-31 06:22:14.380706+09	2015-05-31 06:22:14.380706+09	1	t
120	Railsでクッキーを永続化するにはどうすればよいか？	permanentメソッドを使う。\r\n\r\n```\r\ncookies.permanent[:count] = "1"\r\n```\r\n	実際には20年後に期限切れ	\N	2015-05-31 06:23:26.244741+09	2015-05-31 06:23:26.244741+09	1	t
121	UsersControllerのアクションに次のようなコードが記述されている。\r\n\r\n```\r\nuser = {name: 'taro', age: 25}\r\nrespond_to do |format|\r\n  format.xml { render xml: user }\r\n  format.json { render json: user }\r\nend\r\n```\r\n\r\nこのアクションにアクセスした時の動作として正しくないものを1つ選べ。\r\n\r\n- A. `http://../users/1.xml`のようなURLでアクセスした場合、レスポンスのデータの形式はXMLとなる。\r\n- B. `http://../users/1.json`のようなURLでアクセスした場合、レスポンスのContent-Typeヘッダの値は`application/json`となる。\r\n- C. `http://../users/1.yml`のようなURLでアクセスした場合、対応する処理が記述されていないため、レスポンスの出力が行われず、Webブラウザの表示は空白となる。\r\n\r\n	C。`ActionController::UnknownFormat`というエラーになる	AのContent-Typeヘッダの値は`application/xml`となる。	\N	2015-05-31 06:30:03.002333+09	2015-05-31 06:30:03.002333+09	1	t
122	RailsでHTTP BASIC認証を行いたい。下記のコードの【　】に当てはまるコードを答えよ。\r\n\r\n```\r\nclass UsersController < ApplicationController\r\n  【　】 name: "user", password: "pass"\r\nend\r\n```	`http_basic_authenticate_with`		\N	2015-05-31 09:43:26.284414+09	2015-05-31 09:44:42.179826+09	1	t
123	RailsでHTTP BASIC認証を行いたい。下記のコードの【　】に当てはまるコードを答えよ。\r\n\r\n```\r\nclass UsersController < ApplicationController\r\n  before_action :authenticate\r\n  private\r\n  def authenticate\r\n    【　】 ("myapp") do |user, pass|\r\n      user == "user" && pass == "pass"\r\n  end\r\nend\r\n```	`authenticate_or_request_with_http_basic`		\N	2015-05-31 09:51:21.938988+09	2015-06-14 14:06:43.205737+09	1	t
124	下記のように記述した時、messageの内容はコメントアウトされる。正しいか？\r\n\r\n```\r\n<% =begin %>\r\n<%= message %>\r\n<% =end %>\r\n```	正しくない。`=begin`や`=end`は行頭に記述しないと正しくコメントアウトされない。正しくは\r\n\r\n```\r\n<%\r\n=begin\r\n%>\r\n<%= message %>\r\n<%\r\n=end\r\n%>\r\n```		\N	2015-05-31 09:58:43.049583+09	2015-05-31 09:58:43.049583+09	1	t
125	変数@messageの内容を出力する際に、HTMLの特殊文字(<など)がエスケープされるものを2つ選べ。\r\n\r\n- A. <%= @message %>\r\n- B. <%= h @message %>\r\n- C. <%== @message %>\r\n- D. <%= raw @message %>\r\n- E. <%= @message.html_safe %>	A, B	Bのhは`html_escape`のエイリアス。	\N	2015-05-31 10:11:42.663956+09	2015-05-31 10:11:42.663956+09	1	t
126	レイアウトとしてpages.html.erbが作成されている時、次のコントローラの各アクションで使用されるレイアウトファイルを答えよ。\r\n\r\n```\r\nclass PagesController < ApplicationController\r\n  layout 'new', except: :edit\r\n  def index\r\n    render layout: 'index'\r\n  end\r\n  def new\r\n  end\r\n  def edit\r\n  end\r\nend\r\n```\r\n\r\nindexアクション＞？.hml.erb  \r\nnewアクション＞？.hml.erb  \r\neditアクション＞？.hml.erb	indexアクション＞index.hml.erb  \r\nnewアクション＞new.hml.erb  \r\neditアクション＞pages.hml.erb(コントローラ名に対応するレイアウト)	レイアウトファイルは`app/views/layouts`ディレクトリに置く。\r\nコントローラ名に対応するレイアウトファイルがなければ`application.html.erb`が適用される	\N	2015-05-31 10:25:13.916022+09	2015-05-31 10:25:13.916022+09	1	t
127	次のようなレイアウトファイルとビューテンプレートファイルがある。出力結果として、head要素内に`<link rel = "stylesheet" href='css/special.css">`、body要素内に「メインコンテンツ」が含まれるようにしたい。【　】内に記述するコードを答えよ。\r\n\r\n```\r\n# app/views/layouts/application.html.erb\r\n<!DOCTYPE html>\r\n<html>\r\n  <head>\r\n    【A】\r\n  </head>\r\n  <body>\r\n    <%= yield %>\r\n  </body>\r\n</html>\r\n```\r\n\r\n```\r\n# app/views/items/index.html.erb\r\n【B】\r\n<link rel="stylesheet" href="css/special.css">\r\n<% end %>\r\nメインコンテンツ\r\n```\r\n	【A】 `<%= yield :head %>`\r\n\r\n【B】 `<% content_for :head do %>`		\N	2015-05-31 12:01:37.331951+09	2015-05-31 12:01:37.331951+09	1	t
128	Jbuilderを使用してJSON形式のデータを出力する場合の手順として必要ではないものを1つ選べ\r\n\r\n- A. JbuilderのGemを使用するようにGemfileを更新する\r\n- B. コントローラのアクション内で出力するデータを変数に格納する\r\n- C. ビルダーのテンプレートファイルは、`*.json.jbuilder`という名前でビューのディレクトリに配置する\r\n- D. Webブラウザなどで対応するURL`http://.../*.json`にアクセスする	A。Railsのデフォルトに組み込まれている	ビルダーのテンプレートファイルの例\r\n\r\n```\r\n#index.json.jbuilder\r\njson.name @user[:name]\r\njson.age @user[:age]\r\n```\r\n\r\n出力\r\n\r\n```\r\n{"name": "taro", "age":25}\r\n```	\N	2015-05-31 14:38:22.318213+09	2015-05-31 14:38:22.318213+09	1	t
129	Action Viewのフォームヘルパーについて、text_areaメソッドのsizeオプションで、出力されるタグにrows、cols属性を含めることができる。正しいか？	正しい。	```\r\n<%= f.text_area :message, size: "40x3" %>\r\n```\r\n\r\noutput\r\n\r\n```\r\n<textarea cols="40" id="form_message" name="form[message]" rows="3"></textarea>\r\n```	\N	2015-05-31 14:44:05.26073+09	2015-05-31 14:44:05.26073+09	1	t
130	Action Viewのフォームヘルパーについて、正しくないものを1つ選べ\r\n\r\n- A. ある範囲の数値を入力するためのスライダーを生成するには、range_fieldメソッドを使用する\r\n- B. 検索キーワード用のテキストボックスを生成するには、search_fieldメソッドを使用する\r\n- C. 日付を入力するテキストボックスを生成するには、date_fieldメソッドを使用する\r\n- D. 電話番号入力用のテキストボックスを生成するには、tel_fieldメソッドを使用する	D。正しくは、telephone_fieldメソッド。	A\r\n\r\n```\r\n<%= f.range_field :range, min: 0, max: 100, step: 20 %>\r\n```\r\n	\N	2015-05-31 15:12:31.620436+09	2015-05-31 15:12:31.620436+09	1	t
146	app/helpersディレクトリに配置したヘルパーを、実行されるコントローラの名前に対応するものだけincludeするにはどうすればよいか？	```\r\nconfig.action_controller.include_all_helpers = false\r\n```		\N	2015-06-06 04:53:09.685773+09	2015-06-06 04:53:09.685773+09	1	t
131	Action Viewのselectメソッドについての記述について正しいものを1つ選べ。\r\n\r\n- A. 第2引数に配列を指定すると、配列の添字が、出力されるoptionタグのvalue属性の値となる\r\n- B. 第2引数にハッシュを指定すると、ハッシュのキーが、出力されるoptionタグのvalue属性の値となる\r\n- C. include_blankオプションを指定すると、未選択状態を表すための項目を追加することができる。	C	Aは配列の添字ではなく、配列の値がvalue。\r\n\r\n```\r\n<% ranks = %w(非常に良い 良い 普通 悪い 非常に悪い) %>\r\n<% f.select :rank, ranks %>\r\n\r\n<select id="form_rank" name="form[rank]">\r\n<option value="非常に良い">非常に良い</option>\r\n<option value="良い">良い</option>\r\n<option value="普通">普通</option>\r\n<option value="悪い">悪い</option>\r\n<option value="非常に悪い">非常に悪い</option>\r\n</select>\r\n```\r\n\r\nBはキーではなくハッシュの値がvalue。\r\n\r\n```\r\n<% colors = {"赤" => "red", "青" => "blue", "緑" => "green" } %>\r\n<%= f.select :color, colors %>\r\n\r\n<select id="form_color" name="form[color]">\r\n<option value="red">赤</option>\r\n<option value="blue">青</option>\r\n<option value="green">緑</option>\r\n</select>\r\n```\r\n\r\nCの例\r\n\r\n```\r\n<% colors = {"赤" => "red", "青" => "blue", "緑" => "green" }\r\n   opts = {include_blank: "選択してください"} %>\r\n<%= f.select :color, colors, opts %>\r\n\r\n<select id="form_color" name="form[color]">\r\n<option value="">選択してください</option>\r\n<option value="red">赤</option>\r\n<option value="blue">青</option>\r\n<option value="green">緑</option>\r\n</select>\r\n```	\N	2015-06-02 15:07:49.480367+09	2015-06-02 15:07:49.480367+09	1	t
132	collectionを元にして、下記のようなプルダウンを出力するメソッドおよび引数を答えよ\r\n\r\n```\r\n<select id="page_name" name="page[name]"><option value="1">Railsの基礎知識</option>\r\n<option value="2">Rubyの基礎知識</option>\r\n</select>\r\n```	collection_select(オブジェクト名, プロパティ名, collection, value_method, text_method [, オプション])\r\n\r\n```\r\n<%= collection_select(:page, :name, @categories, :id, :name) %>\r\n```		\N	2015-06-05 14:03:24.465822+09	2015-06-05 14:03:24.465822+09	1	t
133	collection_selectメソッドで、プルダウンメニューの先頭に空白行を追加するオプションを答えよ	`include_blank: true` or `include_blank: "value"`	trueのときvalue属性は空文字	\N	2015-06-05 15:12:20.676627+09	2015-06-05 15:22:12.27395+09	1	t
134	collection_selectメソッドで、プルダウンメニューが選択されていない時（＝初期値が設定されなかったとき）に「選択して下さい」といった文字列の行を先頭に追加するオプションは？	`prompt: true` or `prompt: "please select"`	trueのときlocaleの設定が適用される\r\n\r\n```\r\nja:\r\n  helpers:\r\n    select:\r\n      prompt: "入力してください"\r\n```	\N	2015-06-05 15:19:20.510505+09	2015-06-05 15:21:43.428404+09	1	t
135	collection_selectメソッドで、初期選択状態を指定するオプションを答えよ	`selected: id`		\N	2015-06-05 15:25:15.739873+09	2015-06-05 15:25:15.739873+09	1	t
136	image_tagメソッドに画像ファイル名を、相対パス`logo.png`で指定した時と絶対パス`/logo.png`で指定した時の違いを、img要素のsrc属性と対応するファイルの位置に関して述べよ	相対パスのとき\r\n\r\n```\r\n<%= image_tag 'logo.png' %>\r\n<img alt="Logo" src="/images/logo.png" />\r\napp/assets/images/logo.png\r\n```\r\n\r\n絶対パスのとき\r\n\r\n```\r\n<%= image_tag '/logo.png' %>\r\n<img alt="Logo" src="/logo.png" />\r\npublic/logo.png\r\n```\r\n		\N	2015-06-06 02:47:49.385388+09	2015-06-06 02:47:49.385388+09	1	t
137	「注文」モデルと「注文明細」モデルが、「１対多」の関連を持っている時、ネストしたフォームを使用して、１件の注文と、その注文のすべての明細を一度に編集・更新したい。この時に行うプログラミングについて、【　】に入る言葉を答えよ\r\n\r\n- ビューのフォームを出力するコード内で【A】メソッドを使用してネストしたフォームコントロールを出力する。\r\n- モデルのコード内で【B】メソッドを使用して、ネストした属性を許可する\r\n- コントローラのコード内で【C】メソッドを使用し、ネストしたパラメータを使用したモデルデータの更新を許可する	- A. `fields_for`\r\n- B. `accepts_nested_attributes_for`\r\n- C. `permit`	A\r\n\r\n```\r\n<%= form_for @order do |f| %>\r\n  <%= f.fields_for :order_details do |od| %>\r\n    商品名：<%= od.text_field :item %>\r\n```\r\n\r\nB\r\n\r\n```\r\nclass Order < ActiveRecord::Base\r\n  has_many :order_details\r\n  accepts_nested_attributes_for :order_details\r\nend\r\n```\r\n\r\nC\r\n\r\n```\r\nclass OrdersController < ApplicationController\r\n  private\r\n  def order_params\r\n    params.require(:order).permit(:name, {order_details_attributes: [:id, :item, :count]})\r\n  end\r\nend\r\n```	\N	2015-06-06 03:03:16.50296+09	2015-06-06 03:03:16.50296+09	1	t
138	Rails4で、デフォルトで使用できるAction Viewのキャッシングの種類はフラグメントキャッシングだけである。正しいか？	正しい。	フラグメントキャッシングはビュー内のブロック単位のキャッシング。ページキャッシング、アクションキャッシングは外部gem化されておりデフォルトでは使用できない。	\N	2015-06-06 04:31:18.225502+09	2015-06-06 04:31:18.225502+09	1	t
139	ActionViewのキャッシングは、デフォルトではすべての環境(development, test, production)で使用できる。正しいか？	正しくない。	デフォルトではproductionのみ。例えばdevelopmentで有効化するには\r\n\r\n```\r\n# config/environments/development.rb\r\nRails.application.configure do\r\n  config.action_controller.perform_caching = true\r\nend\r\n```	\N	2015-06-06 04:33:54.677882+09	2015-06-06 04:33:54.677882+09	1	t
140	ActionViewでフラグメントキャッシングを使用するには何メソッドを使えばよいか？	cacheメソッド\r\n	```\r\n<% cache do %>\r\n  キャッシュブロック\r\n<% end %>\r\n```	\N	2015-06-06 04:35:28.691674+09	2015-06-06 04:35:28.691674+09	1	t
141	ActionViewのキャッシングについて、デフォルトのキャッシュストアはメモリである。正しいか？	正しくない。	デフォルトはファイル(:file_store)。キャッシュストアをメモリにする場合は\r\n\r\n```\r\nconfig.cache_store = :memory_store\r\n```	\N	2015-06-06 04:37:29.927844+09	2015-06-06 04:37:29.927844+09	1	t
142	ActionViewのキャッシングについて、同じアクション内で複数のブロックを区別してキャッシュするための、cacheメソッドのオプションは何か？	action_suffixオプション	```\r\n<% cache action_suffix: 'block1' do %>\r\n  キャッシュブロック1\r\n<% end %>\r\n<% cache action_suffix: 'block2' do %>\r\n  キャッシュブロック2\r\n<% end %>\r\n```	\N	2015-06-06 04:43:00.243395+09	2015-06-06 04:43:00.243395+09	1	t
143	ActionViewのキャッシングで、キャッシュを有効期限切れにするにはどうすればよいか？	expire_fragmentメソッドを使う	```\r\nexpire_fragment controller: 'users', action: 'index', action_suffix: 'block1'\r\n```	\N	2015-06-06 04:45:20.724244+09	2015-06-06 04:45:20.724244+09	1	t
144	コントローラのすべてのアクションでキャッシュブロックを共有するにはどうすればよいか？	cacheメソッドに任意のキーを指定する	```\r\n<% cache 'global_block' do %>\r\n  共有ブロック\r\n<% end %>\r\n```\r\n\r\n上記のキャッシュブロックを削除するには\r\n\r\n```\r\nexpire_fragment 'global_block'\r\n```	\N	2015-06-06 04:47:37.722132+09	2015-06-06 04:47:37.722132+09	1	t
147	コントローラに定義されたメソッドをビューで使うにはどうすればよいか？	コントローラでhelper_methodメソッドでそのメソッドを指定する\r\n\r\n```\r\nhelper_method :hello\r\n```		\N	2015-06-06 05:51:11.116+09	2015-06-06 05:51:11.116+09	1	t
148	コントローラで次のようにHelloモジュールをincludeすることで、ビューでヘルパーメソッドhelloが使用できるようにしたい。\r\n\r\n```\r\n# app/controllers/root_controller.rb\r\nclass RootController < AppicationController\r\n  include Hello\r\nend\r\n```\r\n\r\n次のコードの【　】にあてはまる語句を答えよ\r\n\r\n```\r\n#app/controllers/concerns/hello.rb\r\nmodule Hello\r\n  【A】 ActiveSupport::Concern\r\n  【B】 do\r\n    helper_method :hello\r\n  end\r\n  private\r\n  def hello\r\n    "hello!"\r\n  end\r\nend\r\n```	- A. extend\r\n- B. included	extendメソッドは引数で指定したモジュールのインスタンスメソッドをselfの特異メソッドとして追加する。includedメソッドは、渡したブロックをincludeされたときに実行する。\r\n\r\n定型パターン\r\n\r\n```\r\nmodule M\r\n  extend ActiveSupport::Concern\r\n    included do\r\n      # scope, before_action, helper_methodなど、\r\n      # includeされたときに実行、定義したいもの\r\n      scope :hoge_scope, ->{ where(hoge: nil) }\r\n    end\r\n\r\n  module ClassMethods\r\n    def foo\r\n    end\r\n  end\r\n \r\n  def bar\r\n  end\r\nend\r\n```	\N	2015-06-06 07:26:23.540095+09	2015-06-06 07:26:23.540095+09	1	t
149	Sprocketsのディレクティブのそれぞれの役割を選べ。\r\n\r\n- 1. require\r\n- 2. include\r\n- 3. require_directory\r\n- 4. require_tree\r\n- 5. require_self\r\n\r\n----\r\n\r\n- A. 指定したファイルの内容を一度だけ読み込む。\r\n- B. 指定されたパス以下のファイルの内容を再帰的に読み込む。\r\n- C. このファイルの内容を読み込む。\r\n- D. 指定されたディレクトリ以下のファイルをアルファベット順に読み込む。\r\n- E. 指定したファイルの内容をその都度読み込む。	- 1. require A. 指定したファイルの内容を一度だけ読み込む。\r\n- 2. include E. 指定したファイルの内容をその都度読み込む。\r\n- 3. require_directory D. 指定されたディレクトリ以下のファイルをアルファベット順に読み込む。\r\n- 4. require_tree B. 指定されたパス以下のファイルの内容を再帰的に読み込む。\r\n- 5. require_self C. このファイルの内容を読み込む。		\N	2015-06-06 07:35:14.101364+09	2015-06-06 07:37:33.594857+09	1	t
150	RailsのAjaxサポートに関して、link_toメソッドに`ajax: true`オプションを指定すると、リンククリック時のリクエストはAjaxで実行される。正しいか？	正しくない。	正しくはremoteオプション\r\n\r\n```\r\n<%= link_to '削除', user, method: :delete, remote: true %>\r\n```\r\n\r\noutput\r\n\r\n```\r\n<a data-method="delete" data-remote="true" href="/users/46" rel="nofollow">削除</a>\r\n```	\N	2015-06-06 07:50:01.99218+09	2015-06-06 07:50:01.99218+09	1	t
151	RailsのAjaxサポートに関して、Ajaxによる処理が完了した時に画面を更新するなどの処理を行うには`ajax:success`や`ajax:error`などのAjaxイベントを利用する。正しいか？	正しい。	```\r\n# app/assets/javascripts/users_ajax.js\r\n$(function(){\r\n  $('a[data-remote]').on('ajax:success', function(){\r\n    $(this).parents('tr').remove();\r\n  });\r\n});\r\n```	\N	2015-06-06 07:55:13.52024+09	2015-06-06 07:55:13.52024+09	1	t
152	メーラのクラスと、メール本文を作るためのビューのファイルを生成するためのコマンドを答えよ	`rails generate mailer`	```\r\nrails g mailer UserMailer welcome\r\n```\r\n\r\noutput\r\n\r\n- app/mailers/user_mailer.rb\r\n- app/views/user_mailer/welcome.html.erb\r\n- app/views/user_mailer/welcome.text.erb	\N	2015-06-06 08:00:02.170725+09	2015-06-06 08:00:02.170725+09	1	t
153	送信元メールアドレスなど、メーラで使用するデフォルト値を指定するメソッドは何か？	defaultメソッド	```\r\nclass UserMailer < ActionMailer::Base\r\n  default from: "hoge@a.com"\r\n  def welcome\r\n    @user = "taro"\r\n    mail to: "taro@b.ocm",\r\n           subject: "welcome!!"\r\n  end\r\nend\r\n```	\N	2015-06-06 08:03:07.972228+09	2015-06-06 08:03:07.972228+09	1	t
154	Action Mailerを使用したときに、メールを送信するメソッドは何か？	deliverメソッド	メールを送信するには、メーラのクラスのメソッドを呼び出し、その戻り値のオブジェクトに対してdeliverメソッドを呼び出す\r\n\r\n```\r\nUserMailer.welcome.deliver\r\n```	\N	2015-06-06 08:05:42.285258+09	2015-06-06 08:05:42.285258+09	1	t
155	Action Mailerについて、メール送信方法(SMTP, sendmailコマンドなど)を指定するオプションは何か？	config.action_mailer.delivery_methodオプション	```\r\n#config/environments/development.rb\r\nconfig.action_mailer.delivery_method = :smtp\r\nconfig.action_mailer.raise_delivery_errors = true #メール送信失敗時にエラーを出す\r\nconfig.action_mailer.smtp_settings = {\r\n  address: 'smtp.gmail.com',\r\n  port: 587,\r\n  user_name: 'hoge',\r\n  password: 'fuga',\r\n  authentication: 'plain',\r\n  enable_starttls_auto: true\r\n}\r\n```	\N	2015-06-06 08:10:27.253694+09	2015-06-06 08:10:27.253694+09	1	t
156	送信先(To)のアドレスに複数のアドレスを指定する場合は、メールアドレスの配列やメールアドレスをカンマ区切りで並べた文字列を使用することができる。正しいか？	正しい。		\N	2015-06-06 08:59:19.926277+09	2015-06-06 08:59:19.926277+09	1	t
157	Action Mailerを使用して、下記のようなビューテンプレートを使用し、メールの本文内に画像を表示したい。このときに使用するメソッドは何か？\r\n\r\n```\r\n<h1>インライン画像</h1>\r\n<p>\r\n<%= image_tag attachments['test2.png'].url %>\r\n</p>\r\n```	attachments.inlineメソッド	```\r\nclass TestMailer < ActionMailer::Base\r\n  def test\r\n    attachments.inline['test2.png'] = \r\n      File.read("/Users/user1/test2.png")\r\n    mail to: "hoge@a.com"\r\n  end\r\nend\r\n```	\N	2015-06-06 09:03:23.289339+09	2015-06-06 09:03:23.289339+09	1	t
158	Action Mailerに関して、送信するメールにファイルを添付するメソッドは何か？	attachmentsメソッド	```\r\nclass TestMailer < ActionMailer::Base\r\n  def test\r\n    attachments['test1.png'] = \r\n      File.read("/Users/user1/test1.png")\r\n    mail to: "test@hoge.com"\r\n  end\r\nend\r\n```	\N	2015-06-06 09:06:54.68585+09	2015-06-06 09:06:54.68585+09	1	t
159	Action Mailerで、受信したメールの添付ファイルにアクセスできる。正しいか？	正しい。\r\n	```\r\nclass TestMailer < ActionMailer::Base\r\n  def receive(email)\r\n    if email.has_attachments?\r\n      email.attachments.each do |attachment|\r\n        # attachmentに関する処理\r\n      end\r\n    end\r\n  end\r\nend\r\n```	\N	2015-06-06 09:09:29.597035+09	2015-06-06 09:09:29.597035+09	1	t
160	メールテンプレート内でurl_forメソッドを使用した時のホスト名は設定ファイルで設定することができる。正しいか？	正しい。	`config.action_mailer.default_url_options`で指定する。\r\n\r\nまた、メールのテンプレート内でurl_forメソッドを使用するときは、`only_path: false`を指定して、完全なURL(httpなどから始まる)を生成させる	\N	2015-06-06 09:13:54.043697+09	2015-06-06 09:13:54.043697+09	1	t
241	```\r\naccount.to_query('company[name]')\r\n```\r\n\r\n上記のコードを実行すると下記のような結果が得られる。正しいか？\r\n\r\n```\r\n"company%5Bname%5D=Johnson+%26+Johnson"\r\n```	正しい。	to_queryメソッドはエスケープされたクエリ文字列を返す	\N	2015-07-26 02:44:40.347378+09	2015-07-26 02:44:40.347378+09	1	t
161	Action Mailerでメールを受信するメソッド、および受信したメールの件名と本文を取得するメソッドを答えよ	メール受信:`recieve`  \r\n件名: `subject`  \r\n本文: `body`\r\n	```\r\nclass UserMailer < ActionMailer::Base\r\n  def receive(email)\r\n    page = Page.find_by(address: email.to.first)\r\n    page.emails.create(\r\n      subject: email.subject, \r\n      body: email.body\r\n    )\r\n  end\r\nend\r\n```\r\n\r\nメールサーバ側ではメールを受信した際に下記のコマンドを実行するように設定する\r\n\r\n```\r\nrails runner 'UserMailer.receive(STDIN.read)'\r\n```	\N	2015-06-06 09:37:14.121263+09	2015-06-06 09:37:14.121263+09	1	t
162	モデルの単体テストについて、テストのクラスが継承するクラスは何か？	ActiveSupport::TestCase		\N	2015-06-06 09:44:44.872696+09	2015-06-06 09:44:44.872696+09	1	t
163	テストコード実行中に予期せぬ例外が発生した場合は、テスト処理全体が中断され、別のテストは実行されない。正しいか？	正しくない。	そのテストは中断されるが、別のテストは続けて実行される	\N	2015-06-06 12:12:59.334671+09	2015-06-06 12:12:59.334671+09	1	t
164	テストを実行する際に、完全なバックトレースを表示するにはどうしたらよいか？	BACKTRACE環境変数を１に設定してテストを実行する	`BACKTRACE=1 rake test`	\N	2015-06-06 12:14:48.59284+09	2015-06-06 12:14:48.59284+09	1	t
165	下記のassert系のメソッドのうち、Railsが独自に追加するものではないメソッド(minitest/unitライブラリに標準で備わっているメソッド)を１つ選べ。\r\n\r\n- A. assert_difference\r\n- B. assert_template\r\n- C. assert_redirect_to\r\n- D. assert_response\r\n- E. assert_respond_to\r\n- F. assert_select\r\n	E。	オブジェクトが指定したメソッドを持つことをテストする。	\N	2015-06-06 12:35:14.977789+09	2015-06-06 12:35:14.977789+09	1	t
166	モデルのテストについて、assert_changedメソッドを使用すると、ブロックの実行前後で、指定した式の値(数値)が変化していることを確認できる。正しいか？	正しくない。	assert_changedというメソッドは存在しない。正しくはassert_difference\r\n\r\n```\r\ntest "should add new user" do\r\n  assert_difference('User.count', 1) do\r\n    user = User.create(name: 'taro')\r\n  end\r\nend\r\n```	\N	2015-06-06 12:38:03.239204+09	2015-06-06 12:38:03.239204+09	1	t
167	マイグレーションのchangeメソッド内に記述した時、ロールバックがサポートされないメソッドを１つ選べ\r\n\r\n- A. create_table\r\n- B. drop_table\r\n- C. add_column\r\n- D. remove_column	D remove_column	changeメソッド内で記述した場合にロールバックが可能なメソッド\r\n\r\n### テーブル\r\n\r\n#### create/add\r\n- create_table\r\n- create_join_table\r\n\r\n#### rename\r\n- rename_table\r\n\r\n#### drop/remove\r\n- drop_table\r\n- drop_join_table\r\n\r\n### カラム、インデックス\r\n\r\n#### create/add\r\n- add_column\r\n- add_index\r\n\r\n#### rename\r\n- rename_column\r\n- rename_index\r\n\r\n#### drop/remove\r\n- なし\r\n\r\n### 参照、タイムスタンプ\r\n\r\n#### create/add\r\n- add_reference\r\n- add_timestamps\r\n\r\n#### rename\r\n- なし\r\n\r\n#### drop/remove\r\n- remove_reference\r\n- remove_timestamps\r\n\r\nサポートされないのはカラム・インデックスのremoveと参照・タイムスタンプのrename	\N	2015-06-06 13:20:28.862693+09	2015-06-06 13:41:18.109763+09	1	t
168	マイグレーションファイルで使用できる、precisionオプションとscaleオプションの意味を答えよ	precision: 全体の桁数  \r\nscale: 小数点以下の桁数		\N	2015-06-06 13:53:08.188163+09	2015-06-06 13:53:08.188163+09	1	t
169	link_toメソッドについて、リンククリック時に確認ダイアログを表示するにはどうすればよいか？	data-confirmオプションを使う。\r\n\r\n```\r\n<%= link_to 'Delete', book, method: :delete, data: {confirm: 'Are you sure?'} %>\r\n```		\N	2015-06-14 10:10:41.800584+09	2015-06-14 10:10:41.800584+09	1	t
170	アプリケーションで何らかのコードを、Rails自体が読み込まれる前に実行したい場合、実行したいコードをどこに書けばよいか？\r\n	config/application.rbファイルのrequire 'rails/all'行より前に書く		\N	2015-06-22 15:17:43.464818+09	2015-06-22 15:17:43.464818+09	1	t
171	Active Recordで使用するテーブルを指定するにはどうすればよいか？	ActiveRecord::Base.table_name=メソッドを使用する	```\r\nclass Product < ActiveRecord::Base\r\n  self.table_name = "PRODUCT"\r\nend\r\n```	\N	2015-06-27 02:55:28.993576+09	2015-06-27 02:55:28.993576+09	1	t
172	ロールバックに対応していないマイグレーションを行いたい。次の【　】にあてはまる語句を答えよ\r\n\r\n```\r\nclass ChangeProductsPrice < ActiveRecord::Migration\r\n  def change\r\n    【A】 do |dir|\r\n      change_table :products do |t|\r\n        【B】 { t.change :price, :string }\r\n        【C】 { t.change :price, :integer }\r\n      end\r\n    end\r\n  end\r\nend\r\n```	A reversible  \r\nB dir.up  \r\nC dir.down		\N	2015-06-27 14:06:40.017195+09	2015-06-27 14:07:02.53691+09	1	t
173	rakeタスクに引数を渡すときの、rakeタスクの定義および呼び出し方を答えよ	```\r\ntask :say, [:message1, :message2] do |t, args|\r\n  puts args.message1\r\n  puts args.message2\r\nend\r\n```\r\n\r\n```\r\nrake say['hogege','fugaga']\r\nhogege\r\nfugaga\r\n```		\N	2015-06-27 14:48:19.796572+09	2015-06-27 14:48:19.796572+09	1	t
174	マイグレーションで\r\n\r\n```\r\ncreate_join_table :products, :categories\r\n```\r\n\r\nによってcategories_productsテーブルが作成され、その中にcategory_idカラムとproduct_idカラムが生成されるとき、それらのカラムがnullを許可するにはどうすればよいか？	column_optionsオプションを指定する	```\r\ncreate_join_table :products, :categories, column_options: {null: true}\r\n```	\N	2015-06-27 14:56:40.965303+09	2015-06-27 14:56:40.965303+09	1	t
175	マイグレーションで\r\n\r\n```\r\ncreate_join_table :products, :categories\r\n```\r\n\r\nによって作成されるテーブル名をカスタマイズしたいとき、どうすればよいか？	table_nameオプションを指定する	```\r\ncreate_join_table :products, :categories, table_name: :categorization\r\n```	\N	2015-06-27 14:58:37.665582+09	2015-06-27 14:58:37.665582+09	1	t
176	マイグレーションで、以前のマイグレーションをロールバックするメソッドが存在するか？	存在する。revertメソッド	```\r\nrequire_relative '2012121212_example_migration'\r\n \r\nclass FixupExampleMigration < ActiveRecord::Migration\r\n  def change\r\n    revert ExampleMigration\r\n \r\n    create_table(:apples) do |t|\r\n      t.string :variety\r\n    end\r\n  end\r\nend\r\n```	\N	2015-06-27 15:50:26.909457+09	2015-06-27 15:50:26.909457+09	1	t
177	db:migrateタスクを実行すると、同時に呼び出されるタスクは何か？	db:schema:dumpタスク	db/schema.rbスキーマファイルを更新し、スキーマがデータベースの構造に一致するようにする	\N	2015-06-27 15:54:19.946679+09	2015-06-27 15:54:19.946679+09	1	t
178	rake db:setupタスクで実行される3つの内容を答えよ	- データベースの作成\r\n- スキーマの読み込み\r\n- シードデータを使用したデータベースの初期化		\N	2015-06-27 15:57:29.598537+09	2015-06-27 15:57:29.598537+09	1	t
179	rake db:resetタスクと同等な連続する2つのタスクは何か？	rake db:drop db:setup		\N	2015-06-27 15:58:43.340476+09	2015-06-27 15:58:43.340476+09	1	t
180	マイグレーション実行時に渡したブロックによって生成される出力をすべて抑制するメソッドは？	suppress_messages	```\r\nclass CreateProducts < ActiveRecord::Migration\r\n  def change\r\n    suppress_messages do\r\n      create_table :products do |t|\r\n        t.string :name\r\n        t.text :description\r\n        t.timestamps\r\n      end\r\n    end\r\n \r\n    say "Created a table"\r\n \r\n    suppress_messages {add_index :products, :name}\r\n    say "and an index!", true\r\n \r\n    say_with_time 'Waiting for a while' do\r\n      sleep 10\r\n      250\r\n    end\r\n  end\r\nend\r\n```	\N	2015-06-27 16:04:41.393905+09	2015-06-27 16:04:41.393905+09	1	t
181	マイグレーション実行時にメッセージを出力するメソッドは何か？第2引数でtrueを指定するとどうなるか？	sayメソッド。第2引数でtrueを指定するとインデントする	```\r\nclass CreateProducts < ActiveRecord::Migration\r\n  def change\r\n    suppress_messages do\r\n      create_table :products do |t|\r\n        t.string :name\r\n        t.text :description\r\n        t.timestamps\r\n      end\r\n    end\r\n \r\n    say "Created a table"\r\n \r\n    suppress_messages {add_index :products, :name}\r\n    say "and an index!", true\r\n \r\n    say_with_time 'Waiting for a while' do\r\n      sleep 10\r\n      250\r\n    end\r\n  end\r\nend\r\n```	\N	2015-06-27 16:06:40.327995+09	2015-06-27 16:06:40.327995+09	1	t
182	マイグレーションのメソッドで、受け取ったブロックを実行するのにかかった時間を示すテキストを出力するメソッドは何か？	say_with_time	```\r\nclass CreateProducts < ActiveRecord::Migration\r\n  def change\r\n    suppress_messages do\r\n    create_table :products do |t|\r\n      t.string :name\r\n      t.text :description\r\n      t.timestamps\r\n      end\r\n    end\r\n \r\n    say "Created a table"\r\n \r\n    suppress_messages {add_index :products, :name}\r\n    say "and an index!", true\r\n \r\n    say_with_time 'Waiting for a while' do\r\n      sleep 10\r\n      250\r\n    end\r\n  end\r\nend\r\n```\r\n```\r\n==  CreateProducts: migrating ======\r\n-- Created a table\r\n   -> and an index!\r\n-- Waiting for a while\r\n   -> 10.0013s\r\n   -> 250 rows\r\n==  CreateProducts: migrated (10.0054s) =====\r\n```\r\n\r\nブロックが整数を1つ返す場合、影響を受けた行数であるとみなす。	\N	2015-06-28 04:41:43.013206+09	2015-06-28 04:43:45.729491+09	1	t
183	マイグレーション実行時にメッセージを出さないようにするオプションは？	```\r\nrake db:migrate VERBOSE=false\r\n```		\N	2015-06-28 04:42:56.395028+09	2015-06-28 04:42:56.395028+09	1	t
184	スキーマのダンプ方法を指定するファイルとオプションを答えよ	```\r\n# config/application.rb\r\nconfig.active_record.schema_format = :sql\r\n```\r\n\r\n:sqlまたは:rubyを指定できる		\N	2015-06-28 04:55:55.124851+09	2015-06-28 04:55:55.124851+09	1	t
185	スキーマをruby形式でダンプした時の出力先を答えよ	db/schema.rb	中身はマイグレーションファイルの集合	\N	2015-06-28 04:57:11.796475+09	2015-06-28 04:57:11.796475+09	1	t
186	スキーマのダンプ方法をsqlにした時の出力先を答えよ	db/structure.sql\r\n	rake db:structure:dump	\N	2015-06-28 04:58:48.388901+09	2015-06-28 04:58:48.388901+09	1	t
187	バリデーションをスキップするメソッドを11個答えよ	    decrement!\r\n    decrement_counter\r\n    increment!\r\n    increment_counter\r\n    toggle!\r\n    touch\r\n    update_all\r\n    update_attribute\r\n    update_column\r\n    update_columns\r\n    update_counters\r\n		\N	2015-06-28 05:29:27.01551+09	2015-06-28 05:29:27.01551+09	1	t
188	モデルが他のモデルに関連付けられていて、両方のモデルに対してバリデーションを実行する必要がある場合に使うバリデーションヘルパーは？	validates_associated	```\r\nclass Library < ActiveRecord::Base\r\n  has_many :books\r\n  validates_associated :books\r\nend\r\n```\r\n\r\nオブジェクトを保存しようとすると、関連付けられているオブジェクトごとにvalid?が呼び出される。	\N	2015-06-28 05:51:13.392797+09	2015-06-28 05:51:13.392797+09	1	t
189	バリデーションヘルパーのlengthヘルパーで、長さ制限に関するオプションを4つ(最大、最小、範囲、ちょうど)答えよ。	- :minimum - 属性はこの値より小さな値を取れません。\r\n- :maximum - 属性はこの値より大きな値を取れません。\r\n- :in または :within - 属性の長さは、与えられた区間以内でなければなりません。このオプションの値は範囲でなければなりません。\r\n- :is - 属性の長さは与えられた値と等しくなければなりません。\r\n		\N	2015-06-28 05:55:51.639927+09	2015-06-28 05:56:24.392185+09	1	t
190	バリデーションヘルパーのlengthヘルパーについて、デフォルトのメッセージは【A】オプションを使用してカスタマイズしたり、【B】を長さ制限に対応する数値のプレースホルダとして使用したりできます。	- A :wrong_length、:too_long、:too_short\r\n- B %{count}	```\r\nclass Person < ActiveRecord::Base\r\n  validates :bio, length: { maximum: 1000,\r\n    too_long: "最大%{count}文字まで使用できます" }\r\nend\r\n``	\N	2015-06-28 05:59:06.789385+09	2015-06-28 05:59:06.789385+09	1	t
191	バリデーションヘルパーのlengthヘルパーは、デフォルトでは文字単位で長さをチェックするが、他の方法で長さをチェックするにはどうすればよいか？	:tokenizerオプションを使う	```\r\nclass Essay < ActiveRecord::Base\r\n  validates :content, length: {\r\n    minimum: 300,\r\n    maximum: 400,\r\n    tokenizer: lambda { |str| str.scan(/\\w+/) },\r\n    too_short: "%{count}語以上必要です",\r\ntoo_long: "使用可能な最大語数は%{count}です"\r\n  }\r\nend\r\n```	\N	2015-06-28 15:24:23.835556+09	2015-06-28 15:24:23.835556+09	1	t
192	下記のようなクラスがある。\r\n\r\n```\r\nclass Dungeon < ActiveRecord::Base\r\n  has_many :traps\r\n  has_one :evil_wizard\r\nend\r\n\r\nclass Trap < ActiveRecord::Base\r\n  belongs_to :dungeon\r\nend\r\n\r\nclass EvilWizard < ActiveRecord::Base\r\n  belongs_to :dungeon\r\nend\r\n```\r\n\r\n下記を実行すると、同じデータが異なるメモリー領域上に保持されているので、２つのオブジェクトは同期されていないのがわかる。\r\n\r\n```\r\nd = Dungeon.first\r\nt = d.traps.first\r\nd.level == t.dungeon.level # => true\r\nd.level = 10\r\nd.level == t.dungeon.level # => false\r\n```\r\n\r\nこの双方向のリレーションを同期するためのオプションは何か？	inverse_ofオプション	```\r\nclass Dungeon < ActiveRecord::Base\r\n  has_many :traps, inverse_of: :dungeon\r\n  has_one :evil_wizard, inverse_of: :dungeon\r\nend\r\n\r\nclass Trap < ActiveRecord::Base\r\n  belongs_to :dungeon, inverse_of: :traps\r\nend\r\n\r\nclass EvilWizard < ActiveRecord::Base\r\n  belongs_to :dungeon, inverse_of: :evil_wizard\r\nend\r\n```\r\n\r\nただし下記の場合は使えない\r\n\r\n- :throughアソシエーション\r\n- :polymorphicアソシエーション\r\n- :asアソシエーション\r\n- belongs_toからhas_manyアソシエーションの同期	\N	2015-06-29 13:52:39.830613+09	2015-06-29 13:52:39.830613+09	1	t
193	バリデーションヘルパーのuniquenessヘルパーについて、複合一意制約を定義するためのオプションはなにか？	scopeオプション	```\r\nclass Holiday < ActiveRecord::Base\r\n  validates :name, uniqueness: { scope: :year,\r\n    message: "発生は年に1度までである必要があります" }\r\nend\r\n\r\nclass TeacherSchedule < ActiveRecord::Base\r\n  validates_uniqueness_of :teacher_id, scope: [:semester_id, :class_id]\r\nend\r\n```	\N	2015-06-29 13:59:40.746171+09	2015-06-29 13:59:40.746171+09	1	t
194	バリデーションヘルパーについて、:ifのような条件のオプションを複数のバリデーションで共用するにはどうすればよいか？	with_optionsを使う	```\r\nclass User < ActiveRecord::Base\r\n  with_options if: :is_admin? do |admin|\r\n    admin.validates :password, length: { minimum: 10 }\r\n    admin.validates :email, presence: true\r\n  end\r\nend\r\n```\r\nwith_optionsブロックの内側にあるすべてのバリデーションには、if: :is_admin?という条件が渡される。	\N	2015-06-29 14:06:22.702481+09	2015-06-29 14:06:22.702481+09	1	t
195	バリデーションヘルパーについて、バリデーションを行なう条件を複数定義したい場合、どうすればよいか？	条件をArrayで渡す	```\r\nclass Computer < ActiveRecord::Base\r\n  validates :mouse, presence: true,\r\n                    if: ["market.retail?", :desktop?]\r\n                    unless: Proc.new { |c| c.trackpad.present? }\r\nend\r\n```\r\n\r\nこのバリデーションは、:if条件がすべてtrueになり、かつ:unlessが1つもtrueにならない場合にのみ実行される	\N	2015-06-29 14:08:03.572187+09	2015-06-29 14:08:03.572187+09	1	t
196	Railsのフォームヘルパーを使用してフォームを生成した場合、あるフィールドでバリデーションエラーが発生すると、そのエントリの周りに追加の`<div>`が自動的に生成される。そのdivタグのclassは何か？	field_with_errors	```\r\n<div class="field_with_errors">\r\n<input id="post_title" name="post[title]" size="30" type="text" value="">\r\n</div>\r\n```	\N	2015-06-29 14:12:34.32641+09	2015-07-02 14:38:37.250924+09	1	t
197	```\r\nclass User < ActiveRecord::Base\r\n  after_initialize do |user|\r\n    puts "オブジェクトは初期化されました"\r\n  end\r\n \r\n  after_find do |user|\r\n    puts "オブジェクトが見つかりました"\r\n  end\r\nend\r\n```\r\n\r\nが定義されている時、次のコードを実行した時の出力値をそれぞれ答えよ\r\n\r\n```\r\n>> User.new\r\n \r\n>> User.first\r\n```	```\r\n>> User.new\r\nオブジェクトは初期化されました\r\n=> #<User id: nil>\r\n \r\n>> User.first\r\nオブジェクトが見つかりました\r\nオブジェクトは初期化されました\r\n=> #<User id: 1>\r\n```	- after_initializeコールバックは、Active Recordオブジェクトが1つインスタンス化されるたびに呼び出されます。インスタンス化は、直接newを実行する他にデータベースからレコードが読み込まれるときにも行われます。\r\n- after_findコールバックは、Active Recordがデータベースからレコードを1つ読み込むたびに呼び出されます。\r\n- after_findとafter_initializeが両方定義されている場合は、after_findが先に実行されます。	\N	2015-07-02 14:46:40.508052+09	2015-07-02 14:46:40.508052+09	1	t
198	下記のPictureFileモデルで、対応するレコードがdestroyされた後にファイルを1つ削除する必要があるとする。\r\n\r\n```\r\nclass PictureFile < ActiveRecord::Base\r\n  【A】 :delete_picture_file_from_disk, 【B】\r\n \r\n  def delete_picture_file_from_disk\r\n    if File.exist?(filepath)\r\n      File.delete(filepath)\r\n    end\r\n  end\r\nend\r\n```\r\n\r\n以下のコードにあるpicture_file_2オブジェクトが無効で、save!メソッドがエラーを発生する。picture_file_1に関するファイルが削除されないように、トランザクション完了後にコールバック処理を行うために【A】と【B】に入るコードを答えよ\r\n\r\n```\r\nPictureFile.transaction do\r\n  picture_file_1.destroy\r\n  picture_file_2.save!\r\nend\r\n```\r\n	A after_commit  \r\nB on: [:destroy]	on: [:destroy]を指定しておかないとあらゆるアクションでコールバック処理が行われる	\N	2015-07-12 10:17:07.955015+09	2015-07-12 10:17:52.725669+09	1	t
199	下記のコードでキャッシュコピーを使用せずにキャッシュを再読込するにはどうすればよいか？\r\n\r\n```\r\ncustomer.orders                 # データベースからordersを取得する\r\ncustomer.orders.size            # ordersのキャッシュコピーが使用される\r\ncustomer.orders.empty?          # ordersのキャッシュコピーが使用される\r\n```	関連付けのメソッド呼び出しでtrueを指定するだけで、キャッシュが破棄されてデータが再読み込みされる\r\n\r\n```\r\ncustomer.orders                 # データベースからordersを取得する\r\ncustomer.orders.size            # ordersのキャッシュコピーが使用される\r\ncustomer.orders(true).empty?    # ordersのキャッシュコピーが破棄される\r\n                                # その後データベースから再度読み込まれる\r\n```		\N	2015-07-13 14:48:54.727906+09	2015-07-13 14:48:54.727906+09	1	t
200	下記のモデルが存在する。\r\n\r\n```\r\nclass Assembly < ActiveRecord::Base\r\n  has_and_belongs_to_many :parts\r\nend\r\n \r\nclass Part < ActiveRecord::Base\r\n  has_and_belongs_to_many :assemblies\r\nend\r\n```\r\n\r\nhas_and_belongs_to_many関連付けに対応した結合テーブルを作りたい。下記の【　】にあてはまるコードを答えよ\r\n\r\n```\r\nclass 【A】 < ActiveRecord::Migration\r\n  def change\r\n    create_table 【B】, 【C】 do |t|\r\n      t.integer :assembly_id\r\n      t.integer :part_id\r\n    end\r\n  end\r\nend\r\n```	- A　CreateAssembliesParts\r\n- B　:assemblies_parts\r\n- C　id: false	C…このテーブルはモデルを表さないのでid不要。また、idがあると正常に動作しないことがある。	\N	2015-07-13 14:54:57.887856+09	2015-07-16 03:49:03.288005+09	1	t
201	双方向関連付けで用いられるinverse_ofオプションが併用できない条件を３つ答えよ。	:through関連付け、:polymorphic関連付け、:as関連付け\r\n	belongs_to関連付けの場合、has_manyの逆関連付けは無視される\r\n	\N	2015-07-13 15:02:10.562817+09	2015-07-13 15:02:10.562817+09	1	t
202	下記のようなモデルが有るとき、@customer.orders.sizeを実行した時にCOUNTクエリを発行しないようにRailsのカウンタキャッシュ機能を使うにはどうしたらよいか？\r\n\r\n```\r\nclass Order < ActiveRecord::Base\r\n  belongs_to :customer\r\nend\r\nclass Customer < ActiveRecord::Base\r\n  has_many :orders\r\nend\r\n```	子モデルのbelongs_toに`counter_cache: true`オプションを追加し、親モデルのcustomersテーブルにorders_countカラムを追加する。\r\n\r\n```\r\nclass Order < ActiveRecord::Base\r\n  belongs_to :customer, counter_cache: true\r\nend\r\nclass Customer < ActiveRecord::Base\r\n  has_many :orders\r\nend\r\n```		\N	2015-07-18 05:45:22.329001+09	2015-07-18 05:45:22.329001+09	1	t
203	Railsの関連付けにおいて、counter_cacheを利用する際に親モデルのテーブルに追加するカラム名を指定するにはどうすればよいか？	counter_cache: trueの代わりにcounter_cache: :count_of_ordersのようにカラム名をcounter_cacheオプションに渡す		\N	2015-07-18 05:55:57.048789+09	2015-07-18 05:55:57.048789+09	1	t
204	```\r\nclass Order < ActiveRecord::Base\r\n  belongs_to :customer\r\nend\r\n \r\nclass Customer < ActiveRecord::Base\r\n  has_many :orders\r\nend\r\n```\r\n\r\n上記のようなモデルがあるとき、Customerオブジェクトが保存または削除されたときにOrderオブジェクトのタイムスタンプを現在時刻に更新したい。どのようなオプションを設定すればよいか？	`touch: true`オプションを設定する\r\n\r\n```\r\nclass Order < ActiveRecord::Base\r\n  belongs_to :customer, touch: true\r\nend\r\n \r\nclass Customer < ActiveRecord::Base\r\n  has_many :orders\r\nend\r\n```		\N	2015-07-18 08:32:11.867401+09	2015-07-18 08:32:11.867401+09	1	t
205	```\r\nclass LineItem < ActiveRecord::Base\r\n  belongs_to :order\r\nend\r\n \r\nclass Order < ActiveRecord::Base\r\n  belongs_to :customer\r\n  has_many :line_items\r\nend\r\n \r\nclass Customer < ActiveRecord::Base\r\n  has_many :orders\r\nend\r\n```\r\n\r\n上記のようなモデルがあるとき、@line_item.order.customerを実行した時にあらかじめcustomerオブジェクトを読み込んでおきたい。どのような設定をすればよいか？	belongs_toにincludesメソッドを渡す\r\n\r\n```\r\nclass LineItem < ActiveRecord::Base\r\n  belongs_to :order, -> { includes :customer }\r\nend\r\n```		\N	2015-07-20 03:04:31.843644+09	2015-07-20 03:04:31.843644+09	1	t
206	has_oneのdependentオプションの5つとその効果を答えよ	1. :destroyを指定すると、関連付けられたオブジェクトも同時にdestroyされます。\r\n1. :deleteを指定すると、関連付けられたオブジェクトはデータベースから直接削除されます。このときコールバックは実行されません。\r\n1. :nullifyを指定すると、外部キーがNULLに設定されます。このときコールバックは実行されません。\r\n1. :restrict_with_exceptionを指定すると、関連付けられたレコードがある場合に例外が発生します。\r\n1. :restrict_with_errorを指定すると、関連付けられたオブジェクトがある場合にエラーがオーナーに追加されます。\r\n		\N	2015-07-20 03:26:08.369041+09	2015-07-20 03:26:08.369041+09	1	t
207	has_oneにvalidationオプションをtrueで指定するとどうなるか？	関連付けられたオブジェクトが保存時に必ず検証される。	デフォルトはfalse	\N	2015-07-20 03:28:31.951207+09	2015-07-20 03:28:31.951207+09	1	t
208	```\r\nclass Customer < ActiveRecord::Base\r\n  has_many :orders\r\nend\r\n```\r\n\r\n上記が定義されている時、次の２つの違いを答えよ\r\n\r\n- @customer.orders.delete(@order1)\r\n- @customer.orders.destroy(@order1)\r\n\r\n	- @customer.orders.delete(@order1)\r\n    - 外部キーをNULLに設定することで、コレクションから1つまたは複数のオブジェクトを削除\r\n    - オブジェクト同士がdependent: :destroyで関連付けられている場合はdestroyされる\r\n    - オブジェクト同士がdependent: :delete_allで関連付けられている場合はdeleteされる\r\n- @customer.orders.destroy(@order1)\r\n    - コレクションに関連付けられているオブジェクトに対してdestroyを実行することで、コレクションから1つまたは複数のオブジェクトを削除\r\n    - この場合オブジェクトは無条件でデータベースから削除される。このとき、:dependentオプションがどのように設定されていても無視して削除が行わる		\N	2015-07-20 05:54:02.639862+09	2015-07-20 05:54:02.639862+09	1	t
209	```\r\nclass Customer < ActiveRecord::Base\r\n  has_many :orders\r\nend\r\n```\r\n\r\n上記が定義されている時、@customer.orders.clearを実行するとどうなるか	コレクションからすべてのオブジェクトを削除する		\N	2015-07-20 05:56:08.433068+09	2015-07-20 05:56:08.433068+09	1	t
210	find_eachメソッドで次の事柄を指定するためのオプション名を答えよ\r\n\r\n1. 1回のバッチで取り出すレコード数\r\n2. バッチを開始するレコードのid\r\n3. バッチを終了するレコードのid	1. batch_size\r\n2. begin_at\r\n3. end_at		\N	2015-07-20 06:16:09.216594+09	2015-07-20 06:16:09.216594+09	1	t
211	find_eachメソッドとfind_in_batchesメソッドの違いを述べよ	find_in_batchesは バッチ を個別にではなくモデルの配列としてブロックにyieldする	```\r\nUser.find_each(begin_at: 2000, batch_size: 5000) do |user|\r\n  NewsMailer.weekly(user).deliver_now\r\nend\r\n```\r\n\r\nuserはUserオブジェクト\r\n\r\n```\r\nInvoice.find_in_batches do |invoices|\r\n  export.add_invoices(invoices)\r\nend\r\n```\r\n\r\ninvoicesはinvoiceの配列	\N	2015-07-20 06:19:03.944054+09	2015-07-20 06:19:03.944054+09	1	t
212	ActiveRecordのクエリメソッドで、並び順が指定されている場合に並び順を逆にするメソッドは？	reverse_order		\N	2015-07-20 06:29:37.469343+09	2015-07-20 06:29:37.469343+09	1	t
213	ActiveRecordのクエリメソッドで、既存のwhere条件を上書きするメソッドは？	rewhere	```\r\nArticle.where(trashed: true).rewhere(trashed: false)\r\nSELECT * FROM articles WHERE `trashed` = 0\r\n\r\nArticle.where(trashed: true).where(trashed: false)\r\nSELECT * FROM articles WHERE `trashed` = 1 AND `trashed` = 0\r\n```	\N	2015-07-20 06:30:17.517739+09	2015-07-20 06:30:52.081604+09	1	t
214	楽観的ロックを使用する際に、テーブルに追加するカラムは？	interger型のlock_versionカラム		\N	2015-07-20 06:34:10.141804+09	2015-07-20 06:34:10.141804+09	1	t
215	楽観的ロックを使用する際に追加するカラムのカラム名を変更するオプションは？	locking_column\r\n\r\n```\r\nclass Client < ActiveRecord::Base\r\n  self.locking_column = :lock_client_column\r\nend\r\n```		\N	2015-07-20 06:35:09.044261+09	2015-07-20 06:35:09.044261+09	1	t
216	```\r\nSELECT articles.* FROM articles\r\n  INNER JOIN comments ON comments.article_id = articles.id\r\n  INNER JOIN guests ON guests.comment_id = comments.id\r\n```\r\n\r\n上記のようなSQLが発行されるように次のコードの空欄をうめよ\r\n\r\n```\r\nArticle.【　】\r\n```	```\r\nArticle.joins(comments: :guest)\r\n```	ネストした関連付けを結合する (単一レベル)パターン	\N	2015-07-20 06:43:08.605525+09	2015-07-20 06:43:17.584302+09	1	t
217	```\r\nSELECT categories.* FROM categories\r\n  INNER JOIN articles ON articles.category_id = categories.id\r\n  INNER JOIN comments ON comments.article_id = articles.id\r\n  INNER JOIN guests ON guests.comment_id = comments.id\r\n  INNER JOIN tags ON tags.article_id = articles.id\r\n```\r\n\r\n上記のようなSQLが発行されるように、次の【　】をうめよ\r\n\r\n```\r\nCategory.【　】\r\n```	```\r\nCategory.joins(articles: [{ comments: :guest }, :tags])\r\n```	ネストした関連付けを結合する (複数レベル)パターン	\N	2015-07-20 06:45:08.944766+09	2015-07-20 06:45:08.944766+09	1	t
218	find_by_sqlの返り値は単数のオブジェクトである。正しいか？	正しくない	オブジェクトの配列を返す。返されるオブジェクトが１つでも配列となる。	\N	2015-07-20 07:48:57.616116+09	2015-07-20 07:48:57.616116+09	1	t
219	ActiveRecordのselect_allメソッドの返り値はオブジェクトの配列である。正しいか？	正しくない	オブジェクトのハッシュの配列。\r\n\r\n```\r\nClient.connection.select_all("SELECT first_name, created_at FROM clients WHERE id = '1'")\r\n# => [\r\n  {"first_name"=>"Rafael", "created_at"=>"2012-11-10 23:23:45.281189"},\r\n  {"first_name"=>"Eileen", "created_at"=>"2013-12-09 11:22:35.221282"}\r\n]\r\n```	\N	2015-07-20 07:50:14.027258+09	2015-07-20 07:50:14.027258+09	1	t
220	クラスのメソッドにカスタムのプレフィックスやサフィックスを追加するActiveModelのモジュールは何か？	ActiveModel::AttributeMethods		\N	2015-07-20 07:59:14.192741+09	2015-07-20 07:59:14.192741+09	1	t
242	instance_valuesメソッドが返すハッシュのキーと値はそれぞれどのようなものか？	キーはインスタンス変数名から＠を除いたもの、値はインスタンス変数の値\r\n\r\n```\r\nclass C\r\n  def initialize(x, y)\r\n    @x, @y = x, y\r\n  end\r\nend\r\n \r\nC.new(0, 1).instance_values # => {"x" => 0, "y" => 1}\r\n```		\N	2015-07-26 02:46:52.182341+09	2015-07-26 02:46:52.182341+09	1	t
221	ActiveModel::AttributeMethodsをincludeした後に、\r\n\r\n1. プレフィックスまたはサフィックスを定義する\r\n2. オブジェクト内にあるプレフィックス/サフィックスの追加対象となるメソッドを指定する\r\n\r\n方法を答えよ	```\r\n1.\r\n  attribute_method_prefix 'reset_'\r\n  attribute_method_suffix '_highest?'\r\n\r\n2.\r\n  define_attribute_methods 'age'\r\n```	```\r\nclass Person\r\n  include ActiveModel::AttributeMethods\r\n \r\n  attribute_method_prefix 'reset_'\r\n  attribute_method_suffix '_highest?'\r\n  define_attribute_methods 'age'\r\n \r\n  attr_accessor :age\r\n \r\n    private\r\n    def reset_attribute(attribute)\r\n      send("#{attribute}=", 0)\r\n    end\r\n \r\n    def attribute_highest?(attribute)\r\n      send(attribute) > 100\r\n    end\r\nend\r\n \r\nperson = Person.new\r\nperson.age = 110\r\nperson.age_highest?  # true\r\nperson.reset_age     # 0\r\nperson.age_highest?  # false\r\n```	\N	2015-07-20 08:01:36.133926+09	2015-07-20 08:01:36.133926+09	1	t
222	rubyのincludeとextendの違いを答えよ\r\n	||include|extend|\r\n|---|---|---|\r\n|メソッドの定義元|Moduleクラス|Objectクラス|\r\n|振る舞い|インスタンスメソッドとして取り込む。クラス（のインスタンス）に機能を追加|クラスメソッドとして取り込む。インスタンスメソッドをそのオブジェクトの特異メソッドとして取り込む。|		\N	2015-07-20 08:17:45.274027+09	2015-07-20 08:18:06.493153+09	1	t
223	オブジェクトが変更されたかどうか、変更前と変更後の値を取得する、などをしたいときにincludeするActiveModelのモジュールは？	ActiveModel::Dirty		\N	2015-07-20 08:30:31.692036+09	2015-07-20 08:30:31.692036+09	1	t
224	```\r\n<%= render partial: "product", as: "item" %>\r\n```\r\n\r\nにおける、asオプションの意味はなにか？	ローカル変数の名前を変更する。下記と同じになる\r\n\r\n```\r\n<%= render partial: "product", locals: {item: @product} %>\r\n```		\N	2015-07-20 08:36:53.001605+09	2015-07-20 08:36:53.001605+09	1	t
225	```\r\n<%= content_tag_for(:tr, @post) do %>\r\n  <td><%= @post.title %></td>\r\n<% end %>\r\n```\r\n\r\n上のコードで生成されるtrタグのidおよびclassはどのような値をとるか？	idはオブジェクト名_idの形式、classはオブジェクト名となる\r\n\r\n```\r\n<tr id="post_1234" class="post">\r\n  <td>Hello World!</td>\r\n</tr>\r\n```		\N	2015-07-20 08:42:58.289129+09	2015-07-20 08:42:58.289129+09	1	t
226	ActionViewのcontent_tag_forメソッドの第2引数にオブジェクトのコレクションを渡すとどうなるか？	オブジェクトをループで回してそれぞれのコンテナを作成する。\r\n\r\n```\r\n<%= content_tag_for(:tr, @posts) do |post| %>\r\n  <td><%= post.title %></td>\r\n<% end %>\r\n```\r\n\r\n```\r\n<tr id="post_1234" class="post">\r\n  <td>Hello World!</td>\r\n</tr>\r\n<tr id="post_1235" class="post">\r\n  <td>Ruby on Rails Rocks!</td>\r\n</tr>\r\n```		\N	2015-07-20 08:45:23.095273+09	2015-07-20 08:45:23.095273+09	1	t
227	画像やJSなどのアセットの読み込み先サーバーを指定するオプションは何か？オプションを指定するファイルはどこか？	config/environments/production.rbファイルに\r\n\r\n```\r\nconfig.action_controller.asset_host = "assets.example.com"\r\n```\r\n\r\nのように指定する	デフォルトはホストされているpublicフォルダ	\N	2015-07-20 08:50:47.138215+09	2015-07-20 08:50:47.138215+09	1	t
228	```\r\nnumber_to_human(1234) \r\nnumber_to_human_size(1234) \r\n```\r\n\r\n上のコードの返り値をそれぞれ答えよ	```\r\n# => "1.23 Thousand"\r\n# => 1.21 KB\r\n```		\N	2015-07-20 09:27:25.230051+09	2015-07-20 09:27:25.230051+09	1	t
229	```\r\nnumber_with_precision(111.2345)\r\nnumber_with_precision(111.2345, 2)\r\n```\r\n\r\n上のコードの返り値をそれぞれ答えよ	```\r\nnumber_with_precision(111.2345)     # => 111.235\r\nnumber_with_precision(111.2345, 2)  # => 111.23\r\n```	数値を指定された精度(precision)に変換。デフォルトの精度は3。	\N	2015-07-20 09:35:50.990314+09	2015-07-20 09:35:50.990314+09	1	t
230	リクエストパラメータに配列を含めたい場合、それはどのような形式になるか？	空の角括弧[]を含める\r\n\r\n```\r\nGET /clients?ids[]=1&ids[]=2&ids[]=3\r\n```	params[:ids]の値は["1", "2", "3"]になる	\N	2015-07-20 14:47:58.700097+09	2015-07-20 14:47:58.700097+09	1	t
231	リクエストパラメータをJSONフォーマットで送信した時、自動的にparamsハッシュに変換されるための条件は何か？	リクエストの"Content-Type"に"application/json"が指定されていること		\N	2015-07-20 14:50:26.079007+09	2015-07-20 14:50:26.079007+09	1	t
232	HTTPダイジェスト認証の設定方法を述べよ	authenticate_or_request_with_http_digestメソッドを使う\r\n\r\n```\r\nclass AdminsController < ApplicationController\r\n  USERS = { "lifo" => "world" }\r\n \r\n  before_action :authenticate\r\n \r\n  private\r\n \r\n    def authenticate\r\n      authenticate_or_request_with_http_digest do |username|\r\n        USERS[username]\r\n      end\r\n    end\r\nend\r\n```		\N	2015-07-20 15:10:57.579195+09	2015-07-20 15:10:57.579195+09	1	t
233	PDFをダウンロードできるようにするために、RailsのMIME typeにPDFを追加したい。どのファイルにどのように記述すればよいか？	```\r\n# config/initializers/mime_types.rb\r\n\r\nMime::Type.register "application/pdf", :pdf\r\n```		\N	2015-07-20 15:16:35.73766+09	2015-07-20 15:16:35.73766+09	1	t
234	特定のリクエストパラメータのうち、ログに出力したくないデータをフィルタしたいときの設定を答えよ	```\r\nconfig.filter_parameters << :password\r\n```	フィルタされたパラメータはログ内で [FILTERED] という文字に置き換えられる	\N	2015-07-20 15:22:08.147782+09	2015-07-20 15:22:08.147782+09	1	t
235	リダイレクト先のURLを、ログに出力したくないときの設定を答えよ	```\r\nconfig.filter_redirect << 's3.amazonaws.com'\r\n\r\nconfig.filter_redirect.concat ['s3.amazonaws.com', /private_path/]\r\n```		\N	2015-07-20 15:23:03.873096+09	2015-07-20 15:23:03.873096+09	1	t
236	ActiveSupportのblank?メソッドを使うために最低限必要なrequire文を答えよ	```\r\nrequire 'active_support'\r\nrequire 'active_support/core_ext/object/blank'\r\n```		\N	2015-07-22 14:56:24.883614+09	2015-07-22 14:56:24.883614+09	1	t
237	ActiveSupportのObjectに対するすべての拡張機能を利用するために最低限必要なrequire文を述べよ\r\n	```\r\nrequire 'active_support'\r\nrequire 'active_support/core_ext/object'\r\n```		\N	2015-07-22 14:57:33.891029+09	2015-07-22 14:57:33.891029+09	1	t
238	ActiveSupportのすべてのコア拡張機能を読み込むためのrequire文を述べよ	```\r\nrequire 'active_support'\r\nrequire 'active_support/core_ext'\r\n```		\N	2015-07-22 14:59:21.055077+09	2015-07-22 14:59:21.055077+09	1	t
239	利用可能なActive Supportをすべて読み込みたい場合のrequire文を述べよ	```\r\nrequire 'active_support/all'\r\n```		\N	2015-07-22 15:01:22.049248+09	2015-07-22 15:01:22.049248+09	1	t
240	arrayのオブジェクトをdupメソッドでコピーすると、arrayは別のオブジェクトとして複製されるが、arrayの要素のオブジェクトは複製されない。arrayの要素のオブジェクトも複製できるようなActiveSupportのメソッドは何か？	deep_dup	```\r\narray     = ['string']\r\nduplicate = array.deep_dup\r\n duplicate.first.gsub!('string', 'foo')\r\n array     # => ['string']\r\nduplicate # => ['foo']\r\n```	\N	2015-07-26 01:57:43.776733+09	2015-07-26 01:57:43.776733+09	1	t
243	instance_variable_namesメソッドの返り値はどのような値か？	インスタンス変数名の配列。＠は含む。\r\n\r\n```\r\nclass C\r\n  def initialize(x, y)\r\n    @x, @y = x, y\r\n  end\r\nend\r\n \r\nC.new(0, 1).instance_variable_names # => ["@x", "@y"]\r\n```		\N	2015-07-26 02:48:21.227902+09	2015-07-26 02:48:21.227902+09	1	t
244	ActiveSupportのparentsメソッドの返り値は何か？	Objectに到達するまでのモジュールの配列。\r\n\r\n```\r\nModule X\r\n  module Y\r\n    module Z\r\n    end\r\n  end\r\nend\r\nM = X::Y::Z\r\n \r\nX::Y::Z.parents # => [X::Y, X, Object]\r\nM.parents       # => [X::Y, X, Object]\r\n```		\N	2015-07-26 02:52:22.939685+09	2015-07-26 02:52:34.601208+09	1	t
245	```\r\nmodule X\r\n  X1 = 1\r\n  X2 = 2\r\n  module Y\r\n    Y1 = :y1\r\n    X1 = :overrides_X1_above\r\n  end\r\nend\r\n ```\r\n\r\nが定義されている時、下記の実行結果を答えよ\r\n\r\n```\r\nX.local_constants\r\nX::Y.local_constants\r\n```	```\r\nX.local_constants    # => [:X1, :X2, :Y]\r\nX::Y.local_constants # => [:Y1, :X1]\r\n```		\N	2015-07-26 02:55:02.779563+09	2015-07-26 02:55:02.779563+09	1	t
246	ActiveSupportのdescendantasメソッドの返り値は何か？	そのレシーバより下位にあるすべてのクラスを返す\r\n\r\n```\r\nclass C; end\r\nC.descendants # => []\r\n \r\nclass B < C; end\r\nC.descendants # => [B]\r\n \r\nclass A < B; end\r\nC.descendants # => [B, A]\r\n \r\nclass D < C; end\r\nC.descendants # => [B, A, D]\r\n```\r\n		\N	2015-07-26 05:11:18.218839+09	2015-07-26 05:11:18.218839+09	1	t
247	```\r\n"Hello World".xxxx(/Hello /) # => "World"\r\n```\r\n\r\nxxxxにあてはまるメソッド名を答えよ\r\n	remove		\N	2015-07-26 05:15:29.394797+09	2015-07-26 05:15:29.394797+09	1	t
248	```\r\n" \\n  foo\\n\\r \\t bar \\n".xxxx # => "foo bar"\r\n```\r\n\r\nxxxxにあてはまるメソッド名を答えよ	squish	行頭と末尾のホワイトスペースを除去し、連続したホワイトスペースを1つに減らす	\N	2015-07-26 05:16:39.070009+09	2015-07-26 05:16:39.070009+09	1	t
249	```\r\n"Oh dear! Oh dear! I shall be late!".truncate(20, omission: '&hellip;')\r\n```\r\n\r\nの返り値を答えよ\r\n	```\r\n"Oh dear! Oh &hellip;"\r\n```	truncateメソッドは指定されたlengthまで長さを切り詰めたレシーバのコピーを返す。omissionオプションで省略文字(...)を変更できる。lengthは省略文字の長さを含むことに注意。	\N	2015-07-26 05:23:17.728099+09	2015-07-26 05:23:17.728099+09	1	t
250	```\r\n"Oh dear! Oh dear! I shall be late!".truncate_words(4)\r\n```\r\nの返り値を答えよ	```\r\n"Oh dear! Oh dear!..."\r\n```	truncate_wordsメソッドは、指定されたワード数から後ろをきりおとしたレシーバのコピーを返す	\N	2015-07-26 05:26:18.765787+09	2015-07-26 05:26:18.765787+09	1	t
251	```\r\n  puts <<-USAGE.xxxx\r\n    This command does such and such.\r\n \r\n    Supported options are:\r\n      -h         This message\r\n      ...\r\n  USAGE\r\n```\r\n\r\n出力結果が左寄せで表示されるように、xxxxにあてはまるメソッド名を答えよ	strip_heredoc		\N	2015-07-26 05:27:51.277115+09	2015-07-26 05:27:51.277115+09	1	t
252	```\r\n<<EOS.xxxx(2)\r\ndef some_method\r\n  some_code\r\nend\r\nEOS\r\n```\r\n\r\n上記の実行結果が下記になるようなメソッド名xxxxを答えよ\r\n\r\n```\r\n# =>\r\n  def some_method\r\n    some_code\r\n  end\r\n```	indent	第1引数はインデントの数、第2引数はインデントに使用する文字	\N	2015-07-26 09:59:40.933896+09	2015-07-26 09:59:40.933896+09	1	t
253	次のコードの実行結果をそれぞれ答えよ\r\n\r\n```\r\n"hello".at 2\r\n"hello".from 2\r\n"hello".to 2\r\n```	```\r\nl\r\nllo\r\nhel\r\n```		\N	2015-07-26 10:01:54.121102+09	2015-07-26 10:01:54.121102+09	1	t
254	次のコードの実行結果を答えよ\r\n\r\n```\r\n"dude".pluralize(0)\r\n"dude".pluralize(1)\r\n"dude".pluralize(2)\r\n```	```\r\ndudes\r\ndude\r\ndudes\r\n```		\N	2015-07-26 10:05:45.244885+09	2015-07-26 10:05:45.244885+09	1	t
255	次のコードの実行結果を答えよ\r\n\r\n```\r\n"backoffice/session".camelize\r\n```	```\r\n"Backoffice::Session"\r\n```	スラッシュは::	\N	2015-07-26 10:06:59.012908+09	2015-07-26 10:06:59.012908+09	1	t
256	次のコードの実行結果を答えよ\r\n\r\n```\r\n"alice in wonderland".titleize\r\n```	```\r\n"Alice In Wonderland"\r\n```		\N	2015-07-26 10:09:33.237986+09	2015-07-26 10:09:33.237986+09	1	t
257	次のコードの実行結果を答えよ\r\n\r\n```\r\n"Admin::Hotel::ReservationUtils".demodulize\r\n```	```\r\n"ReservationUtils"\r\n```\r\n	パス部分を取り除いて右側の定数名だけにする	\N	2015-07-26 10:11:53.386446+09	2015-07-26 10:11:53.386446+09	1	t
258	次のコードの実行結果を答えよ\r\n\r\n```\r\n"Admin::Hotel::ReservationUtils".deconstantize\r\n```\r\n	```\r\n"Admin::Hotel"\r\n```	フルパスの定数の、一番右の部分を取り除く	\N	2015-07-26 10:13:12.73534+09	2015-07-26 10:13:12.73534+09	1	t
259	次のコードの実行結果を答えよ\r\n\r\n```\r\n"John Smith".parameterize\r\n```	```\r\n"john-smith"\r\n```		\N	2015-07-26 10:15:40.792042+09	2015-07-26 10:15:40.792042+09	1	t
260	次のコードの実行結果を答えよ\r\n\r\n```\r\n"invoices".classify\r\n```	```\r\n"Invoice"\r\n```	テーブル名に対応するクラス名を返す	\N	2015-07-26 10:16:56.680209+09	2015-07-26 10:16:56.680209+09	1	t
261	次のコードの実行結果を答えよ\r\n\r\n```\r\n"author_id".humanize\r\n```	```\r\n"Author"\r\n```	属性名を英語的に読みやすい表記に変換する\r\n\r\n- 引数に (英語の) 活用ルールを適用します(inflection)。\r\n- 冒頭にアンダースコアがある場合は削除します。\r\n- 末尾に"_id"がある場合は削除します。\r\n- アンダースコアが他にもある場合はスペースに置き換えます。\r\n- 略語を除いてすべての単語を小文字にします(downcase)。\r\n- 最初の単語だけ冒頭の文字を大文字にします(capitalize)。\r\n	\N	2015-07-26 10:19:21.531991+09	2015-07-26 10:19:54.535408+09	1	t
262	下記のようにレシーバの整数に対応する序数のサフィックス文字列を返すメソッド名xxxxを答えよ\r\n\r\n```\r\n2.xxxx    # => "nd"\r\n```	ordinal		\N	2015-07-26 10:26:21.313043+09	2015-07-26 10:26:21.313043+09	1	t
263	下記のようにレシーバの整数に、対応する序数文字列を追加したものを返すメソッド名xxxxを答えよ\r\n\r\n```\r\n2.xxxx    # => "2nd"\r\n```	ordinalize		\N	2015-07-26 10:27:12.305561+09	2015-07-26 10:27:12.305561+09	1	t
264	Invoiceオブジェクトがnumberメソッドで番号を返すとき、Invoiceのコレクションから、その番号をキー、Invoiceオブジェクトを値とするようなハッシュを生成するメソッドは？\r\n\r\n```\r\ninvoices.xxxx(&:number)\r\n# => {'2009-032' => <Invoice ...>, '2009-008' => <Invoice ...>, ...}\r\n```	index_byメソッド\r\n\r\n```\r\ninvoices.index_by(&:number)\r\n# => {'2009-032' => <Invoice ...>, '2009-008' => <Invoice ...>, ...}\r\n```		\N	2015-08-03 14:53:49.161098+09	2015-08-03 14:53:49.161098+09	1	t
265	collection.size > 1の短縮形であるActiveSupportのメソッドは？	many?	collection.size > 0 は any?	\N	2015-08-03 14:56:21.378883+09	2015-08-03 14:56:21.378883+09	1	t
266	```\r\n%w(a b c d).to(2)\r\n```\r\n\r\nの返り値を答えよ	%w(a b c)	配列の冒頭から、渡されたインデックスが示す箇所までの範囲	\N	2015-08-03 15:04:16.918294+09	2015-08-03 15:04:16.918294+09	1	t
267	```\r\n%w(a b c d).from(2)\r\n```\r\n\r\nの返り値を答えよ	%w(c d)	配列のうち、インデックスが指す箇所から末尾までの要素	\N	2015-08-03 15:05:02.359624+09	2015-08-03 15:05:02.359624+09	1	t
268	```\r\n%w(a b c d).prepend('e')\r\n```\r\n\r\nの返り値を答えよ	%w(e a b c d)	Array#unshiftの別名	\N	2015-08-03 15:07:12.303772+09	2015-08-03 15:07:12.303772+09	1	t
269	```\r\n%w(a b c d).append('e')\r\n```\r\n\r\nの返り値を答えよ	%w(a b c d e)	Array#<<の別名	\N	2015-08-03 15:08:26.02168+09	2015-08-03 15:08:26.02168+09	1	t
270	下記のように、可変長の引数をとることができ、引数の末尾でオプションのハッシュを受け取ることができるようなメソッドxxxxは何か？\r\n\r\n```\r\ndef func(*args)\r\n  options = args.xxxx\r\n  p args\r\n  p options\r\nend\r\n\r\n> func(:one, :two, :three, :a => true, :b => true)\r\n[:one, :two, :three]\r\n{:a=>true, :b=>true}\r\n```	extract_options!		\N	2015-08-03 15:15:06.668633+09	2015-08-03 15:15:19.946635+09	1	t
271	次のように、英単語の配列を、要素を列挙するような英文に変換するメソッドはなにか？\r\n\r\n```\r\n%w(Earth Wind Fire).xxxx # => "Earth, Wind, and Fire"\r\n```	to_sentence		\N	2015-08-04 14:18:23.241263+09	2015-08-04 14:18:23.241263+09	1	t
272	返り値を答えよ\r\n\r\n```\r\n%w(1 2 3 4 5 6 7 8).in_groups_of(2)\r\n```	```\r\n[["1", "2"], ["3", "4"], ["5", "6"], ["7", "8"]]\r\n```	in_groups_ofメソッドは、指定のサイズで配列を連続したグループに分割	\N	2015-08-11 07:17:27.189241+09	2015-08-11 07:17:27.189241+09	1	t
273	次の返り値を答えよ\r\n\r\n```\r\n%w(1 2 3 4 5 6 7 8).in_groups(2)\r\n```	```\r\n[["1", "2", "3", "4"], ["5", "6", "7", "8"]]\r\n```	in_groupsは、配列を指定の個数のグループに分割	\N	2015-08-11 07:18:48.754895+09	2015-08-11 07:18:48.754895+09	1	t
274	文字列でもシンボルでも値を取り出せるように、ハッシュを変換するActiveSupportのメソッドはなにか？	with_indifferent_access	```\r\n{ a: 1 }.with_indifferent_access['a'] # => 1\r\n```	\N	2015-08-11 14:07:38.683225+09	2015-08-11 14:07:38.683225+09	1	t
275	引数と一致するキーと、それに対応する値からなるハッシュを返すメソッドは？\r\n\r\n```\r\n{a: 1, b: 2, c: 3}.xxxx(:a, :c)\r\n# => {:c=>3, :a=>1}\r\n```	slice		\N	2015-08-11 14:12:03.541847+09	2015-08-11 14:12:03.541847+09	1	t
276	ハッシュに対してActive Supportのextract!メソッドを実行した時、返り値および元のハッシュがどうなるか答えよ	返り値　引数に渡したキーにマッチするキーと値のハッシュ  \r\n元のハッシュ　返り値が取り除かれたハッシュになる	```\r\nhash = {a: 1, b: 2}\r\nrest = hash.extract!(:a) # => {:a=>1}\r\nhash                     # => {:b=>2}\r\n```	\N	2015-08-11 14:15:34.114647+09	2015-08-12 06:36:07.550758+09	1	t
277	ActiveSupportのmultiline?メソッドは何を判定するメソッドか？	正規表現に/mフラグが設定されているかどうかをチェックする。このフラグが設定されていると、ドット (.) が改行にマッチし、複数行を扱えるようになる。	```\r\n%r{.}.multiline? # => false\r\n%r{.}m.multiline? # => true\r\n \r\nRegexp.new('.').multiline?                    # => false\r\nRegexp.new('.', Regexp::MULTILINE).multiline? # => true\r\n```	\N	2015-08-15 10:06:37.72747+09	2015-08-15 10:06:37.72747+09	1	t
278	下記を実行した時の出力はどのような形式か？\r\n\r\n```\r\n(Date.today..Date.tomorrow).to_s(:db)\r\n```	SQLのBETWEEN句	```\r\n(Date.today..Date.tomorrow).to_s(:db)\r\n# => "BETWEEN '2009-10-25' AND '2009-10-26'"\r\n```	\N	2015-08-15 10:09:13.241666+09	2015-08-15 10:09:13.241666+09	1	t
279	昨年、および来年の同じ日と月を返すメソッドは？	prev_yearメソッド、next_yearメソッド	```\r\nd = Date.new(2010, 5, 8) # => Sat, 08 May 2010\r\nd.prev_year              # => Fri, 08 May 2009\r\nd.next_year              # => Sun, 08 May 2011\r\n```\r\n\r\nprev_yearはlast_yearの別名	\N	2015-08-17 14:30:31.766828+09	2015-08-17 14:30:31.766828+09	1	t
280	beginning_of_weekメソッドとend_of_weekメソッドの週の始まりのデフォルトは何曜日か？	月曜日	```\r\nd = Date.new(2010, 5, 8)     # => Sat, 08 May 2010\r\nd.beginning_of_week          # => Mon, 03 May 2010\r\n```\r\n\r\n引数を渡して週の始まりを変更できる\r\n\r\n```\r\nd.beginning_of_week(:sunday) # => Sun, 02 May 2010\r\n```	\N	2015-08-17 14:39:51.159804+09	2015-08-17 14:39:51.159804+09	1	t
281	mondayメソッドとsundayメソッドは、それぞれいつの日を返すか？	前の月曜、次の日曜	```\r\nd = Date.new(2010, 5, 8)     # => Sat, 08 May 2010\r\nd.monday                     # => Mon, 03 May 2010\r\nd.sunday                     # => Sun, 09 May 2010\r\n```	\N	2015-08-17 14:40:54.534217+09	2015-08-17 14:40:54.534217+09	1	t
282	```\r\nd = Date.new(2010, 5, 9) # => Sun, 09 May 2010\r\n```\r\n\r\nのとき、\r\n\r\n```\r\nd.next_week\r\nd.next_week(:saturday)\r\n```\r\n\r\nの返り値をそれぞれ答えよ	```\r\nd.next_week              # => Mon, 10 May 2010\r\nd.next_week(:saturday)   # => Sat, 15 May 2010\r\n```		\N	2015-08-17 15:29:12.362688+09	2015-08-17 15:29:12.362688+09	1	t
283	ルーティングの挙動をチェックするテストメソッドを２つ答えよ。また引数を答えよ	assert_generates('期待するパス', url_forに渡すようなオプション)  \r\nassert_recognizes(url_forに渡すようなオプション, '期待するパス')	assert_generates('hello/list', {controller: 'hello', action: 'list'})	\N	2015-08-26 02:50:45.84483+09	2015-08-26 02:50:45.84483+09	1	t
284	Unitテスト、Functionalテスト、Integrationテストで継承するクラスをそれぞれ答えよ	ActiveSupport::TestCase  \r\nActionController::TestCase  \r\nActionDispatch::IntegrationTest  		\N	2015-08-26 02:54:15.591765+09	2015-08-26 02:54:15.591765+09	1	t
285	メールを配信直前に加工するために、何メソッドを定義したクラスを用意し、そのクラスをどうすればよいか？	delivering_emailを定義したクラスを、config/initializers/以下のファイルの中で、ActionMailer::Base.register_interceptorの引数に渡して実行する	```\r\nclass SandboxEmailInterceptor\r\n  def self.delivering_email(message)\r\n    message.to = ['sandbox@example.com']\r\n  end\r\nend\r\n\r\n# config/initializers/sandbox_email_interceptor.rb\r\nActionMailer::Base.register_interceptor(SandboxEmailInterceptor) if Rails.env.staging?\r\n```	\N	2015-08-26 13:06:17.318745+09	2015-08-26 13:06:17.318745+09	1	t
286	config/environments/$RAILS_ENV.rbファイルに追加する設定で、\r\n\r\n```\r\nconfig.action_mailer.perform_deliveries = false\r\n```\r\n\r\nを指定するとどうなるか	メールが配信されなくなる。機能のテスト用。defaultはtrue		\N	2015-08-26 13:08:40.928582+09	2015-08-26 13:08:40.928582+09	1	t
287	アクションで使用するデフォルトのメイラービューを変更するにはどうすればよいか？	mailメソッドにtemplate_path, template_nameをオプションで指定する	```\r\nclass UserMailer < ApplicationMailer\r\n  default from: 'notifications@example.com'\r\n \r\n  def welcome_email(user)\r\n    @user = user\r\n    @url  = 'http://example.com/login'\r\n    mail(to: @user.email,\r\n         subject: 'Welcome to My Awesome Site',\r\n         template_path: 'notifications',\r\n         template_name: 'another')\r\n  end\r\nend\r\n```	\N	2015-08-26 13:34:37.862621+09	2015-08-26 13:34:37.862621+09	1	t
288	メーラーの同じアクションで、HTMLメールはテンプレートを指定し、テキストメールはテキストを出力するにはどうすればよいか？	mailメソッドの最後でブロックを渡し、format.html, format.textで処理分けする。	```\r\nclass UserMailer < ApplicationMailer\r\n  default from: 'notifications@example.com'\r\n \r\n  def welcome_email(user)\r\n    @user = user\r\n    @url  = 'http://example.com/login'\r\n    mail(to: @user.email,\r\n         subject: 'Welcome to My Awesome Site') do |format|\r\n      format.html { render 'another_template' }\r\n      format.text { render text: 'Render text' }\r\n    end\r\n  end\r\nend\r\n```	\N	2015-08-26 13:37:24.362864+09	2015-08-26 13:37:24.362864+09	1	t
289	assert_selectメソッドを使うときに、属性の値を判定するためにどうすればよいか？	セレクタの引数にプレイスホルダ ? を埋め込む	```\r\n# turbo～属性が空でない\r\nassert_select 'script[data-turbolinks-track=?]', /.+/\r\n```	\N	2015-08-29 14:11:29.225231+09	2015-08-29 14:11:29.225231+09	1	t
290	Integrationテストで、直前のリダイレクトを追跡して、リクエスト処理を行うメソッドはなにか？	follow_redirect!	```\r\nget '/hello/view'\r\nassert_response :redirect\r\nfollow_redirect!\r\nassert_response :success\r\n```	\N	2015-08-29 14:32:14.478544+09	2015-08-29 14:32:14.478544+09	1	t
291	Integrationテストで、リクエスト時にまとめてリダイレクトまで追跡するメソッドは？	xxxx_via_redirect		\N	2015-08-29 14:35:38.660978+09	2015-08-29 14:35:38.660978+09	1	t
\.


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: studyapp
--

COPY public.schema_migrations (version) FROM stdin;
20150402140018
20150411090602
20150418072401
20150418072402
20150418072403
20150418072404
20150418072405
20150418090956
20150510042501
20150510070827
20150612154217
20150712102409
\.


--
-- Data for Name: stars; Type: TABLE DATA; Schema: public; Owner: studyapp
--

COPY public.stars (id, user_id, quiz_id, created_at, updated_at) FROM stdin;
1	1	1	2015-06-13 09:29:17.984341+09	2015-06-13 09:29:17.984341+09
2	1	4	2015-06-13 09:30:46.199697+09	2015-06-13 09:30:46.199697+09
3	1	5	2015-06-13 09:31:00.642998+09	2015-06-13 09:31:00.642998+09
4	1	6	2015-06-13 09:31:22.923627+09	2015-06-13 09:31:22.923627+09
5	1	9	2015-06-13 09:32:22.723347+09	2015-06-13 09:32:22.723347+09
6	1	11	2015-06-13 09:58:08.421477+09	2015-06-13 09:58:08.421477+09
7	1	12	2015-06-13 10:04:05.112416+09	2015-06-13 10:04:05.112416+09
8	1	13	2015-06-13 10:05:15.801805+09	2015-06-13 10:05:15.801805+09
9	1	21	2015-06-13 14:24:04.651031+09	2015-06-13 14:24:04.651031+09
10	1	22	2015-06-13 14:24:19.047846+09	2015-06-13 14:24:19.047846+09
11	1	23	2015-06-13 15:54:25.399614+09	2015-06-13 15:54:25.399614+09
12	1	24	2015-06-13 15:56:38.365617+09	2015-06-13 15:56:38.365617+09
13	1	25	2015-06-13 15:57:24.792761+09	2015-06-13 15:57:24.792761+09
14	1	26	2015-06-13 15:58:05.704449+09	2015-06-13 15:58:05.704449+09
15	1	27	2015-06-13 15:59:11.00222+09	2015-06-13 15:59:11.00222+09
16	1	28	2015-06-13 16:00:03.023431+09	2015-06-13 16:00:03.023431+09
17	1	30	2015-06-13 16:01:58.61711+09	2015-06-13 16:01:58.61711+09
18	1	31	2015-06-14 06:28:00.752954+09	2015-06-14 06:28:00.752954+09
19	1	33	2015-06-14 07:30:15.706408+09	2015-06-14 07:30:15.706408+09
20	1	36	2015-06-14 07:53:13.684884+09	2015-06-14 07:53:13.684884+09
21	1	37	2015-06-14 07:53:42.490829+09	2015-06-14 07:53:42.490829+09
22	1	41	2015-06-14 07:56:39.86357+09	2015-06-14 07:56:39.86357+09
23	1	42	2015-06-14 07:57:28.843893+09	2015-06-14 07:57:28.843893+09
24	1	43	2015-06-14 07:58:54.478514+09	2015-06-14 07:58:54.478514+09
25	1	44	2015-06-14 07:59:36.168478+09	2015-06-14 07:59:36.168478+09
26	1	45	2015-06-14 09:25:10.396034+09	2015-06-14 09:25:10.396034+09
27	1	46	2015-06-14 09:25:37.514527+09	2015-06-14 09:25:37.514527+09
28	1	75	2015-06-14 14:09:02.454788+09	2015-06-14 14:09:02.454788+09
29	1	47	2015-06-14 15:26:34.631078+09	2015-06-14 15:26:34.631078+09
30	1	48	2015-06-14 15:27:42.246962+09	2015-06-14 15:27:42.246962+09
31	1	49	2015-06-14 15:28:25.535365+09	2015-06-14 15:28:25.535365+09
32	1	53	2015-06-14 15:30:02.650583+09	2015-06-14 15:30:02.650583+09
33	1	54	2015-06-14 15:30:38.165326+09	2015-06-14 15:30:38.165326+09
34	1	76	2015-06-15 13:48:11.326067+09	2015-06-15 13:48:11.326067+09
35	1	77	2015-06-15 13:48:37.472146+09	2015-06-15 13:48:37.472146+09
36	1	80	2015-06-15 13:51:44.170318+09	2015-06-15 13:51:44.170318+09
37	1	84	2015-06-15 13:53:34.583253+09	2015-06-15 13:53:34.583253+09
38	1	95	2015-06-16 15:17:06.045692+09	2015-06-16 15:17:06.045692+09
39	1	143	2015-06-18 10:25:14.540224+09	2015-06-18 10:25:14.540224+09
40	1	142	2015-06-18 10:25:29.984025+09	2015-06-18 10:25:29.984025+09
41	1	88	2015-06-19 12:49:17.134121+09	2015-06-19 12:49:17.134121+09
42	1	96	2015-06-19 12:56:11.870977+09	2015-06-19 12:56:11.870977+09
43	1	97	2015-06-19 13:40:32.565434+09	2015-06-19 13:40:32.565434+09
44	1	98	2015-06-19 13:41:18.102918+09	2015-06-19 13:41:18.102918+09
45	1	102	2015-06-19 13:43:29.696829+09	2015-06-19 13:43:29.696829+09
46	1	103	2015-06-19 13:44:12.907171+09	2015-06-19 13:44:12.907171+09
47	1	104	2015-06-19 13:44:35.972918+09	2015-06-19 13:44:35.972918+09
48	1	106	2015-06-19 13:45:16.78738+09	2015-06-19 13:45:16.78738+09
49	1	107	2015-06-19 13:45:58.926982+09	2015-06-19 13:45:58.926982+09
50	1	108	2015-06-19 13:46:31.620473+09	2015-06-19 13:46:31.620473+09
51	1	109	2015-06-19 13:47:12.000262+09	2015-06-19 13:47:12.000262+09
52	1	111	2015-06-19 13:47:54.266688+09	2015-06-19 13:47:54.266688+09
53	1	116	2015-06-19 13:48:56.913887+09	2015-06-19 13:48:56.913887+09
54	1	122	2015-06-19 13:50:36.409521+09	2015-06-19 13:50:36.409521+09
55	1	123	2015-06-19 13:50:53.508278+09	2015-06-19 13:50:53.508278+09
56	1	69	2015-06-20 00:43:58.205327+09	2015-06-20 00:43:58.205327+09
57	1	59	2015-06-20 00:45:34.61875+09	2015-06-20 00:45:34.61875+09
58	1	180	2015-07-10 03:35:22.131917+09	2015-07-10 03:35:22.131917+09
59	1	181	2015-07-10 03:35:46.496769+09	2015-07-10 03:35:46.496769+09
60	1	182	2015-07-10 03:36:03.824888+09	2015-07-10 03:36:03.824888+09
61	1	183	2015-07-10 03:36:15.131259+09	2015-07-10 03:36:15.131259+09
62	1	184	2015-07-10 03:36:44.290093+09	2015-07-10 03:36:44.290093+09
63	1	186	2015-07-10 03:37:20.574026+09	2015-07-10 03:37:20.574026+09
64	1	187	2015-07-10 03:37:48.836174+09	2015-07-10 03:37:48.836174+09
\.


--
-- Data for Name: taggings; Type: TABLE DATA; Schema: public; Owner: studyapp
--

COPY public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) FROM stdin;
4	4	1	Quiz	\N	\N	tags	2015-04-18 09:17:00.185212+09
5	5	1	Quiz	\N	\N	tags	2015-04-18 09:17:00.196292+09
6	4	2	Quiz	\N	\N	tags	2015-04-18 09:17:00.206234+09
7	5	2	Quiz	\N	\N	tags	2015-04-18 09:17:00.209917+09
8	4	3	Quiz	\N	\N	tags	2015-04-18 09:17:00.218183+09
9	5	3	Quiz	\N	\N	tags	2015-04-18 09:17:00.236384+09
10	4	4	Quiz	\N	\N	tags	2015-04-18 09:17:00.245308+09
11	5	4	Quiz	\N	\N	tags	2015-04-18 09:17:00.24888+09
12	4	5	Quiz	\N	\N	tags	2015-04-18 09:17:00.321879+09
13	5	5	Quiz	\N	\N	tags	2015-04-18 09:17:00.327867+09
14	4	6	Quiz	\N	\N	tags	2015-04-18 09:17:00.336794+09
15	5	6	Quiz	\N	\N	tags	2015-04-18 09:17:00.340682+09
16	4	7	Quiz	\N	\N	tags	2015-04-18 09:17:00.348978+09
17	5	7	Quiz	\N	\N	tags	2015-04-18 09:17:00.352697+09
18	4	8	Quiz	\N	\N	tags	2015-04-18 09:17:00.360784+09
19	5	8	Quiz	\N	\N	tags	2015-04-18 09:17:00.364799+09
20	4	9	Quiz	\N	\N	tags	2015-04-18 09:17:00.373261+09
21	5	9	Quiz	\N	\N	tags	2015-04-18 09:17:00.377115+09
22	4	10	Quiz	\N	\N	tags	2015-04-18 09:17:00.385997+09
23	5	10	Quiz	\N	\N	tags	2015-04-18 09:17:00.389961+09
24	4	11	Quiz	\N	\N	tags	2015-04-18 09:17:00.398618+09
25	5	11	Quiz	\N	\N	tags	2015-04-18 09:17:00.402307+09
26	4	12	Quiz	\N	\N	tags	2015-04-18 09:17:00.410479+09
27	5	12	Quiz	\N	\N	tags	2015-04-18 09:17:00.414221+09
28	4	13	Quiz	\N	\N	tags	2015-04-18 09:17:00.42281+09
29	5	13	Quiz	\N	\N	tags	2015-04-18 09:17:00.426546+09
30	4	14	Quiz	\N	\N	tags	2015-04-18 09:17:00.434643+09
31	5	14	Quiz	\N	\N	tags	2015-04-18 09:17:00.438431+09
32	4	15	Quiz	\N	\N	tags	2015-04-18 09:17:00.446439+09
33	5	15	Quiz	\N	\N	tags	2015-04-18 09:17:00.450135+09
34	4	16	Quiz	\N	\N	tags	2015-04-18 09:17:00.527837+09
35	5	16	Quiz	\N	\N	tags	2015-04-18 09:17:00.531813+09
36	4	17	Quiz	\N	\N	tags	2015-04-18 09:17:00.540016+09
37	5	17	Quiz	\N	\N	tags	2015-04-18 09:17:00.543635+09
38	4	18	Quiz	\N	\N	tags	2015-04-18 09:17:00.55143+09
39	5	18	Quiz	\N	\N	tags	2015-04-18 09:17:00.554804+09
40	4	19	Quiz	\N	\N	tags	2015-04-18 09:17:00.562864+09
41	5	19	Quiz	\N	\N	tags	2015-04-18 09:17:00.566356+09
42	4	20	Quiz	\N	\N	tags	2015-04-18 09:17:00.574273+09
43	5	20	Quiz	\N	\N	tags	2015-04-18 09:17:00.57766+09
44	4	21	Quiz	\N	\N	tags	2015-04-18 09:17:00.585689+09
45	5	21	Quiz	\N	\N	tags	2015-04-18 09:17:00.58941+09
46	4	22	Quiz	\N	\N	tags	2015-04-18 09:17:00.597188+09
47	5	22	Quiz	\N	\N	tags	2015-04-18 09:17:00.600994+09
48	4	23	Quiz	\N	\N	tags	2015-04-18 09:17:00.609303+09
49	5	23	Quiz	\N	\N	tags	2015-04-18 09:17:00.612784+09
50	4	24	Quiz	\N	\N	tags	2015-04-18 09:17:00.620768+09
51	5	24	Quiz	\N	\N	tags	2015-04-18 09:17:00.624507+09
52	4	25	Quiz	\N	\N	tags	2015-04-18 09:17:00.632681+09
53	5	25	Quiz	\N	\N	tags	2015-04-18 09:17:00.63649+09
54	4	26	Quiz	\N	\N	tags	2015-04-18 09:17:00.646396+09
55	6	26	Quiz	\N	\N	tags	2015-04-18 09:17:00.64996+09
56	4	27	Quiz	\N	\N	tags	2015-04-18 09:17:00.771039+09
57	6	27	Quiz	\N	\N	tags	2015-04-18 09:17:00.776695+09
58	4	28	Quiz	\N	\N	tags	2015-04-18 09:17:00.78483+09
59	6	28	Quiz	\N	\N	tags	2015-04-18 09:17:00.789817+09
60	4	29	Quiz	\N	\N	tags	2015-04-18 09:17:00.799401+09
61	6	29	Quiz	\N	\N	tags	2015-04-18 09:17:00.804038+09
62	4	30	Quiz	\N	\N	tags	2015-04-18 09:17:00.813645+09
63	6	30	Quiz	\N	\N	tags	2015-04-18 09:17:00.81747+09
64	4	31	Quiz	\N	\N	tags	2015-04-18 09:17:00.826215+09
65	6	31	Quiz	\N	\N	tags	2015-04-18 09:17:00.830245+09
66	4	32	Quiz	\N	\N	tags	2015-04-18 09:17:00.928646+09
67	6	32	Quiz	\N	\N	tags	2015-04-18 09:17:00.93277+09
68	4	33	Quiz	\N	\N	tags	2015-04-18 09:36:28.333591+09
69	6	33	Quiz	\N	\N	tags	2015-04-18 09:36:28.33856+09
70	4	34	Quiz	\N	\N	tags	2015-04-19 06:51:13.679704+09
71	6	34	Quiz	\N	\N	tags	2015-04-19 06:51:13.687343+09
72	4	35	Quiz	\N	\N	tags	2015-04-19 09:10:16.261375+09
73	6	35	Quiz	\N	\N	tags	2015-04-19 09:10:16.267695+09
74	4	36	Quiz	\N	\N	tags	2015-04-27 15:11:51.576471+09
75	6	36	Quiz	\N	\N	tags	2015-04-27 15:11:51.595274+09
76	4	37	Quiz	\N	\N	tags	2015-04-27 15:16:35.351051+09
77	6	37	Quiz	\N	\N	tags	2015-04-27 15:16:35.357978+09
78	4	38	Quiz	\N	\N	tags	2015-04-27 15:17:59.675832+09
79	6	38	Quiz	\N	\N	tags	2015-04-27 15:17:59.680823+09
80	4	39	Quiz	\N	\N	tags	2015-05-01 08:54:22.125407+09
81	6	39	Quiz	\N	\N	tags	2015-05-01 08:54:22.137965+09
82	4	40	Quiz	\N	\N	tags	2015-05-01 08:56:36.005332+09
83	6	40	Quiz	\N	\N	tags	2015-05-01 08:56:36.013222+09
84	4	41	Quiz	\N	\N	tags	2015-05-04 10:08:36.920265+09
85	6	41	Quiz	\N	\N	tags	2015-05-04 10:08:36.943608+09
86	4	42	Quiz	\N	\N	tags	2015-05-04 10:12:40.429901+09
87	6	42	Quiz	\N	\N	tags	2015-05-04 10:12:40.445313+09
88	4	43	Quiz	\N	\N	tags	2015-05-04 10:19:20.342639+09
89	6	43	Quiz	\N	\N	tags	2015-05-04 10:19:20.354677+09
90	4	44	Quiz	\N	\N	tags	2015-05-04 10:26:24.12965+09
91	6	44	Quiz	\N	\N	tags	2015-05-04 10:26:24.146064+09
92	4	45	Quiz	\N	\N	tags	2015-05-04 15:18:27.366759+09
93	6	45	Quiz	\N	\N	tags	2015-05-04 15:18:27.375837+09
94	4	46	Quiz	\N	\N	tags	2015-05-04 15:21:36.480318+09
95	6	46	Quiz	\N	\N	tags	2015-05-04 15:21:36.486299+09
96	4	47	Quiz	\N	\N	tags	2015-05-04 15:29:30.680489+09
97	6	47	Quiz	\N	\N	tags	2015-05-04 15:29:30.690506+09
98	4	48	Quiz	\N	\N	tags	2015-05-04 15:32:47.140979+09
99	6	48	Quiz	\N	\N	tags	2015-05-04 15:32:47.154485+09
100	4	49	Quiz	\N	\N	tags	2015-05-04 15:35:47.893784+09
101	6	49	Quiz	\N	\N	tags	2015-05-04 15:35:47.900498+09
102	4	50	Quiz	\N	\N	tags	2015-05-10 12:42:07.796537+09
103	6	50	Quiz	\N	\N	tags	2015-05-10 12:42:07.803398+09
104	4	51	Quiz	\N	\N	tags	2015-05-10 12:52:14.963713+09
105	6	51	Quiz	\N	\N	tags	2015-05-10 12:52:14.976343+09
106	4	52	Quiz	\N	\N	tags	2015-05-10 12:54:22.552647+09
107	6	52	Quiz	\N	\N	tags	2015-05-10 12:54:22.562194+09
108	4	53	Quiz	\N	\N	tags	2015-05-10 12:57:22.848221+09
109	6	53	Quiz	\N	\N	tags	2015-05-10 12:57:22.85678+09
110	6	54	Quiz	\N	\N	tags	2015-05-10 13:02:21.711939+09
111	4	54	Quiz	\N	\N	tags	2015-05-10 13:02:21.720265+09
112	6	55	Quiz	\N	\N	tags	2015-05-10 13:08:50.262633+09
113	4	55	Quiz	\N	\N	tags	2015-05-10 13:08:50.27165+09
114	4	56	Quiz	\N	\N	tags	2015-05-10 13:12:31.227057+09
115	6	56	Quiz	\N	\N	tags	2015-05-10 13:12:31.237612+09
116	6	57	Quiz	\N	\N	tags	2015-05-10 15:01:12.341806+09
117	4	57	Quiz	\N	\N	tags	2015-05-10 15:01:12.351058+09
118	4	58	Quiz	\N	\N	tags	2015-05-12 14:19:05.393354+09
119	6	58	Quiz	\N	\N	tags	2015-05-12 14:19:05.405478+09
120	4	59	Quiz	\N	\N	tags	2015-05-12 14:26:52.183261+09
121	6	59	Quiz	\N	\N	tags	2015-05-12 14:26:52.192364+09
122	4	60	Quiz	\N	\N	tags	2015-05-12 14:50:33.537188+09
123	6	60	Quiz	\N	\N	tags	2015-05-12 14:50:33.5447+09
124	4	61	Quiz	\N	\N	tags	2015-05-12 14:50:42.81872+09
125	6	61	Quiz	\N	\N	tags	2015-05-12 14:50:42.829988+09
126	4	62	Quiz	\N	\N	tags	2015-05-12 14:51:07.089508+09
127	6	62	Quiz	\N	\N	tags	2015-05-12 14:51:07.09752+09
128	4	63	Quiz	\N	\N	tags	2015-05-12 14:51:19.49584+09
129	6	63	Quiz	\N	\N	tags	2015-05-12 14:51:19.501769+09
130	4	64	Quiz	\N	\N	tags	2015-05-13 14:06:22.979457+09
131	6	64	Quiz	\N	\N	tags	2015-05-13 14:06:23.019017+09
132	4	65	Quiz	\N	\N	tags	2015-05-13 14:07:58.603316+09
133	6	65	Quiz	\N	\N	tags	2015-05-13 14:07:58.618385+09
134	4	66	Quiz	\N	\N	tags	2015-05-14 14:40:22.688446+09
135	6	66	Quiz	\N	\N	tags	2015-05-14 14:40:22.696622+09
136	4	67	Quiz	\N	\N	tags	2015-05-14 14:43:46.277094+09
137	6	67	Quiz	\N	\N	tags	2015-05-14 14:43:46.288767+09
138	6	68	Quiz	\N	\N	tags	2015-05-14 14:45:39.977031+09
139	4	68	Quiz	\N	\N	tags	2015-05-14 14:45:39.986978+09
140	4	69	Quiz	\N	\N	tags	2015-05-14 14:48:45.626769+09
141	6	69	Quiz	\N	\N	tags	2015-05-14 14:48:45.635307+09
142	4	70	Quiz	\N	\N	tags	2015-05-17 06:03:28.455386+09
143	6	70	Quiz	\N	\N	tags	2015-05-17 06:03:28.468975+09
144	4	71	Quiz	\N	\N	tags	2015-05-17 06:08:05.832753+09
145	6	71	Quiz	\N	\N	tags	2015-05-17 06:08:05.840625+09
146	4	72	Quiz	\N	\N	tags	2015-05-17 06:09:23.561572+09
147	6	72	Quiz	\N	\N	tags	2015-05-17 06:09:23.574576+09
148	4	73	Quiz	\N	\N	tags	2015-05-17 06:13:46.797995+09
149	6	73	Quiz	\N	\N	tags	2015-05-17 06:13:46.806288+09
150	4	74	Quiz	\N	\N	tags	2015-05-17 06:21:24.689448+09
151	6	74	Quiz	\N	\N	tags	2015-05-17 06:21:24.699568+09
152	4	75	Quiz	\N	\N	tags	2015-05-17 07:06:11.318963+09
153	6	75	Quiz	\N	\N	tags	2015-05-17 07:06:11.329188+09
154	4	76	Quiz	\N	\N	tags	2015-05-17 07:29:24.908062+09
155	7	76	Quiz	\N	\N	tags	2015-05-17 07:29:24.916413+09
156	8	76	Quiz	\N	\N	tags	2015-05-17 07:29:24.922362+09
157	4	77	Quiz	\N	\N	tags	2015-05-17 07:34:05.718154+09
158	7	77	Quiz	\N	\N	tags	2015-05-17 07:34:05.72622+09
159	8	77	Quiz	\N	\N	tags	2015-05-17 07:34:05.732375+09
160	4	78	Quiz	\N	\N	tags	2015-05-17 07:35:55.677522+09
161	7	78	Quiz	\N	\N	tags	2015-05-17 07:35:55.685968+09
162	8	78	Quiz	\N	\N	tags	2015-05-17 07:35:55.692265+09
163	4	79	Quiz	\N	\N	tags	2015-05-17 07:37:56.931595+09
164	7	79	Quiz	\N	\N	tags	2015-05-17 07:37:56.938876+09
165	8	79	Quiz	\N	\N	tags	2015-05-17 07:37:56.945192+09
166	4	80	Quiz	\N	\N	tags	2015-05-17 07:55:16.00801+09
167	7	80	Quiz	\N	\N	tags	2015-05-17 07:55:16.015794+09
168	8	80	Quiz	\N	\N	tags	2015-05-17 07:55:16.022747+09
169	4	81	Quiz	\N	\N	tags	2015-05-17 07:57:56.583553+09
170	7	81	Quiz	\N	\N	tags	2015-05-17 07:57:56.595488+09
171	8	81	Quiz	\N	\N	tags	2015-05-17 07:57:56.604059+09
172	4	82	Quiz	\N	\N	tags	2015-05-17 09:30:12.402379+09
173	7	82	Quiz	\N	\N	tags	2015-05-17 09:30:12.414721+09
174	8	82	Quiz	\N	\N	tags	2015-05-17 09:30:12.423101+09
175	4	83	Quiz	\N	\N	tags	2015-05-17 09:32:42.891301+09
176	7	83	Quiz	\N	\N	tags	2015-05-17 09:32:42.901411+09
177	8	83	Quiz	\N	\N	tags	2015-05-17 09:32:42.90884+09
178	4	84	Quiz	\N	\N	tags	2015-05-17 09:36:12.410975+09
179	7	84	Quiz	\N	\N	tags	2015-05-17 09:36:12.424404+09
180	8	84	Quiz	\N	\N	tags	2015-05-17 09:36:12.43144+09
181	4	85	Quiz	\N	\N	tags	2015-05-17 09:40:41.762084+09
182	7	85	Quiz	\N	\N	tags	2015-05-17 09:40:41.772405+09
183	8	85	Quiz	\N	\N	tags	2015-05-17 09:40:41.779002+09
184	4	86	Quiz	\N	\N	tags	2015-05-17 09:42:08.584415+09
185	7	86	Quiz	\N	\N	tags	2015-05-17 09:42:08.592362+09
186	8	86	Quiz	\N	\N	tags	2015-05-17 09:42:08.599433+09
187	4	87	Quiz	\N	\N	tags	2015-05-17 14:10:10.841113+09
188	7	87	Quiz	\N	\N	tags	2015-05-17 14:10:10.851154+09
189	8	87	Quiz	\N	\N	tags	2015-05-17 14:10:10.8599+09
190	4	88	Quiz	\N	\N	tags	2015-05-17 14:18:50.780484+09
191	7	88	Quiz	\N	\N	tags	2015-05-17 14:18:50.789716+09
192	8	88	Quiz	\N	\N	tags	2015-05-17 14:18:50.796383+09
193	4	89	Quiz	\N	\N	tags	2015-05-17 14:31:50.163726+09
194	7	89	Quiz	\N	\N	tags	2015-05-17 14:31:50.172792+09
195	8	89	Quiz	\N	\N	tags	2015-05-17 14:31:50.179018+09
196	4	90	Quiz	\N	\N	tags	2015-05-17 14:40:48.864614+09
197	7	90	Quiz	\N	\N	tags	2015-05-17 14:40:48.876087+09
198	8	90	Quiz	\N	\N	tags	2015-05-17 14:40:48.88451+09
199	4	91	Quiz	\N	\N	tags	2015-05-17 14:44:20.311431+09
200	7	91	Quiz	\N	\N	tags	2015-05-17 14:44:20.321057+09
201	8	91	Quiz	\N	\N	tags	2015-05-17 14:44:20.329989+09
202	4	92	Quiz	\N	\N	tags	2015-05-17 14:45:44.806082+09
203	7	92	Quiz	\N	\N	tags	2015-05-17 14:45:44.815542+09
204	8	92	Quiz	\N	\N	tags	2015-05-17 14:45:44.822602+09
205	4	93	Quiz	\N	\N	tags	2015-05-17 14:47:42.61986+09
206	7	93	Quiz	\N	\N	tags	2015-05-17 14:47:42.654975+09
207	8	93	Quiz	\N	\N	tags	2015-05-17 14:47:42.675273+09
208	4	94	Quiz	\N	\N	tags	2015-05-17 14:49:12.774464+09
209	7	94	Quiz	\N	\N	tags	2015-05-17 14:49:12.78242+09
210	8	94	Quiz	\N	\N	tags	2015-05-17 14:49:12.789191+09
211	4	95	Quiz	\N	\N	tags	2015-05-17 14:54:37.305846+09
212	7	95	Quiz	\N	\N	tags	2015-05-17 14:54:37.315307+09
213	8	95	Quiz	\N	\N	tags	2015-05-17 14:54:37.322945+09
214	4	96	Quiz	\N	\N	tags	2015-05-18 13:37:10.712549+09
215	7	96	Quiz	\N	\N	tags	2015-05-18 13:37:10.750178+09
216	8	96	Quiz	\N	\N	tags	2015-05-18 13:37:10.75986+09
217	4	97	Quiz	\N	\N	tags	2015-05-18 14:07:52.725109+09
218	7	97	Quiz	\N	\N	tags	2015-05-18 14:07:52.733763+09
219	9	97	Quiz	\N	\N	tags	2015-05-18 14:07:52.741428+09
220	4	98	Quiz	\N	\N	tags	2015-05-18 14:23:21.55866+09
221	7	98	Quiz	\N	\N	tags	2015-05-18 14:23:21.575987+09
222	9	98	Quiz	\N	\N	tags	2015-05-18 14:23:21.588613+09
223	4	99	Quiz	\N	\N	tags	2015-05-18 14:30:23.152096+09
224	7	99	Quiz	\N	\N	tags	2015-05-18 14:30:23.162069+09
225	9	99	Quiz	\N	\N	tags	2015-05-18 14:30:23.17043+09
226	4	100	Quiz	\N	\N	tags	2015-05-18 14:36:19.841987+09
227	7	100	Quiz	\N	\N	tags	2015-05-18 14:36:19.853781+09
228	9	100	Quiz	\N	\N	tags	2015-05-18 14:36:19.862332+09
229	4	101	Quiz	\N	\N	tags	2015-05-18 14:44:49.328953+09
230	7	101	Quiz	\N	\N	tags	2015-05-18 14:44:49.341969+09
231	9	101	Quiz	\N	\N	tags	2015-05-18 14:44:49.351093+09
232	4	102	Quiz	\N	\N	tags	2015-05-21 11:55:58.647151+09
233	7	102	Quiz	\N	\N	tags	2015-05-21 11:55:58.692224+09
234	9	102	Quiz	\N	\N	tags	2015-05-21 11:55:58.699439+09
235	4	103	Quiz	\N	\N	tags	2015-05-21 12:14:15.071437+09
236	7	103	Quiz	\N	\N	tags	2015-05-21 12:14:15.078935+09
237	9	103	Quiz	\N	\N	tags	2015-05-21 12:14:15.085214+09
238	4	104	Quiz	\N	\N	tags	2015-05-21 12:16:02.506343+09
239	9	104	Quiz	\N	\N	tags	2015-05-21 12:16:02.51749+09
240	7	104	Quiz	\N	\N	tags	2015-05-21 12:16:02.523137+09
241	4	105	Quiz	\N	\N	tags	2015-05-21 12:17:36.792193+09
242	7	105	Quiz	\N	\N	tags	2015-05-21 12:17:36.803369+09
243	9	105	Quiz	\N	\N	tags	2015-05-21 12:17:36.811994+09
244	4	106	Quiz	\N	\N	tags	2015-05-21 13:13:30.702578+09
245	7	106	Quiz	\N	\N	tags	2015-05-21 13:13:30.711579+09
246	9	106	Quiz	\N	\N	tags	2015-05-21 13:13:30.718509+09
247	4	107	Quiz	\N	\N	tags	2015-05-21 13:21:08.620636+09
248	7	107	Quiz	\N	\N	tags	2015-05-21 13:21:08.632317+09
249	9	107	Quiz	\N	\N	tags	2015-05-21 13:21:08.682134+09
250	4	108	Quiz	\N	\N	tags	2015-05-21 13:22:52.989271+09
251	7	108	Quiz	\N	\N	tags	2015-05-21 13:22:52.997799+09
252	9	108	Quiz	\N	\N	tags	2015-05-21 13:22:53.004025+09
253	4	109	Quiz	\N	\N	tags	2015-05-28 14:25:38.408149+09
254	7	109	Quiz	\N	\N	tags	2015-05-28 14:25:38.441506+09
255	9	109	Quiz	\N	\N	tags	2015-05-28 14:25:38.447939+09
256	4	110	Quiz	\N	\N	tags	2015-05-28 14:28:35.546146+09
257	7	110	Quiz	\N	\N	tags	2015-05-28 14:28:35.556344+09
258	9	110	Quiz	\N	\N	tags	2015-05-28 14:28:35.560594+09
259	4	111	Quiz	\N	\N	tags	2015-05-28 14:30:41.059996+09
260	7	111	Quiz	\N	\N	tags	2015-05-28 14:30:41.0656+09
261	9	111	Quiz	\N	\N	tags	2015-05-28 14:30:41.069886+09
262	4	112	Quiz	\N	\N	tags	2015-05-28 14:34:10.01186+09
263	7	112	Quiz	\N	\N	tags	2015-05-28 14:34:10.036453+09
264	9	112	Quiz	\N	\N	tags	2015-05-28 14:34:10.050505+09
265	4	113	Quiz	\N	\N	tags	2015-05-28 14:37:08.080065+09
266	7	113	Quiz	\N	\N	tags	2015-05-28 14:37:08.203599+09
267	9	113	Quiz	\N	\N	tags	2015-05-28 14:37:08.213912+09
268	4	114	Quiz	\N	\N	tags	2015-05-28 14:52:17.335132+09
269	7	114	Quiz	\N	\N	tags	2015-05-28 14:52:17.348936+09
270	9	114	Quiz	\N	\N	tags	2015-05-28 14:52:17.354219+09
271	4	115	Quiz	\N	\N	tags	2015-05-28 15:14:21.805245+09
272	7	115	Quiz	\N	\N	tags	2015-05-28 15:14:21.814808+09
273	9	115	Quiz	\N	\N	tags	2015-05-28 15:14:21.820936+09
274	4	116	Quiz	\N	\N	tags	2015-05-31 06:17:49.345196+09
275	7	116	Quiz	\N	\N	tags	2015-05-31 06:17:49.394785+09
276	9	116	Quiz	\N	\N	tags	2015-05-31 06:17:49.408101+09
277	4	117	Quiz	\N	\N	tags	2015-05-31 06:19:24.79239+09
278	7	117	Quiz	\N	\N	tags	2015-05-31 06:19:24.855121+09
279	9	117	Quiz	\N	\N	tags	2015-05-31 06:19:24.88704+09
280	4	118	Quiz	\N	\N	tags	2015-05-31 06:20:51.06655+09
281	7	118	Quiz	\N	\N	tags	2015-05-31 06:20:51.074736+09
282	9	118	Quiz	\N	\N	tags	2015-05-31 06:20:51.084232+09
283	4	119	Quiz	\N	\N	tags	2015-05-31 06:22:14.396168+09
284	7	119	Quiz	\N	\N	tags	2015-05-31 06:22:14.404341+09
285	9	119	Quiz	\N	\N	tags	2015-05-31 06:22:14.427165+09
286	4	120	Quiz	\N	\N	tags	2015-05-31 06:23:26.259989+09
287	7	120	Quiz	\N	\N	tags	2015-05-31 06:23:26.281752+09
288	9	120	Quiz	\N	\N	tags	2015-05-31 06:23:26.306636+09
289	4	121	Quiz	\N	\N	tags	2015-05-31 06:30:03.045106+09
290	7	121	Quiz	\N	\N	tags	2015-05-31 06:30:03.058747+09
291	9	121	Quiz	\N	\N	tags	2015-05-31 06:30:03.070487+09
292	4	122	Quiz	\N	\N	tags	2015-05-31 09:44:42.24663+09
293	7	122	Quiz	\N	\N	tags	2015-05-31 09:44:42.261736+09
294	9	122	Quiz	\N	\N	tags	2015-05-31 09:44:42.267372+09
295	4	123	Quiz	\N	\N	tags	2015-05-31 09:51:21.955706+09
296	7	123	Quiz	\N	\N	tags	2015-05-31 09:51:21.968187+09
297	9	123	Quiz	\N	\N	tags	2015-05-31 09:51:21.974932+09
298	4	124	Quiz	\N	\N	tags	2015-05-31 09:58:43.433716+09
299	10	124	Quiz	\N	\N	tags	2015-05-31 09:58:43.450611+09
300	11	124	Quiz	\N	\N	tags	2015-05-31 09:58:43.464262+09
301	4	125	Quiz	\N	\N	tags	2015-05-31 10:11:42.768413+09
302	10	125	Quiz	\N	\N	tags	2015-05-31 10:11:42.809935+09
303	11	125	Quiz	\N	\N	tags	2015-05-31 10:11:42.83382+09
304	4	126	Quiz	\N	\N	tags	2015-05-31 10:25:13.940758+09
305	10	126	Quiz	\N	\N	tags	2015-05-31 10:25:13.950175+09
306	11	126	Quiz	\N	\N	tags	2015-05-31 10:25:13.957416+09
307	4	127	Quiz	\N	\N	tags	2015-05-31 12:01:37.665069+09
308	10	127	Quiz	\N	\N	tags	2015-05-31 12:01:37.713672+09
309	11	127	Quiz	\N	\N	tags	2015-05-31 12:01:37.733776+09
310	4	128	Quiz	\N	\N	tags	2015-05-31 14:38:22.594935+09
311	10	128	Quiz	\N	\N	tags	2015-05-31 14:38:22.664379+09
312	11	128	Quiz	\N	\N	tags	2015-05-31 14:38:22.676047+09
313	4	129	Quiz	\N	\N	tags	2015-05-31 14:44:05.488649+09
314	10	129	Quiz	\N	\N	tags	2015-05-31 14:44:05.528761+09
315	11	129	Quiz	\N	\N	tags	2015-05-31 14:44:06.479817+09
316	4	130	Quiz	\N	\N	tags	2015-05-31 15:12:31.724401+09
317	10	130	Quiz	\N	\N	tags	2015-05-31 15:12:31.801389+09
318	11	130	Quiz	\N	\N	tags	2015-05-31 15:12:31.83193+09
319	4	131	Quiz	\N	\N	tags	2015-06-02 15:07:49.570229+09
320	10	131	Quiz	\N	\N	tags	2015-06-02 15:07:49.598218+09
321	11	131	Quiz	\N	\N	tags	2015-06-02 15:07:49.611948+09
322	4	132	Quiz	\N	\N	tags	2015-06-05 14:03:24.538007+09
323	10	132	Quiz	\N	\N	tags	2015-06-05 14:03:24.553644+09
324	11	132	Quiz	\N	\N	tags	2015-06-05 14:03:24.564976+09
325	4	133	Quiz	\N	\N	tags	2015-06-05 15:12:20.804566+09
326	10	133	Quiz	\N	\N	tags	2015-06-05 15:12:20.836281+09
327	11	133	Quiz	\N	\N	tags	2015-06-05 15:12:20.848377+09
328	4	134	Quiz	\N	\N	tags	2015-06-05 15:19:20.528927+09
329	10	134	Quiz	\N	\N	tags	2015-06-05 15:19:20.54111+09
330	11	134	Quiz	\N	\N	tags	2015-06-05 15:19:20.552034+09
331	4	135	Quiz	\N	\N	tags	2015-06-05 15:25:15.766905+09
332	10	135	Quiz	\N	\N	tags	2015-06-05 15:25:15.774268+09
333	11	135	Quiz	\N	\N	tags	2015-06-05 15:25:15.778621+09
334	4	136	Quiz	\N	\N	tags	2015-06-06 02:47:49.48343+09
335	10	136	Quiz	\N	\N	tags	2015-06-06 02:47:49.505258+09
336	11	136	Quiz	\N	\N	tags	2015-06-06 02:47:49.51246+09
337	4	137	Quiz	\N	\N	tags	2015-06-06 03:03:16.613488+09
338	10	137	Quiz	\N	\N	tags	2015-06-06 03:03:16.644355+09
339	11	137	Quiz	\N	\N	tags	2015-06-06 03:03:16.679502+09
340	4	138	Quiz	\N	\N	tags	2015-06-06 04:31:18.334742+09
341	10	138	Quiz	\N	\N	tags	2015-06-06 04:31:18.375959+09
342	11	138	Quiz	\N	\N	tags	2015-06-06 04:31:18.390478+09
343	4	139	Quiz	\N	\N	tags	2015-06-06 04:33:54.767075+09
344	10	139	Quiz	\N	\N	tags	2015-06-06 04:33:54.805318+09
345	11	139	Quiz	\N	\N	tags	2015-06-06 04:33:54.828421+09
346	4	140	Quiz	\N	\N	tags	2015-06-06 04:35:28.798044+09
347	10	140	Quiz	\N	\N	tags	2015-06-06 04:35:28.830602+09
348	11	140	Quiz	\N	\N	tags	2015-06-06 04:35:28.845314+09
349	4	141	Quiz	\N	\N	tags	2015-06-06 04:37:30.01244+09
350	10	141	Quiz	\N	\N	tags	2015-06-06 04:37:30.021527+09
351	11	141	Quiz	\N	\N	tags	2015-06-06 04:37:30.026516+09
352	4	142	Quiz	\N	\N	tags	2015-06-06 04:43:00.266128+09
353	10	142	Quiz	\N	\N	tags	2015-06-06 04:43:00.278214+09
354	11	142	Quiz	\N	\N	tags	2015-06-06 04:43:00.284889+09
355	10	143	Quiz	\N	\N	tags	2015-06-06 04:45:20.769185+09
356	11	143	Quiz	\N	\N	tags	2015-06-06 04:45:20.807364+09
357	4	143	Quiz	\N	\N	tags	2015-06-06 04:45:20.822468+09
358	4	144	Quiz	\N	\N	tags	2015-06-06 04:47:37.735256+09
359	10	144	Quiz	\N	\N	tags	2015-06-06 04:47:37.743089+09
360	11	144	Quiz	\N	\N	tags	2015-06-06 04:47:37.749977+09
361	4	145	Quiz	\N	\N	tags	2015-06-06 04:50:50.31387+09
362	10	145	Quiz	\N	\N	tags	2015-06-06 04:50:50.3231+09
363	11	145	Quiz	\N	\N	tags	2015-06-06 04:50:50.32999+09
364	4	146	Quiz	\N	\N	tags	2015-06-06 04:53:09.700072+09
365	10	146	Quiz	\N	\N	tags	2015-06-06 04:53:09.710429+09
366	11	146	Quiz	\N	\N	tags	2015-06-06 04:53:09.716516+09
367	4	147	Quiz	\N	\N	tags	2015-06-06 05:51:11.382834+09
368	10	147	Quiz	\N	\N	tags	2015-06-06 05:51:11.419452+09
369	11	147	Quiz	\N	\N	tags	2015-06-06 05:51:11.429324+09
370	4	148	Quiz	\N	\N	tags	2015-06-06 07:26:23.567447+09
371	10	148	Quiz	\N	\N	tags	2015-06-06 07:26:23.576913+09
372	11	148	Quiz	\N	\N	tags	2015-06-06 07:26:23.611307+09
373	4	149	Quiz	\N	\N	tags	2015-06-06 07:35:14.142072+09
374	10	149	Quiz	\N	\N	tags	2015-06-06 07:35:14.168522+09
375	11	149	Quiz	\N	\N	tags	2015-06-06 07:35:14.175941+09
376	4	150	Quiz	\N	\N	tags	2015-06-06 07:50:02.061774+09
377	10	150	Quiz	\N	\N	tags	2015-06-06 07:50:02.081059+09
378	11	150	Quiz	\N	\N	tags	2015-06-06 07:50:02.115459+09
379	4	151	Quiz	\N	\N	tags	2015-06-06 07:55:13.569521+09
380	10	151	Quiz	\N	\N	tags	2015-06-06 07:55:13.584439+09
381	11	151	Quiz	\N	\N	tags	2015-06-06 07:55:13.594643+09
382	4	152	Quiz	\N	\N	tags	2015-06-06 08:00:02.632374+09
383	12	152	Quiz	\N	\N	tags	2015-06-06 08:00:02.641593+09
384	13	152	Quiz	\N	\N	tags	2015-06-06 08:00:02.647136+09
385	4	153	Quiz	\N	\N	tags	2015-06-06 08:03:07.999219+09
386	12	153	Quiz	\N	\N	tags	2015-06-06 08:03:08.010596+09
387	13	153	Quiz	\N	\N	tags	2015-06-06 08:03:08.019573+09
388	4	154	Quiz	\N	\N	tags	2015-06-06 08:05:42.30464+09
389	12	154	Quiz	\N	\N	tags	2015-06-06 08:05:42.316419+09
390	13	154	Quiz	\N	\N	tags	2015-06-06 08:05:42.326505+09
391	4	155	Quiz	\N	\N	tags	2015-06-06 08:10:27.280066+09
392	12	155	Quiz	\N	\N	tags	2015-06-06 08:10:27.289125+09
393	13	155	Quiz	\N	\N	tags	2015-06-06 08:10:27.29714+09
394	4	156	Quiz	\N	\N	tags	2015-06-06 08:59:20.099012+09
395	12	156	Quiz	\N	\N	tags	2015-06-06 08:59:20.133138+09
396	13	156	Quiz	\N	\N	tags	2015-06-06 08:59:20.153871+09
397	4	157	Quiz	\N	\N	tags	2015-06-06 09:03:23.356417+09
398	12	157	Quiz	\N	\N	tags	2015-06-06 09:03:23.384381+09
399	13	157	Quiz	\N	\N	tags	2015-06-06 09:03:23.393272+09
400	4	158	Quiz	\N	\N	tags	2015-06-06 09:06:54.703201+09
401	12	158	Quiz	\N	\N	tags	2015-06-06 09:06:54.714189+09
402	13	158	Quiz	\N	\N	tags	2015-06-06 09:06:54.721434+09
403	4	159	Quiz	\N	\N	tags	2015-06-06 09:09:29.619845+09
404	12	159	Quiz	\N	\N	tags	2015-06-06 09:09:29.632502+09
405	13	159	Quiz	\N	\N	tags	2015-06-06 09:09:29.642586+09
406	4	160	Quiz	\N	\N	tags	2015-06-06 09:13:54.063059+09
407	12	160	Quiz	\N	\N	tags	2015-06-06 09:13:54.070919+09
408	13	160	Quiz	\N	\N	tags	2015-06-06 09:13:54.081018+09
409	4	161	Quiz	\N	\N	tags	2015-06-06 09:37:14.143393+09
410	12	161	Quiz	\N	\N	tags	2015-06-06 09:37:14.15307+09
411	13	161	Quiz	\N	\N	tags	2015-06-06 09:37:14.159467+09
412	4	162	Quiz	\N	\N	tags	2015-06-06 09:44:44.917275+09
413	12	162	Quiz	\N	\N	tags	2015-06-06 09:44:44.928463+09
414	14	162	Quiz	\N	\N	tags	2015-06-06 09:44:44.939797+09
415	4	163	Quiz	\N	\N	tags	2015-06-06 12:12:59.474388+09
416	12	163	Quiz	\N	\N	tags	2015-06-06 12:12:59.495785+09
417	14	163	Quiz	\N	\N	tags	2015-06-06 12:12:59.500701+09
418	4	164	Quiz	\N	\N	tags	2015-06-06 12:14:48.918788+09
419	12	164	Quiz	\N	\N	tags	2015-06-06 12:14:48.995719+09
420	14	164	Quiz	\N	\N	tags	2015-06-06 12:14:49.02823+09
421	4	165	Quiz	\N	\N	tags	2015-06-06 12:35:15.133091+09
422	12	165	Quiz	\N	\N	tags	2015-06-06 12:35:15.141088+09
423	14	165	Quiz	\N	\N	tags	2015-06-06 12:35:15.145207+09
424	4	166	Quiz	\N	\N	tags	2015-06-06 12:38:03.360977+09
425	12	166	Quiz	\N	\N	tags	2015-06-06 12:38:03.367869+09
426	14	166	Quiz	\N	\N	tags	2015-06-06 12:38:03.371544+09
427	4	167	Quiz	\N	\N	tags	2015-06-06 13:20:29.906567+09
428	15	167	Quiz	\N	\N	tags	2015-06-06 13:20:29.929171+09
429	4	168	Quiz	\N	\N	tags	2015-06-06 13:53:08.337647+09
430	15	168	Quiz	\N	\N	tags	2015-06-06 13:53:08.347001+09
431	4	169	Quiz	\N	\N	tags	2015-06-14 10:10:45.909835+09
432	11	169	Quiz	\N	\N	tags	2015-06-14 10:10:45.943492+09
433	4	170	Quiz	\N	\N	tags	2015-06-22 15:17:43.836171+09
434	16	170	Quiz	\N	\N	tags	2015-06-22 15:17:43.862674+09
435	4	171	Quiz	\N	\N	tags	2015-06-27 02:55:29.584569+09
436	17	171	Quiz	\N	\N	tags	2015-06-27 02:55:29.609955+09
437	15	172	Quiz	\N	\N	tags	2015-06-27 14:06:40.1265+09
438	4	172	Quiz	\N	\N	tags	2015-06-27 14:06:40.150313+09
439	4	173	Quiz	\N	\N	tags	2015-06-27 14:48:21.189083+09
440	15	173	Quiz	\N	\N	tags	2015-06-27 14:48:21.209365+09
441	4	174	Quiz	\N	\N	tags	2015-06-27 14:56:41.005713+09
442	15	174	Quiz	\N	\N	tags	2015-06-27 14:56:41.017691+09
443	4	175	Quiz	\N	\N	tags	2015-06-27 14:58:38.03602+09
444	15	175	Quiz	\N	\N	tags	2015-06-27 14:58:38.049426+09
445	4	176	Quiz	\N	\N	tags	2015-06-27 15:50:28.784161+09
446	15	176	Quiz	\N	\N	tags	2015-06-27 15:50:28.866741+09
447	4	177	Quiz	\N	\N	tags	2015-06-27 15:54:20.192044+09
448	15	177	Quiz	\N	\N	tags	2015-06-27 15:54:20.202657+09
449	4	178	Quiz	\N	\N	tags	2015-06-27 15:57:29.645097+09
450	15	178	Quiz	\N	\N	tags	2015-06-27 15:57:29.662211+09
451	4	179	Quiz	\N	\N	tags	2015-06-27 15:58:43.352979+09
452	15	179	Quiz	\N	\N	tags	2015-06-27 15:58:43.358001+09
453	4	180	Quiz	\N	\N	tags	2015-06-27 16:04:41.472583+09
454	15	180	Quiz	\N	\N	tags	2015-06-27 16:04:41.494263+09
455	4	181	Quiz	\N	\N	tags	2015-06-27 16:06:40.33932+09
456	15	181	Quiz	\N	\N	tags	2015-06-27 16:06:40.350077+09
457	4	182	Quiz	\N	\N	tags	2015-06-28 04:41:43.064408+09
458	15	182	Quiz	\N	\N	tags	2015-06-28 04:41:43.079982+09
459	4	183	Quiz	\N	\N	tags	2015-06-28 04:42:56.443813+09
460	15	183	Quiz	\N	\N	tags	2015-06-28 04:42:56.477852+09
461	4	184	Quiz	\N	\N	tags	2015-06-28 04:55:55.520238+09
462	15	184	Quiz	\N	\N	tags	2015-06-28 04:55:55.533694+09
463	4	185	Quiz	\N	\N	tags	2015-06-28 04:57:11.839849+09
464	15	185	Quiz	\N	\N	tags	2015-06-28 04:57:11.851473+09
465	4	186	Quiz	\N	\N	tags	2015-06-28 04:58:48.53269+09
466	15	186	Quiz	\N	\N	tags	2015-06-28 04:58:48.57341+09
467	4	187	Quiz	\N	\N	tags	2015-06-28 05:29:27.067276+09
468	17	187	Quiz	\N	\N	tags	2015-06-28 05:29:27.08509+09
469	4	188	Quiz	\N	\N	tags	2015-06-28 05:51:13.472435+09
470	17	188	Quiz	\N	\N	tags	2015-06-28 05:51:13.48935+09
471	4	189	Quiz	\N	\N	tags	2015-06-28 05:55:51.668648+09
472	17	189	Quiz	\N	\N	tags	2015-06-28 05:55:51.684561+09
473	4	190	Quiz	\N	\N	tags	2015-06-28 05:59:06.817228+09
474	17	190	Quiz	\N	\N	tags	2015-06-28 05:59:06.829991+09
475	4	191	Quiz	\N	\N	tags	2015-06-28 15:24:24.383651+09
476	17	191	Quiz	\N	\N	tags	2015-06-28 15:24:24.466382+09
477	4	192	Quiz	\N	\N	tags	2015-06-29 13:52:40.042362+09
478	17	192	Quiz	\N	\N	tags	2015-06-29 13:52:40.08319+09
479	4	193	Quiz	\N	\N	tags	2015-06-29 13:59:40.794354+09
480	17	193	Quiz	\N	\N	tags	2015-06-29 13:59:40.83498+09
481	4	194	Quiz	\N	\N	tags	2015-06-29 14:06:23.783557+09
482	17	194	Quiz	\N	\N	tags	2015-06-29 14:06:23.814574+09
483	17	195	Quiz	\N	\N	tags	2015-06-29 14:08:03.628397+09
484	4	195	Quiz	\N	\N	tags	2015-06-29 14:08:03.645236+09
485	4	196	Quiz	\N	\N	tags	2015-06-29 14:12:34.35387+09
486	17	196	Quiz	\N	\N	tags	2015-06-29 14:12:34.367961+09
487	4	197	Quiz	\N	\N	tags	2015-07-02 14:46:40.797849+09
488	17	197	Quiz	\N	\N	tags	2015-07-02 14:46:40.923495+09
489	4	198	Quiz	\N	\N	tags	2015-07-12 10:17:08.490831+09
490	17	198	Quiz	\N	\N	tags	2015-07-12 10:17:08.565095+09
491	4	199	Quiz	\N	\N	tags	2015-07-13 14:48:55.281235+09
492	17	199	Quiz	\N	\N	tags	2015-07-13 14:48:55.300203+09
493	4	200	Quiz	\N	\N	tags	2015-07-13 14:54:57.915115+09
494	17	200	Quiz	\N	\N	tags	2015-07-13 14:54:57.923641+09
495	4	201	Quiz	\N	\N	tags	2015-07-13 15:02:11.070604+09
496	17	201	Quiz	\N	\N	tags	2015-07-13 15:02:11.081937+09
497	4	202	Quiz	\N	\N	tags	2015-07-18 05:45:22.523933+09
498	17	202	Quiz	\N	\N	tags	2015-07-18 05:45:22.53453+09
499	4	203	Quiz	\N	\N	tags	2015-07-18 05:55:57.649377+09
500	17	203	Quiz	\N	\N	tags	2015-07-18 05:55:57.663902+09
501	4	204	Quiz	\N	\N	tags	2015-07-18 08:32:11.902257+09
502	17	204	Quiz	\N	\N	tags	2015-07-18 08:32:11.916593+09
503	4	205	Quiz	\N	\N	tags	2015-07-20 03:04:31.982943+09
504	17	205	Quiz	\N	\N	tags	2015-07-20 03:04:31.999788+09
505	4	206	Quiz	\N	\N	tags	2015-07-20 03:26:08.385832+09
506	17	206	Quiz	\N	\N	tags	2015-07-20 03:26:08.392461+09
507	4	207	Quiz	\N	\N	tags	2015-07-20 03:28:32.256855+09
508	17	207	Quiz	\N	\N	tags	2015-07-20 03:28:32.265949+09
509	4	208	Quiz	\N	\N	tags	2015-07-20 05:54:02.784179+09
510	17	208	Quiz	\N	\N	tags	2015-07-20 05:54:02.793568+09
511	4	209	Quiz	\N	\N	tags	2015-07-20 05:56:08.448568+09
512	17	209	Quiz	\N	\N	tags	2015-07-20 05:56:08.456308+09
513	4	210	Quiz	\N	\N	tags	2015-07-20 06:16:09.261889+09
514	17	210	Quiz	\N	\N	tags	2015-07-20 06:16:09.274371+09
515	4	211	Quiz	\N	\N	tags	2015-07-20 06:19:03.953658+09
516	17	211	Quiz	\N	\N	tags	2015-07-20 06:19:03.958198+09
517	4	212	Quiz	\N	\N	tags	2015-07-20 06:29:37.480509+09
518	17	212	Quiz	\N	\N	tags	2015-07-20 06:29:37.48596+09
519	4	213	Quiz	\N	\N	tags	2015-07-20 06:30:17.535968+09
520	17	213	Quiz	\N	\N	tags	2015-07-20 06:30:17.547696+09
521	4	214	Quiz	\N	\N	tags	2015-07-20 06:34:10.159611+09
522	17	214	Quiz	\N	\N	tags	2015-07-20 06:34:10.17156+09
523	4	215	Quiz	\N	\N	tags	2015-07-20 06:35:09.055293+09
524	17	215	Quiz	\N	\N	tags	2015-07-20 06:35:09.06102+09
525	4	216	Quiz	\N	\N	tags	2015-07-20 06:43:08.623396+09
526	17	216	Quiz	\N	\N	tags	2015-07-20 06:43:08.637012+09
527	4	217	Quiz	\N	\N	tags	2015-07-20 06:45:08.955506+09
528	17	217	Quiz	\N	\N	tags	2015-07-20 06:45:08.961065+09
529	4	218	Quiz	\N	\N	tags	2015-07-20 07:48:57.631211+09
530	17	218	Quiz	\N	\N	tags	2015-07-20 07:48:57.639398+09
531	4	219	Quiz	\N	\N	tags	2015-07-20 07:50:14.041978+09
532	17	219	Quiz	\N	\N	tags	2015-07-20 07:50:14.050869+09
533	4	220	Quiz	\N	\N	tags	2015-07-20 07:59:14.203977+09
534	17	220	Quiz	\N	\N	tags	2015-07-20 07:59:14.209527+09
535	4	221	Quiz	\N	\N	tags	2015-07-20 08:01:36.144921+09
536	17	221	Quiz	\N	\N	tags	2015-07-20 08:01:36.150476+09
537	4	222	Quiz	\N	\N	tags	2015-07-20 08:17:45.293841+09
538	4	223	Quiz	\N	\N	tags	2015-07-20 08:30:31.709986+09
539	17	223	Quiz	\N	\N	tags	2015-07-20 08:30:31.721276+09
540	4	224	Quiz	\N	\N	tags	2015-07-20 08:36:53.01491+09
541	11	224	Quiz	\N	\N	tags	2015-07-20 08:36:53.022164+09
542	4	225	Quiz	\N	\N	tags	2015-07-20 08:42:58.309496+09
543	11	225	Quiz	\N	\N	tags	2015-07-20 08:42:58.321052+09
544	4	226	Quiz	\N	\N	tags	2015-07-20 08:45:23.111286+09
545	11	226	Quiz	\N	\N	tags	2015-07-20 08:45:23.119966+09
546	4	227	Quiz	\N	\N	tags	2015-07-20 08:50:47.153257+09
547	11	227	Quiz	\N	\N	tags	2015-07-20 08:50:47.164332+09
548	4	228	Quiz	\N	\N	tags	2015-07-20 09:27:25.247291+09
549	11	228	Quiz	\N	\N	tags	2015-07-20 09:27:25.253803+09
550	4	229	Quiz	\N	\N	tags	2015-07-20 09:35:51.008521+09
551	11	229	Quiz	\N	\N	tags	2015-07-20 09:35:51.01855+09
552	4	230	Quiz	\N	\N	tags	2015-07-20 14:47:58.763441+09
553	9	230	Quiz	\N	\N	tags	2015-07-20 14:47:58.778128+09
554	4	231	Quiz	\N	\N	tags	2015-07-20 14:50:26.17226+09
555	9	231	Quiz	\N	\N	tags	2015-07-20 14:50:26.194309+09
556	4	232	Quiz	\N	\N	tags	2015-07-20 15:10:57.60125+09
557	9	232	Quiz	\N	\N	tags	2015-07-20 15:10:57.612185+09
558	4	233	Quiz	\N	\N	tags	2015-07-20 15:16:35.752665+09
559	9	233	Quiz	\N	\N	tags	2015-07-20 15:16:35.757646+09
560	4	234	Quiz	\N	\N	tags	2015-07-20 15:22:08.186925+09
561	9	234	Quiz	\N	\N	tags	2015-07-20 15:22:08.22593+09
562	4	235	Quiz	\N	\N	tags	2015-07-20 15:23:03.902296+09
563	9	235	Quiz	\N	\N	tags	2015-07-20 15:23:03.912154+09
564	4	236	Quiz	\N	\N	tags	2015-07-22 14:56:25.185746+09
565	18	236	Quiz	\N	\N	tags	2015-07-22 14:56:25.195306+09
566	4	237	Quiz	\N	\N	tags	2015-07-22 14:57:33.945437+09
567	18	237	Quiz	\N	\N	tags	2015-07-22 14:57:33.953916+09
568	4	238	Quiz	\N	\N	tags	2015-07-22 14:59:21.07269+09
569	18	238	Quiz	\N	\N	tags	2015-07-22 14:59:21.124706+09
570	4	239	Quiz	\N	\N	tags	2015-07-22 15:01:22.096922+09
571	18	239	Quiz	\N	\N	tags	2015-07-22 15:01:22.106871+09
572	4	240	Quiz	\N	\N	tags	2015-07-26 01:57:43.897283+09
573	18	240	Quiz	\N	\N	tags	2015-07-26 01:57:43.927369+09
574	4	241	Quiz	\N	\N	tags	2015-07-26 02:44:40.375789+09
575	18	241	Quiz	\N	\N	tags	2015-07-26 02:44:40.392577+09
576	4	242	Quiz	\N	\N	tags	2015-07-26 02:46:52.753979+09
577	18	242	Quiz	\N	\N	tags	2015-07-26 02:46:52.760357+09
578	4	243	Quiz	\N	\N	tags	2015-07-26 02:48:21.261436+09
579	18	243	Quiz	\N	\N	tags	2015-07-26 02:48:21.290673+09
580	4	244	Quiz	\N	\N	tags	2015-07-26 02:52:22.963804+09
581	18	244	Quiz	\N	\N	tags	2015-07-26 02:52:22.971923+09
582	4	245	Quiz	\N	\N	tags	2015-07-26 02:55:02.794811+09
583	18	245	Quiz	\N	\N	tags	2015-07-26 02:55:02.802077+09
584	4	246	Quiz	\N	\N	tags	2015-07-26 05:11:18.244428+09
585	18	246	Quiz	\N	\N	tags	2015-07-26 05:11:18.26115+09
586	4	247	Quiz	\N	\N	tags	2015-07-26 05:15:29.409748+09
587	18	247	Quiz	\N	\N	tags	2015-07-26 05:15:29.419822+09
588	4	248	Quiz	\N	\N	tags	2015-07-26 05:16:39.086046+09
589	18	248	Quiz	\N	\N	tags	2015-07-26 05:16:39.095014+09
590	4	249	Quiz	\N	\N	tags	2015-07-26 05:23:17.738303+09
591	18	249	Quiz	\N	\N	tags	2015-07-26 05:23:17.744079+09
592	4	250	Quiz	\N	\N	tags	2015-07-26 05:26:18.779421+09
593	18	250	Quiz	\N	\N	tags	2015-07-26 05:26:18.78751+09
594	4	251	Quiz	\N	\N	tags	2015-07-26 05:27:51.292719+09
595	18	251	Quiz	\N	\N	tags	2015-07-26 05:27:51.301235+09
596	4	252	Quiz	\N	\N	tags	2015-07-26 09:59:40.969882+09
597	18	252	Quiz	\N	\N	tags	2015-07-26 09:59:40.979285+09
598	4	253	Quiz	\N	\N	tags	2015-07-26 10:01:54.13825+09
599	18	253	Quiz	\N	\N	tags	2015-07-26 10:01:54.145641+09
600	4	254	Quiz	\N	\N	tags	2015-07-26 10:05:45.269484+09
601	18	254	Quiz	\N	\N	tags	2015-07-26 10:05:45.284156+09
602	4	255	Quiz	\N	\N	tags	2015-07-26 10:06:59.031528+09
603	18	255	Quiz	\N	\N	tags	2015-07-26 10:06:59.042084+09
604	4	256	Quiz	\N	\N	tags	2015-07-26 10:09:33.263+09
605	18	256	Quiz	\N	\N	tags	2015-07-26 10:09:33.270805+09
606	4	257	Quiz	\N	\N	tags	2015-07-26 10:11:53.409664+09
607	18	257	Quiz	\N	\N	tags	2015-07-26 10:11:53.423577+09
608	4	258	Quiz	\N	\N	tags	2015-07-26 10:13:12.752664+09
609	18	258	Quiz	\N	\N	tags	2015-07-26 10:13:12.760568+09
610	4	259	Quiz	\N	\N	tags	2015-07-26 10:15:40.805946+09
611	18	259	Quiz	\N	\N	tags	2015-07-26 10:15:40.812129+09
612	4	260	Quiz	\N	\N	tags	2015-07-26 10:16:56.698058+09
613	18	260	Quiz	\N	\N	tags	2015-07-26 10:16:56.704278+09
614	4	261	Quiz	\N	\N	tags	2015-07-26 10:19:21.546397+09
615	18	261	Quiz	\N	\N	tags	2015-07-26 10:19:21.553061+09
616	4	262	Quiz	\N	\N	tags	2015-07-26 10:26:21.326368+09
617	18	262	Quiz	\N	\N	tags	2015-07-26 10:26:21.336942+09
618	4	263	Quiz	\N	\N	tags	2015-07-26 10:27:12.317898+09
619	18	263	Quiz	\N	\N	tags	2015-07-26 10:27:12.323547+09
620	4	264	Quiz	\N	\N	tags	2015-08-03 14:53:49.218195+09
621	18	264	Quiz	\N	\N	tags	2015-08-03 14:53:49.236892+09
622	4	265	Quiz	\N	\N	tags	2015-08-03 14:56:21.432258+09
623	18	265	Quiz	\N	\N	tags	2015-08-03 14:56:21.444537+09
624	4	266	Quiz	\N	\N	tags	2015-08-03 15:04:17.026865+09
625	18	266	Quiz	\N	\N	tags	2015-08-03 15:04:17.056289+09
626	4	267	Quiz	\N	\N	tags	2015-08-03 15:05:02.371663+09
627	18	267	Quiz	\N	\N	tags	2015-08-03 15:05:02.378382+09
628	4	268	Quiz	\N	\N	tags	2015-08-03 15:07:12.325962+09
629	18	268	Quiz	\N	\N	tags	2015-08-03 15:07:12.338887+09
630	4	269	Quiz	\N	\N	tags	2015-08-03 15:08:26.035126+09
631	18	269	Quiz	\N	\N	tags	2015-08-03 15:08:26.045967+09
632	4	270	Quiz	\N	\N	tags	2015-08-03 15:15:06.698115+09
633	18	270	Quiz	\N	\N	tags	2015-08-03 15:15:06.708814+09
634	4	271	Quiz	\N	\N	tags	2015-08-04 14:18:23.374155+09
635	18	271	Quiz	\N	\N	tags	2015-08-04 14:18:23.408589+09
636	4	272	Quiz	\N	\N	tags	2015-08-11 07:17:27.273925+09
637	18	272	Quiz	\N	\N	tags	2015-08-11 07:17:27.284703+09
638	4	273	Quiz	\N	\N	tags	2015-08-11 07:18:48.777388+09
639	18	273	Quiz	\N	\N	tags	2015-08-11 07:18:48.785572+09
640	4	274	Quiz	\N	\N	tags	2015-08-11 14:07:38.741106+09
641	18	274	Quiz	\N	\N	tags	2015-08-11 14:07:38.756282+09
642	4	275	Quiz	\N	\N	tags	2015-08-11 14:12:03.658882+09
643	18	275	Quiz	\N	\N	tags	2015-08-11 14:12:03.699003+09
644	4	276	Quiz	\N	\N	tags	2015-08-11 14:15:34.135834+09
645	18	276	Quiz	\N	\N	tags	2015-08-11 14:15:34.157931+09
646	18	277	Quiz	\N	\N	tags	2015-08-15 10:06:37.765494+09
647	4	277	Quiz	\N	\N	tags	2015-08-15 10:06:37.777059+09
648	4	278	Quiz	\N	\N	tags	2015-08-15 10:09:13.256022+09
649	18	278	Quiz	\N	\N	tags	2015-08-15 10:09:13.265315+09
650	4	279	Quiz	\N	\N	tags	2015-08-17 14:30:31.927167+09
651	18	279	Quiz	\N	\N	tags	2015-08-17 14:30:31.969296+09
652	4	280	Quiz	\N	\N	tags	2015-08-17 14:39:51.203445+09
653	18	280	Quiz	\N	\N	tags	2015-08-17 14:39:51.215393+09
654	4	281	Quiz	\N	\N	tags	2015-08-17 14:40:55.080341+09
655	18	281	Quiz	\N	\N	tags	2015-08-17 14:40:55.105189+09
656	4	282	Quiz	\N	\N	tags	2015-08-17 15:29:12.388909+09
657	18	282	Quiz	\N	\N	tags	2015-08-17 15:29:12.396825+09
658	14	283	Quiz	\N	\N	tags	2015-08-26 02:50:45.926731+09
659	4	283	Quiz	\N	\N	tags	2015-08-26 02:50:45.962438+09
660	4	284	Quiz	\N	\N	tags	2015-08-26 02:54:15.620323+09
661	14	284	Quiz	\N	\N	tags	2015-08-26 02:54:15.632006+09
662	4	285	Quiz	\N	\N	tags	2015-08-26 13:06:17.445313+09
663	13	285	Quiz	\N	\N	tags	2015-08-26 13:06:17.475746+09
664	4	286	Quiz	\N	\N	tags	2015-08-26 13:08:40.981195+09
665	13	286	Quiz	\N	\N	tags	2015-08-26 13:08:40.994489+09
666	4	287	Quiz	\N	\N	tags	2015-08-26 13:34:37.899115+09
667	13	287	Quiz	\N	\N	tags	2015-08-26 13:34:37.911847+09
668	4	288	Quiz	\N	\N	tags	2015-08-26 13:37:24.378677+09
669	13	288	Quiz	\N	\N	tags	2015-08-26 13:37:24.386889+09
670	4	289	Quiz	\N	\N	tags	2015-08-29 14:11:29.256655+09
671	14	289	Quiz	\N	\N	tags	2015-08-29 14:11:29.262416+09
672	4	290	Quiz	\N	\N	tags	2015-08-29 14:32:14.513168+09
673	14	290	Quiz	\N	\N	tags	2015-08-29 14:32:14.523225+09
\.


--
-- Data for Name: tags; Type: TABLE DATA; Schema: public; Owner: studyapp
--

COPY public.tags (id, name, taggings_count) FROM stdin;
1	hoge	0
2	fuga	0
3	boke	0
4	Rails4シルバー	290
5	1章	25
6	2章	50
7	3章	48
8	routing	21
9	controller	33
10	4章	28
11	view	35
12	5章	15
13	Action Mailer	14
14	テスト	9
15	migration	17
16	setting	1
17	model	37
18	ActiveSupport	47
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: studyapp
--

COPY public.users (id, provider, uid, created_at, updated_at, nickname, email) FROM stdin;
1	twitter	2454509502	2015-04-11 11:43:11.462442+09	2015-05-10 05:43:13.683502+09	studyapp	a@b.com
2	twitter	101234414	2015-08-12 06:24:55.354953+09	2015-08-12 06:24:55.354953+09	no_name	\N
\.


--
-- Name: ar_internal_metadata ar_internal_metadata_pkey; Type: CONSTRAINT; Schema: public; Owner: studyapp
--

ALTER TABLE ONLY public.ar_internal_metadata
    ADD CONSTRAINT ar_internal_metadata_pkey PRIMARY KEY (key);


--
-- Name: quizzes idx_16889_quizzes_pkey; Type: CONSTRAINT; Schema: public; Owner: studyapp
--

ALTER TABLE ONLY public.quizzes
    ADD CONSTRAINT idx_16889_quizzes_pkey PRIMARY KEY (id);


--
-- Name: users idx_16896_users_pkey; Type: CONSTRAINT; Schema: public; Owner: studyapp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT idx_16896_users_pkey PRIMARY KEY (id);


--
-- Name: tags idx_16902_tags_pkey; Type: CONSTRAINT; Schema: public; Owner: studyapp
--

ALTER TABLE ONLY public.tags
    ADD CONSTRAINT idx_16902_tags_pkey PRIMARY KEY (id);


--
-- Name: taggings idx_16909_taggings_pkey; Type: CONSTRAINT; Schema: public; Owner: studyapp
--

ALTER TABLE ONLY public.taggings
    ADD CONSTRAINT idx_16909_taggings_pkey PRIMARY KEY (id);


--
-- Name: challenge_results idx_16915_challenge_results_pkey; Type: CONSTRAINT; Schema: public; Owner: studyapp
--

ALTER TABLE ONLY public.challenge_results
    ADD CONSTRAINT idx_16915_challenge_results_pkey PRIMARY KEY (id);


--
-- Name: stars idx_16918_stars_pkey; Type: CONSTRAINT; Schema: public; Owner: studyapp
--

ALTER TABLE ONLY public.stars
    ADD CONSTRAINT idx_16918_stars_pkey PRIMARY KEY (id);


--
-- Name: idx_16883_unique_schema_migrations; Type: INDEX; Schema: public; Owner: studyapp
--

CREATE UNIQUE INDEX idx_16883_unique_schema_migrations ON public.schema_migrations USING btree (version);


--
-- Name: idx_16889_index_quizzes_on_user_id; Type: INDEX; Schema: public; Owner: studyapp
--

CREATE INDEX idx_16889_index_quizzes_on_user_id ON public.quizzes USING btree (user_id);


--
-- Name: idx_16896_index_users_on_provider_and_uid; Type: INDEX; Schema: public; Owner: studyapp
--

CREATE UNIQUE INDEX idx_16896_index_users_on_provider_and_uid ON public.users USING btree (provider, uid);


--
-- Name: idx_16902_index_tags_on_name; Type: INDEX; Schema: public; Owner: studyapp
--

CREATE UNIQUE INDEX idx_16902_index_tags_on_name ON public.tags USING btree (name);


--
-- Name: idx_16909_index_taggings_on_taggable_id_and_taggable_type_and_c; Type: INDEX; Schema: public; Owner: studyapp
--

CREATE INDEX idx_16909_index_taggings_on_taggable_id_and_taggable_type_and_c ON public.taggings USING btree (taggable_id, taggable_type, context);


--
-- Name: idx_16909_taggings_idx; Type: INDEX; Schema: public; Owner: studyapp
--

CREATE UNIQUE INDEX idx_16909_taggings_idx ON public.taggings USING btree (tag_id, taggable_id, taggable_type, context, tagger_id, tagger_type);


--
-- Name: idx_16915_index_challenge_results_on_quiz_id; Type: INDEX; Schema: public; Owner: studyapp
--

CREATE INDEX idx_16915_index_challenge_results_on_quiz_id ON public.challenge_results USING btree (quiz_id);


--
-- Name: idx_16915_index_challenge_results_on_user_id; Type: INDEX; Schema: public; Owner: studyapp
--

CREATE INDEX idx_16915_index_challenge_results_on_user_id ON public.challenge_results USING btree (user_id);


--
-- Name: idx_16918_index_stars_on_quiz_id; Type: INDEX; Schema: public; Owner: studyapp
--

CREATE INDEX idx_16918_index_stars_on_quiz_id ON public.stars USING btree (quiz_id);


--
-- Name: idx_16918_index_stars_on_user_id; Type: INDEX; Schema: public; Owner: studyapp
--

CREATE INDEX idx_16918_index_stars_on_user_id ON public.stars USING btree (user_id);

select setval('challenge_results_id_seq', (select max(id) from challenge_results));
select setval('quizzes_id_seq', (select max(id) from quizzes));
select setval('stars_id_seq', (select max(id) from stars));
select setval('taggings_id_seq', (select max(id) from taggings));
select setval('tags_id_seq', (select max(id) from tags));
select setval('users_id_seq', (select max(id) from users));

--
-- PostgreSQL database dump complete
--


EOS

connection = ActiveRecord::Base.connection 
ActiveRecord::Base.transaction do
  connection.execute(statement)
end
