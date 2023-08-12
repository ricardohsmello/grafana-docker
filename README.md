## This project aims to demonstrate how to set up grafana + postgres with docker-compose.
![](grafana/img/grafana-final-visualization.png)

You can read more on my <b>medium</b> article.

- [`Exploring Data Visualization with Grafana/PostgreSQL/Docker`](https://ricardohsmello.medium.com/exploring-data-visualization-with-grafana-postgresql-docker-7d9cb3fae5e9)

# Built With

- [`Grafana`](https://grafana.com/) - Analytics and monitoring platform
- [`Docker`](https://www.docker.com/) - Containerized Application Deployment
- [`PostgreSQL`](https://www.postgresql.org/) - Relational Database Management

# Prerequisites
- [`Docker Compose`](https://docs.docker.com/compose/) - Multi-Container Orchestration

# Usage

### Clone repository
```
git clone https://github.com/ricardohsmello/grafana-docker.git
```

### Starting container
```
cd grafana-docker
docker-compose up -d
```

### Accessing grafana
```
- http://localhost:3000

 - username = admin
 - password = admin
```

# Visualization queries
### Distribution of Revenue by Product
```
SELECT
    product_name,
    SUM(revenue) AS value
FROM
    sales_data
GROUP BY
    product_name
```

### Units sold by product

```
SELECT
    product_name,
    SUM(units_sold) AS value
FROM
    sales_data
GROUP BY
    product_name

```

### Sales Over Time
```
SELECT
    sale_date AS time,
    SUM(units_sold) AS total_sales
FROM
    sales_data
GROUP BY
    sale_date
```

### Total available Items
```
select product_name,
    MAX(stock_available) AS value
FROM
    sales_data
GROUP BY
    product_name
    ```
