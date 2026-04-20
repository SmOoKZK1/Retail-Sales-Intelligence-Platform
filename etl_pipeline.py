import pandas as pd

# Load dataset
df = pd.read_csv('../data/raw/superstore.csv', encoding='latin1')

# Remove duplicates
df.drop_duplicates(inplace=True)

# Convert dates
df['Order Date'] = pd.to_datetime(df['Order Date'])
df['Ship Date'] = pd.to_datetime(df['Ship Date'])

# Create new columns
df['Profit Margin'] = df['Profit'] / df['Sales']

# Handle missing values
df.fillna(0, inplace=True)

# Save cleaned dataset
df.to_csv('../data/processed/cleaned_data.csv', index=False)

print("✅ ETL Process Completed Successfully")
