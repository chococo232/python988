import streamlit as st

# Title of the application
st.title('POPUP Concept')

# Step 1: User selects the duration
duration = st.slider('Step 1. Choose the duration', 0, 300, 100)

# Step 2: User selects the promotion channels
st.header('Step 2. Choose the promotion channels')
channel_email = st.checkbox('Email')
channel_search_engine = st.checkbox('Search Engine')
channel_kit = st.checkbox('Kit')
channel_newsletter = st.checkbox('Newsletter')
channel_sns = st.checkbox('SNS')

# Step 3: User selects the budget
budget = st.number_input('Step 3. Enter the budget', min_value=0, max_value=5000, value=1000)

# Step 4: User selects the date range
st.header('Step 4. Choose the date range')
start_date = st.date_input('Start date')
end_date = st.date_input('End date')

# Button to submit the form
if st.button('Submit'):
    st.write('Form submitted!')

# You can also handle the form submission logic here
