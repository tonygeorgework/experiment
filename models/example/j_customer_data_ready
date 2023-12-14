-- Define a model with a unique name
{% model j_customer_data_ready %}

-- Specify the source table (usually empty)
source: {{ var('junc_customer_data_ready_source_table') }}

-- Define the trigger conditions
-- Use `fivetran.is_synced` to check if specific connectors are finished
conditions:
  - {{ fivetran.is_synced('fivetran_poc_schema') }}

-- Define the downstream transformations (dbt models) to trigger
depend_on:
  - ref('my_third_dbt_model')

-- No SQL code needed, just wait for conditions to be met

{% endmodel %}
