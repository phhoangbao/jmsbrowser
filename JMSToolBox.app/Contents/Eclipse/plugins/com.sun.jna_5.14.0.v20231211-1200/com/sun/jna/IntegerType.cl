����   4 �
 $ m
   n	 $ o	 $ p
 $ q	 $ r       �
 s t	 $ u      ��
 v w    ����
 x y
 z { | }
  n ~
  
  �
  �
  ��������� �
 z � � � �
   �
 � �
 � � �
   �
   �
 � �
 � �
 � �
 $ �
 $ � � serialVersionUID J ConstantValue        size I number Ljava/lang/Number; unsigned Z value <init> (I)V Code LineNumberTable LocalVariableTable this Lcom/sun/jna/IntegerType; (IZ)V (IJ)V (IJZ)V setValue (J)V mask 	truncated StackMapTable toNative ()Ljava/lang/Object; 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; nativeValue Ljava/lang/Object; context Lcom/sun/jna/FromNativeContext; 
nativeType ()Ljava/lang/Class; 	Signature ()Ljava/lang/Class<*>; intValue ()I 	longValue ()J 
floatValue ()F doubleValue ()D equals (Ljava/lang/Object;)Z rhs toString ()Ljava/lang/String; hashCode compare 5(Lcom/sun/jna/IntegerType;Lcom/sun/jna/IntegerType;)I v1 v2 LocalVariableTypeTable TT; &<T:Lcom/sun/jna/IntegerType;>(TT;TT;)I (Lcom/sun/jna/IntegerType;J)I (JJ)I 
SourceFile IntegerType.java 9 B 9 � 2 3 6 7 C D 8 . � � � 4 5 � � � � � � � � � "java/lang/IllegalArgumentException java/lang/StringBuilder Unsupported size:  � � � � _ ` 9 � Argument value 0x � �  exceeds native capacity (  bytes) mask=0x java/lang/Number V W � � Q � � � com/sun/jna/IntegerType X Y Z [ \ ] a U b j com/sun/jna/NativeMapped ()V java/lang/Byte valueOf (B)Ljava/lang/Byte; java/lang/Short (S)Ljava/lang/Short; java/lang/Integer (I)Ljava/lang/Integer; java/lang/Long (J)Ljava/lang/Long; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; (Ljava/lang/String;)V toHexString (J)Ljava/lang/String; java/lang/Object getClass com/sun/jna/Klass newInstance %(Ljava/lang/Class;)Ljava/lang/Object;! $    ,   - .  /    0  2 3    4 5    6 7    8 .     9 :  ;   @     *	� �    <   
    4  5 =        > ?      2 3   9 @  ;   J     *	� �    <   
    9  : =         > ?      2 3     6 7   9 A  ;   J     * � �    <   
    >  ? =         > ?      2 3     8 .   9 B  ;   m     *� *� *� * � �    <       B  C 	 D  E  F =   *     > ?      2 3     8 .     6 7   C D  ;      2B*� *� �   �         -   O   �   q   �   �   �   �*� � * � ���B*��� 	� 
� n*� � * � ���B*��� � 
� L*� � * � ��B*�� � 
� ,*� � 
� !� Y� Y� � *� � � � �*� � f
*� hy
e �7	�� 	!�� 	�� C	�� :� Y� Y� � � � � *� � � � � � � ��    <   r    L  M  N 8 P ? Q H S M T W U Z W a X j Z o [ y \ | ^ � _ � a � b � c � e � f � h � j � k � l � n o$ p1 s =   *  � R E .   2 > ?    2 8 .  0 F .  G    � 8
� %� 6  H I  ;   /     *� 
�    <       w =        > ?    J K  ;   �     %+� 	� 
+�  � !B*� "� #� $:!� �    <       }  ~    � " � =   4    % > ?     % L M    % N O    8 .   	 4 ?  G    F  P Q  ;   2     *� 
� "�    <       � =        > ?   R    S  T U  ;   0     *� ��    <       � =        > ?    V W  ;   /     *� �    <       � =        > ?    X Y  ;   2     *� 
� %�    <       � =        > ?    Z [  ;   2     *� 
� &�    <       � =        > ?    \ ]  ;   e     +� $� *� 
+� $� 
� '� � �    <       �  �  � =        > ?      ^ M  G    @  _ `  ;   2     *� 
� (�    <       � =        > ?    a U  ;   2     *� 
� )�    <       � =        > ?   	 b c  ;   �     *+� �*� �+� �*� *+� *� +�    <       �  �  �  �  �  �  � =        d ?      e ?  f        d g      e g  G     R    h 	 b i  ;   T     *� �*� *� +�    <       �  �  � =        d ?      e .  G      b j  ;   `      �� � �� ��    <       �  �  �  �  � =        d .      e .  G      k    l