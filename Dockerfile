FROM 635602896676.dkr.ecr.eu-west-2.amazonaws.com/1040-10-13710-fcr-osy-sd-aws-alp-bas-img-rep-sd:2023.07.12-1

RUN apk add --no-cache python3 && \
    rm -rf /var/cache/apk/*

CMD ["python3"]
