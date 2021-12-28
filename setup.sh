mkdir -p ~/.streamlit

echo "\
[server]\n\
port = $PORT\n\
enableCROSS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml

