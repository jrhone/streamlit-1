pip install streamlit==0.47.2

mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"rhone.j@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
\n\
[global]\n\
developmentMode = false\n\
" > ~/.streamlit/config.toml
