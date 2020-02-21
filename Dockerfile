FROM node:12-alpine
ENV PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=yes
RUN apk update
RUN apk add wkhtmltopdf
RUN npm install -g hackmyresume
ENTRYPOINT ["hackmyresume"]
CMD ["--help"]
  # jsonresume-theme-boilerplate \
  # jsonresume-theme-bootstrap-icons \
  # jsonresume-theme-class \
  # jsonresume-theme-classy \
  # jsonresume-theme-compact \
  # jsonresume-theme-compact-extended \
  # jsonresume-theme-contempo \
  # jsonresume-theme-dark-classy \
  # jsonresume-theme-dark-classy-responsive \
  # jsonresume-theme-elegant \
  # jsonresume-theme-elegant-fr \
  # jsonresume-theme-eloquent \
  # jsonresume-theme-kendall \
  # jsonresume-theme-kendall-beardtree \
  # jsonresume-theme-kwan \
  # jsonresume-theme-modern \
  # jsonresume-theme-modern-extended \
  # jsonresume-theme-nameme \
  # jsonresume-theme-onepage \
  # jsonresume-theme-paper \
  # jsonresume-theme-sceptile \
  # jsonresume-theme-short \
  # jsonresume-theme-slick \
  # jsonresume-theme-spartan \
  # jsonresume-theme-stackoverflow \
  # jsonresume-theme-stackoverflow2 \
  # jsonresume-theme-striking
