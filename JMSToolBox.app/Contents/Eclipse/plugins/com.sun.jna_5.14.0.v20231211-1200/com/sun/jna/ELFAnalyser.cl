����   4� �
  �
  �	  �	  �	  �	  �
  �
  �	  �	  �	  �	  �
 Y � � �
  �
  �       
  �
  �	  �
 � �
  � �
  �
 � �
  �
 � �	 � �	 � 
 �
 �
 �
 
 %
 %	


 +
 O
 +
 +
 �
 
 7 5	 \
 7
 9
 �	
 �
 � 
 �!
 "#
 $
%&'
 D �
 (
 ) 5*
 \+	 Z,
 \-
./
 7
 �012
 O345
 S6	 97
 98
 99
 9:;< InnerClasses= ArmAeabiAttributesTag ELFSectionHeaderEntry ELFSectionHeaders 	ELF_MAGIC [B EF_ARM_ABI_FLOAT_HARD I ConstantValue    EF_ARM_ABI_FLOAT_SOFT    EI_DATA_BIG_ENDIAN    E_MACHINE_ARM   ( EI_CLASS_64BIT filename Ljava/lang/String; ELF Z _64Bit 	bigEndian armHardFloatFlag armSoftFloatFlag armEabiAapcsVfp arm analyse -(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser; Code LineNumberTable LocalVariableTable res Lcom/sun/jna/ELFAnalyser; 
Exceptions isELF ()Z this is64Bit isBigEndian getFilename ()Ljava/lang/String; isArmHardFloat StackMapTable isArmEabiAapcsVfp isArmHardFloatFlag isArmSoftFloatFlag isArm <init> (Ljava/lang/String;)V runDetection ()V magic flags sizeIndicator B endianessIndicator 
headerData Ljava/nio/ByteBuffer; raf Ljava/io/RandomAccessFile; � � �>?@ parseEabiAapcsVfp 2(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V armAttributesBuffer armAttributes Ljava/util/Map; fileAttributes abiVFPargValue Ljava/lang/Object; eshe /Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry; sectionHeaders +Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders; LocalVariableTypeTable vLjava/util/Map<Ljava/lang/Integer;Ljava/util/Map<Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;Ljava/lang/Object;>;>; RLjava/util/Map<Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;Ljava/lang/Object;>;A; parseArmAttributes &(Ljava/nio/ByteBuffer;)Ljava/util/Map; posSectionStart sectionLength 
vendorName bb format1 	Signature �(Ljava/nio/ByteBuffer;)Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Map<Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;Ljava/lang/Object;>;>; 
parseAEABI pos subsectionTag length buffer data parseFileAttribute tagValue tag /Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag; result= i(Ljava/nio/ByteBuffer;)Ljava/util/Map<Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;Ljava/lang/Object;>; readNTBS <(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String; ex &Ljava/io/UnsupportedEncodingException; position Ljava/lang/Integer; startingPos currentByte terminatingPosition a4 readULEB128 -(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger; b Ljava/math/BigInteger; shift <clinit> 
SourceFile ELFAnalyser.java com/sun/jna/ELFAnalyser � � � � o p q p r p m n � � � � u p s p t p v p � � java/io/RandomAccessFile r �B �CDEFG ` aHIJK � java/io/IOExceptionLM>NOPQRFS?TUVUWXYZ[\ � � )com/sun/jna/ELFAnalyser$ELFSectionHeaders �]^_`abAc �de -com/sun/jna/ELFAnalyser$ELFSectionHeaderEntry .ARM.attributesf �Ighijikl � �mnYo java/util/Mapp � java/lang/Integer java/math/BigIntegerqiYMrs � �iti[i � � aeabi � �u �v java/util/HashMap � � � �wxyz{|}��iY� java/lang/String ASCII �� $java/io/UnsupportedEncodingException java/lang/RuntimeException ��� �m����� java/lang/Object com/sun/jna/ELFAnalyser$1 -com/sun/jna/ELFAnalyser$ArmAeabiAttributesTag java/nio/ByteBuffer java/nio/ByteOrder java/lang/Throwable java/util/Iterator '(Ljava/lang/String;Ljava/lang/String;)V ()J seek (J)V read ([B)I java/util/Arrays equals ([B[B)Z close readByte ()B allocate (I)Ljava/nio/ByteBuffer; 
getChannel !()Ljava/nio/channels/FileChannel; java/nio/channels/FileChannel (Ljava/nio/ByteBuffer;J)I 
BIG_ENDIAN Ljava/nio/ByteOrder; LITTLE_ENDIAN order +(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer; get (I)B getInt (I)I 4(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V 
getEntries ()Ljava/util/List; java/util/List iterator ()Ljava/util/Iterator; hasNext next ()Ljava/lang/Object; getName (Ljava/lang/Object;)Z getSize ()I 	getOffset rewind ()Ljava/nio/Buffer; valueOf (I)Ljava/lang/Integer; &(Ljava/lang/Object;)Ljava/lang/Object; ABI_VFP_args intValue java/util/Collections 	EMPTY_MAP limit java/nio/Buffer (I)Ljava/nio/Buffer; put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 
getByValue 2(I)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag; F$SwitchMap$com$sun$jna$ELFAnalyser$ArmAeabiAttributesTag$ParameterType [I getParameterType ParameterType ?()Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType; ;com/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType ordinal ([B)Ljava/nio/ByteBuffer; ([BLjava/lang/String;)V (Ljava/lang/Throwable;)V ZERO (J)Ljava/math/BigInteger; 	shiftLeft (I)Ljava/math/BigInteger; or .(Ljava/math/BigInteger;)Ljava/math/BigInteger;    Y     ` a    b c  d    e  f c  d    g  h c  d    i  j c  d    k  l c  d    i  m n    o p    q p    r p    s p    t p    u p    v p    	 w x  y   K     � Y*� L+� +�    z       C 	 D  E {        m n   	  | }  ~        �  y   /     *� �    z       U {        � }    � �  y   /     *� �    z       ] {        � }    � �  y   /     *� �    z       e {        � }    � �  y   /     *� �    z       l {        � }    � �  y   J     *� � 
*� 	� � �    z       p {        � }   �    @  � �  y   /     *� 
�    z       x {        � }    � �  y   /     *� �    z       � {        � }    � �  y   /     *� �    z       � {        � }    � �  y   /     *� �    z       � {        � }    � �  y   �     -*� *� *� *� *� *� *� 
*� *+� �    z   * 
   �  I 	 J  K  L  M  N " O ' � , � {       - � }     - m n   � �  y  �    )� Y*� � L+�  �� !�M+	� +,� W,� � � *� *� � +� � M�+ � +� =+� >*� � � *� � � +	� *� � @� 4� :+� 	� W*� � 	� � �  � !W*� "(� � � *� � I*� � 0� $� #6* ~ � � � * ~ � � � *+� $+� � M� :+� � :��  > B E    >   G   #     z   � %   �  �  �  � " � ( � 2 � 7 � > � B � E � F � G � N � S � X � f � t � y � � � � � � � � � � � � � � � � � � � � � �  �# �% �( � {   H    � a  � 1 � c  S � � �  X � � �  � � � �   ) � }    � �  �  0 � 7 �M �  �   � �  ��    � �  �L ��    � �  �A�   � � �  ��   � � �  � �T ��    � � �  �W ��   � � �  ��   � � �  ��    � � �  �S ��    � � �  �� 	  � �  F �C ��   � �     �  ��   � �   ~       � �  y  1  
   ݻ %Y*� *� +,� &N-� '� ( :� ) � �� * � +:,� -� .� �� /� :*� � 	� � �  � !W,� � 0�� W� 1W� 2:� 3� 4 � 5:� ���� 6� 4 :		� 7� 	� 7� 3� 8� *� 
� 	� 9� 	� 9� :� *� 
��D�    z   J    �  � 3 � @ � J � ` � p � v � } � � � � � � � � � � � � � � � � � � � {   \ 	 J � � �  } \ � �  � L � �  � 8 � � 	 3 � � �    � � }     � � �    � � �   � � �  �     } \ � �  � L � �  �   t �  � �� ;  � � � � � � �  ��   � � � � � � �  � �� 8 � �� * ��   � � � � �  �  ~      
 � �  y   �     P*� ;<A� � <�*� =*� >� 5*� ==*� ?>� � $*� @:A� .� *� B�*`� CW��Ʋ <�    z   :   � � � � � � $� (� + 2 < A I L {   4   * � c  $ % � c  2  � n    P � �    K � �  �    � � �  �� 
 �    � 
 � �  y   �     H� DY� EL*� =*� >� 6*� ==*� F� :>*� ?6� +� 3*� G� H W*`� CW���+�    z   * 
        & + : C F {   4   + � c    # � c  &  � c    H � �    @ � �  �      @ � �  �    �  �� 1�  �    � 
 � �  y       w� DY� EL*� =*� >� e*� F� :=� IN� J-� K� L.�   G            +   ;+-*� ?� 3� H W� +-*� @� H W� +-*� F� H W���+�    z   2         D S  V" c# f% r( u) {   *   W � c    R � �    w � �    o � �  �      o � �  �    �  �� ; ��  �    � 
 � �  y  +     f+� *+� M� CW*� ==*� ;>� *� =*� >���*� =6dd�:*� CW*� NW**� =`� CW� OYP� Q�:� SY� T�  N Y Z R  z   6   - . 0 3 4 &5 ,6 67 <8 C9 N; Z< \= {   H  \ 
 � �    f � �     f � �   T � c   O � �  , : � c  6 0 � a  �   ! � � � 3  � � �  � 
 � �  y   �     /� UL=*� ;>+~�� V� W� XL �~� � 	����+�    z   & 	  B C E F G $H 'J *K -L {   *    � �    / � �    + � �   ) � c  �    �  ��  �   � �  y   3      �YTYETYLTYFT� �    z       3  �    � [   *  Z     \  ]  +  ^  %  _ . \~@