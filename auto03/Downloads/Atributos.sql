--ATRIBUTOS TABLA band--

ALTER TABLE band
ADD CONSTRAINT CK_band_band_type CHECK (band_type IN ('classical','jazz'));

--ATRIBUTOS TABLA composer--

ALTER TABLE composer
ADD CONSTRAINT CK_composer_comp_type CHECK (comp_type IN ('classical','jazz','rock'));

--ATRIBUTOS TABLA performer--

ALTER TABLE performer
ADD CONSTRAINT CK_performer_instrument CHECK (instrument IN ('violin','viola','banjo','guitar','trumpet','bass','flute','cornet','drumps','cello','trombone','horn','clarinet'));

ALTER TABLE performer
ADD CONSTRAINT CK_performer_perf_type CHECK (perf_type IN ('classical','jazz','not known'));


