##2017
prescriber_2017 <-read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/106c27b7-4615-4a14-a7d9-8dc22f86dbd2/download/pitc201709.csv") %>% 
  clean_names()
clean_2017 <- prescriber_2017 %>% 
  filter(str_starts(bnf_item_code,"0403"))
#filtering code to have only bnf items that begin with 0403 because that is the code for antidepressants 

october_2017 <- read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/01cdd69a-049a-46cf-a618-75b5f93422f1/download/pitc201710.csv") %>% 
  clean_names()
cleac_oct_2017 <- october_2017 %>% 
  filter(str_starts(bnf_item_code,"0403"))

freshers_2017 <- full_join(clean_2017,cleac_oct_2017)
#joining septemember and october together
```

```{r, message = FALSE, warning = FALSE}
##2018
september_2018 <-read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/bd18b099-942d-42fb-9fa5-b947714381cd/download/pitc201809.csv") %>% 
  clean_names()
clean_sept_2018 <- september_2018 %>% 
  filter(str_starts(bnf_item_code,"0403"))

october_2018 <-read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/37e94a73-121e-443e-9564-2e1d9e36c5eb/download/pitc201810.csv") %>% 
  clean_names()
clean_oct_2018 <- october_2018 %>% 
  filter(str_starts(bnf_item_code,"0403"))

freshers_2018 <- full_join(clean_sept_2018,clean_oct_2018)
```

```{r, message = FALSE, warning = FALSE}
##2019
september_2019 <-read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/ab3c15a9-44da-4a85-bb7a-58a8ce11f3d8/download/pitc201909.csv") %>% 
  clean_names()
clean_sept_2019 <- september_2019 %>% 
  filter(str_starts(bnf_item_code,"0403"))

october_2019 <-read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/55d93898-5382-4a59-a42e-bbc68f48b217/download/pitc201910.csv") %>% 
  clean_names()
clean_oct_2019 <- october_2019 %>%
  filter(str_starts(bnf_item_code,"0403"))

freshers_2019 <- full_join(clean_sept_2019,clean_oct_2019)
```

```{r, message = FALSE, warning = FALSE}
##2020
september_2020 <-read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/e1b0cfdd-d184-4ebc-bd93-f1a10d84ead0/download/pitc202009.csv") %>% 
  clean_names()
clean_sept_2020 <- september_2020 %>% 
  filter(str_starts(bnf_item_code,"0403"))

october_2020 <-read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/83bf4892-d246-41f8-a6ca-d44d18e2a2ca/download/pitc202010.csv") %>% 
  clean_names()
clean_oct_2020 <- october_2020 %>% 
  filter(str_starts(bnf_item_code,"0403"))

freshers_2020 <- full_join(clean_sept_2020,clean_oct_2020)
```

```{r, message = FALSE, warning = FALSE}
##2021
september_2021 <-read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/d7d1ada5-2763-4698-bf39-7bdb06f67377/download/pitc202109.csv") %>% 
  clean_names()
clean_sept_2021 <- september_2021 %>% 
  filter(str_starts(bnf_item_code,"0403"))

october_2021 <-read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/35cbc6b1-3462-4563-88ba-d57c03782534/download/pitc202110.csv") %>% 
  clean_names()
clean_oct_2021 <- october_2021 %>% 
  filter(str_starts(bnf_item_code,"0403"))

freshers_2021 <- full_join(clean_sept_2021,clean_oct_2021)
```


```{r, message = FALSE, warning = FALSE}
##2022
september_2022 <-read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/9d0a518d-9d9c-4bcb-afd8-51f6abb7edf1/download/pitc202209.csv") %>% 
  clean_names()
clean_sept_2022 <- september_2022 %>% 
  filter(str_starts(bnf_item_code,"0403"))

october_2022 <-read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/bd7bc2cf-4de5-4711-bd5a-9e3b77305453/download/pitc202210.csv") %>% 
  clean_names()
clean_oct_2022 <- october_2022 %>% 
  filter(str_starts(bnf_item_code,"0403"))

freshers_2022 <- full_join(clean_sept_2022,clean_oct_2022)
```

```{r, message = FALSE, warning = FALSE}
##2023
september_2023 <-read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/2d3d240f-1467-4a91-9f0e-769745650cb9/download/pitc202309.csv") %>% 
  clean_names()
clean_sept_2023 <- september_2023 %>% 
  filter(str_starts(bnf_item_code,"0403"))

october_2023 <- read_csv("https://www.opendata.nhs.scot/dataset/84393984-14e9-4b0d-a797-b288db64d088/resource/94134438-db1d-4b8d-8f70-5e9b0e47bd03/download/pitc202310.csv") %>% 
  clean_names()
clean_oct_2023 <- october_2023 %>% 
  filter(str_starts(bnf_item_code,"0403"))

freshers_2023 <- full_join(clean_sept_2023,clean_oct_2023)
```

```{r, message = FALSE, warning = FALSE}
freshers_all <- bind_rows(freshers_2017,freshers_2018,freshers_2019,freshers_2020,freshers_2021,freshers_2022,freshers_2023)
```