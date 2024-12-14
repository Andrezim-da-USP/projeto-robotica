import rclpy
from rclpy.node import Node
from std_msgs.msg import String

def main(args=None):
    rclpy.init(args=args)

    node = rclpy.create_node('publicador_py')
    publisher = node.create_publisher(String, 'topico_exemplo', 10)

    rate = node.create_rate(1)  # 1 Hz

    while rclpy.ok():
        mensagem = String()
        mensagem.data = 'Olá do publicador Python!'
        node.get_logger().info(f'Publicando: "{mensagem.data}"')
        publisher.publish(mensagem)
        rclpy.spin_once(node)
        rate.sleep()

    rclpy.shutdown()

if __name__ == '__main__':
    main()
