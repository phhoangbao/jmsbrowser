����   4 �
 T U
  V W X
 Y Z
  [ \ ]
  ^	  _
 ` a
 ` b	 T c d
  e	  f
 g h
 T i
 g j
 g k
  Z
 ` l m
  n
 g o
 g p
 ` q
 ` r
  Z
 ` s t u StringMemory InnerClasses WIDE_STRING Ljava/lang/String; ConstantValue pointer Lcom/sun/jna/Pointer; encoding <init> (Ljava/lang/String;)V Code LineNumberTable LocalVariableTable this Lcom/sun/jna/NativeString; string (Ljava/lang/String;Z)V wide Z StackMapTable v (Lcom/sun/jna/WString;)V Lcom/sun/jna/WString; '(Ljava/lang/String;Ljava/lang/String;)V len I data [B W hashCode ()I equals (Ljava/lang/Object;)Z other Ljava/lang/Object; toString ()Ljava/lang/String; 
getPointer ()Lcom/sun/jna/Pointer; charAt (I)C index length subSequence (II)Ljava/lang/CharSequence; start end 	compareTo (Ljava/lang/Object;)I 
SourceFile NativeString.java w x E ) 8 com/sun/jna/NativeString --WIDE-STRING-- y D E ) z java/lang/NullPointerException String must not be null ) * ( $ v @ A K ? { : %com/sun/jna/NativeString$StringMemory ) | & ' } ~  � � � � � � > ? java/lang/CharSequence P Q � � � � H I L M P � java/lang/Object java/lang/Comparable java/lang/String com/sun/jna/Native getDefaultStringEncoding com/sun/jna/WString ()V 
WCHAR_SIZE (Lcom/sun/jna/NativeString;J)V com/sun/jna/Pointer setWideString (JLjava/lang/String;)V getBytes ((Ljava/lang/String;Ljava/lang/String;)[B write (J[BII)V setByte (JB)V getWideString (J)Ljava/lang/String; 	getString '(JLjava/lang/String;)Ljava/lang/String; (Ljava/lang/String;)I           # $  %      & '    ( $     ) *  +   A     	*+� � �    ,   
    3  4 -       	 . /     	 0 $   ) 1  +        *+� � � � �    ,   
    ?  @ -         . /      0 $     2 3  4   % �   5  5�   5  5 5  ) 6  +   C     *+� � �    ,   
    F 
 G -        . /      0 7   ) 8  +       w*� +� � Y� 	�*,� 
*� 
� � (+� `� h>*� Y*�� � *� 	+� � 1+,� N*� Y*-�`�� � *� 	--�� *� -��� �    ,   :    L  M  N  S  T # U . V < W E X H Y N Z _ [ k \ v ^ -   4  .  9 :  N ( ; <    w . /     w 0 $    w ( $  4    �   = 5 5  5-  > ?  +   2     *� � �    ,       b -        . /    @ A  +   _     +� � *+� � � ��    ,       g  h  j -        . /      B C  4    @   D E  +   n     &*� 
� <� *� 	� � *� 	*� 
� �    ,   
    o 
 p -       & . /   
  2 3  4   
 � K 5  F G  +   /     *� �    ,       t -        . /    H I  +   =     	*� � �    ,       y -       	 . /     	 J :   K ?  +   2     *� � �    ,       ~ -        . /    L M  +   H     
*� � �    ,       � -        
 . /     
 N :    
 O :   P Q  +   W     +� �*� +� � �    ,       �  �  � -        . /      B C  4      R    S "   
    ! 