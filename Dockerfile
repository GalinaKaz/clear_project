FROM galinakaz/basic_ubuntu_nodejs_npm_for_dima_project

COPY app.js .
EXPOSE 80

CMD ["node","app.js"]
