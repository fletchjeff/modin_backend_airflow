FROM quay.io/astronomer/astro-runtime:5.0.6

ENV AIRFLOW__CORE__XCOM_BACKEND=include.modin_xcom_backend.ModinXComBackend