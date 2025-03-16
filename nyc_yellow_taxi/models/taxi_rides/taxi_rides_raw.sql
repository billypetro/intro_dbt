
{{config(materialized = 'table')}}
with source_data as
(select * from read_parquet('https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-02.parquet'))

select * from source_data
