����   4 W
  =	  >	  ? @
  A
  B
 C D E
  F
  G H I
  =
  J
  K L
  J M
  J N O pointer Lcom/sun/jna/Pointer; <init> ()V Code LineNumberTable LocalVariableTable this Lcom/sun/jna/PointerType; (Lcom/sun/jna/Pointer;)V p 
nativeType ()Ljava/lang/Class; 	Signature ()Ljava/lang/Class<*>; toNative ()Ljava/lang/Object; 
getPointer ()Lcom/sun/jna/Pointer; 
setPointer 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; nativeValue Ljava/lang/Object; context Lcom/sun/jna/FromNativeContext; pt StackMapTable hashCode ()I equals (Ljava/lang/Object;)Z o @ toString ()Ljava/lang/String; P 
SourceFile PointerType.java   H    com/sun/jna/Pointer ' ( Q " R S T com/sun/jna/PointerType 2 3 4 5 NULL java/lang/StringBuilder 8 9 U V  ( ) java/lang/Object com/sun/jna/NativeMapped java/lang/String getClass com/sun/jna/Klass newInstance %(Ljava/lang/Class;)Ljava/lang/Object; append -(Ljava/lang/String;)Ljava/lang/StringBuilder;!           
        >     *� *� � �           %  &  '                    F     
*� *+� �           ,  - 	 .        
       
      ! "     -     �           3             #    $  % &     /     *� �           9              ' (     /     *� �           @              )      >     *+� �       
    D  E                     * +     |     +� �*� � � N-+� � -�           P  Q  S  T  U    *            , -     . /   
 0   1      2 3     H     *� � *� � 	� �           ]             1    @  4 5     �     2+*� �+� � %+� � M*� � ,� � �*� ,� 
��       "    e  f  h  i  j  k ' m 0 o               2       2 6 -  1    �  7@ �   8 9     i     2*� � � (� Y� *� � � � *� � � � �           t        2     1    d :  ;    <