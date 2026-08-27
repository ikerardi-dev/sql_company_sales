CREATE TABLE sales (
    date DATE,
    food_category VARCHAR(50),
    food_subcategory VARCHAR(50),
    country VARCHAR(50),
    country_code CHAR(2),
    continent VARCHAR(20),
    city VARCHAR(50),
    unit_sales INT
);

INSERT INTO sales (
    date, food_category, food_subcategory, country, country_code, continent, city, unit_sales
) VALUES
('2024-01-05', 'Fruits', 'Apples', 'Spain', 'ES', 'Europe', 'Madrid', 120),
('2024-01-06', 'Fruits', 'Bananas', 'Spain', 'ES', 'Europe', 'Barcelona', 95),
('2024-01-07', 'Vegetables', 'Carrots', 'France', 'FR', 'Europe', 'Paris', 140),
('2024-01-08', 'Vegetables', 'Tomatoes', 'France', 'FR', 'Europe', 'Lyon', 110),
('2024-01-09', 'Dairy', 'Milk', 'Germany', 'DE', 'Europe', 'Berlin', 200),
('2024-01-10', 'Dairy', 'Cheese', 'Germany', 'DE', 'Europe', 'Munich', 160),
('2024-01-11', 'Bakery', 'Bread', 'Italy', 'IT', 'Europe', 'Rome', 180),
('2024-01-12', 'Bakery', 'Croissants', 'Italy', 'IT', 'Europe', 'Milan', 150),
('2024-01-13', 'Meat', 'Chicken', 'United States', 'US', 'North America', 'New York', 220),
('2024-01-14', 'Meat', 'Beef', 'United States', 'US', 'North America', 'Chicago', 210),
('2024-01-15', 'Seafood', 'Salmon', 'Canada', 'CA', 'North America', 'Toronto', 130),
('2024-01-16', 'Seafood', 'Shrimp', 'Canada', 'CA', 'North America', 'Vancouver', 145),
('2024-01-17', 'Snacks', 'Chips', 'Mexico', 'MX', 'North America', 'Mexico City', 300),
('2024-01-18', 'Snacks', 'Chocolate', 'Mexico', 'MX', 'North America', 'Guadalajara', 280),
('2024-01-19', 'Beverages', 'Soda', 'Brazil', 'BR', 'South America', 'São Paulo', 260),
('2024-01-20', 'Beverages', 'Juice', 'Brazil', 'BR', 'South America', 'Rio de Janeiro', 240),
('2024-01-21', 'Grains', 'Rice', 'Japan', 'JP', 'Asia', 'Tokyo', 320),
('2024-01-22', 'Grains', 'Pasta', 'Japan', 'JP', 'Asia', 'Osaka', 290),
('2024-01-23', 'Frozen', 'Ice Cream', 'Australia', 'AU', 'Oceania', 'Sydney', 170),
('2024-01-24', 'Frozen', 'Frozen Pizza', 'Australia', 'AU', 'Oceania', 'Melbourne', 165);
