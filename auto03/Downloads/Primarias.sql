--PRIMARIAS TABLA band--

ALTER TABLE band
ADD CONSTRAINT PK_band PRIMARY KEY (band_no);

--PRIMARIAS TABLA composer--

ALTER TABLE composer
ADD CONSTRAINT PK_composer PRIMARY KEY (comp_no);

--PRIMARIAS TABLA composition--

ALTER TABLE composition
ADD CONSTRAINT PK_composition PRIMARY KEY (c_no);

--PRIMARIAS TABLA concert--

ALTER TABLE concert
ADD CONSTRAINT PK_concert PRIMARY KEY (concert_no);

--PRIMARIAS TABLA has_composed--

ALTER TABLE has_composed
ADD CONSTRAINT PK_has_composed PRIMARY KEY (cmpr_no, cmpn_no);

--PRIMARIAS TABLA musician--

ALTER TABLE musician
ADD CONSTRAINT PK_musician PRIMARY KEY (m_no);

--PRIMARIAS TABLA performance--

ALTER TABLE performance
ADD CONSTRAINT PK_performance PRIMARY KEY (pfrmnc_no);

--PRIMARIAS TABLA performer--

ALTER TABLE performer
ADD CONSTRAINT PK_performer PRIMARY KEY (perf_no);

--PRIMARIAS TABLA place--

ALTER TABLE place
ADD CONSTRAINT PK_place PRIMARY KEY (place_no);

--PRIMARIAS TABLA plays_in--

ALTER TABLE plays_in
ADD CONSTRAINT PK_plays_in PRIMARY KEY (player, band_id);