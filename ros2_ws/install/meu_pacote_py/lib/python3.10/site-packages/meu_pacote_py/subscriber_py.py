import rclpy
from rclpy.node import Node
from std_msgs.msg import String

def callback(msg, node):
    node.get_logger().info(f'Recebido: "{msg.data}"')

def main(args=None):
    rclpy.init(args=args)

    node = rclpy.create_node('assinante_py')
    subscription = node.create_subscription(String, 'topico_exemplo', lambda msg: callback(msg, node), 10)

    rclpy.spin(node)

    rclpy.shutdown()

if __name__ == '__main__':
    main()
