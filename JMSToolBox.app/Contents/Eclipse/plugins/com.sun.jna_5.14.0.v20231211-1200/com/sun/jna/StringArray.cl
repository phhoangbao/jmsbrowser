����   4 �
 # T - U V
 W X
 # Y	 W Z
 $ [ \
 	 ]	 # ^	 # _	 # `
 a b
  c d e
  f
 # g ?
  h
 # i
 j k
 j l m n
  o p q r
  ]
  s
 t u
  v
  b w x z encoding Ljava/lang/String; natives Ljava/util/List; 	Signature ,Ljava/util/List<Lcom/sun/jna/NativeString;>; original [Ljava/lang/Object; <init> ([Ljava/lang/String;)V Code LineNumberTable LocalVariableTable this Lcom/sun/jna/StringArray; strings [Ljava/lang/String; ([Ljava/lang/String;Z)V wide Z StackMapTable 6 n (([Ljava/lang/String;Ljava/lang/String;)V ([Lcom/sun/jna/WString;)V [Lcom/sun/jna/WString; (([Ljava/lang/Object;Ljava/lang/String;)V ns Lcom/sun/jna/NativeString; p Lcom/sun/jna/Pointer; i I w } read ()V s Ljava/lang/Object; si 
returnWide ~ toString ()Ljava/lang/String; 
SourceFile StringArray.java . 7 com/sun/jna/NativeString --WIDE-STRING--  � Q . @ � F . � java/util/ArrayList . J ( ) , - & ' ~ P Q . � � � � � � � � � � � � } � � � � com/sun/jna/WString java/lang/String . � const wchar_t*[] const char*[] java/lang/StringBuilder � � � � � � � com/sun/jna/StringArray com/sun/jna/Memory � !com/sun/jna/Function$PostCallRead PostCallRead InnerClasses com/sun/jna/Pointer java/lang/Object com/sun/jna/Native getDefaultStringEncoding POINTER_SIZE (J)V '(Ljava/lang/String;Ljava/lang/String;)V java/util/List add (Ljava/lang/Object;)Z 
getPointer ()Lcom/sun/jna/Pointer; 
setPointer (JLcom/sun/jna/Pointer;)V equals (J)Lcom/sun/jna/Pointer; getWideString (J)Ljava/lang/String; 	getString '(JLjava/lang/String;)Ljava/lang/String; (Ljava/lang/String;)V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; java/util/Arrays asList %([Ljava/lang/Object;)Ljava/util/List; -(Ljava/lang/Object;)Ljava/lang/StringBuilder; com/sun/jna/Function ! # $  %   & '    ( )  *    +  , -     . /  0   ?     *+� �    1   
    )  * 2        3 4      5 6   . 7  0   �     *+� � � � � �    1   
    -  . 2         3 4      5 6     8 9  :   % �   ;  �   ;   <  . =  0   L     
*+� ,� �    1   
    1 	 2 2        
 3 4     
 5 6    
 & '   . >  0   @     *+� �    1   
    5  6 2        3 4      5 ?   . @  0  '     u*+�`� h�� *� 	Y� 
� *+� *,� >+�� A:+2� &� Y+2� ,� :*� �  W� :*� h�� ����*� +�h�� �    1   :    8  %  9  : " ; * < - = 3 > C ? O @ V B b ; h D t E 2   >  C  A B  - 5 C D  $ D E F    u 3 4     u 5 -    u & '  :    � $  G  <  � 1 H�   I J  0       k*� � <*� � =>*� �� P*� h�� ::� .� 	� � 	*� � :� � Y� � :*� S�����    1   .    I  J  K  L ) M , N 1 O J P \ R d K j T 2   >  ) ; C D  , 8 K L   V M F    k 3 4    c N 9   Y 8 9  :    � � ) H OI O�   P Q  0   �     1*� � <� � M� Y� ,� *� �  � !� "M,�    1       X 
 Y  Z / [ 2        1 3 4   
 ' 8 9    K '  :   
 � A <  R    S |   
  % y {	