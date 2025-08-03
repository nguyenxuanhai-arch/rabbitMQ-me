# Sử dụng RabbitMQ base image với Management UI
FROM rabbitmq:3-management

# Tuỳ chọn: Copy file cấu hình nếu cần
# COPY rabbitmq.conf /etc/rabbitmq/rabbitmq.conf

# Expose cổng AMQP và cổng web UI
EXPOSE 5672 15672

# Mặc định container sẽ tự start RabbitMQ
CMD ["rabbitmq-server"]
