.class public Lorg/bouncycastle/asn1/sec/ECPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/x9/X962Parameters;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lorg/bouncycastle/util/BigIntegers;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    if-eqz p3, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {p1, v1, v1, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/ECPrivateKey;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public final p()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 9
    .line 10
    new-instance v2, Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final r(II)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->G()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    instance-of v3, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 25
    .line 26
    iget v3, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Y:I

    .line 27
    .line 28
    const/16 v4, 0x80

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    iget v3, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-gez p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->G()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->x1:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 51
    .line 52
    instance-of p2, p1, Lorg/bouncycastle/asn1/ASN1Object;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "object implicit - explicit expected."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    packed-switch p2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    goto :goto_2

    .line 81
    :pswitch_1
    sget-object v2, Lorg/bouncycastle/asn1/ASN1BMPString;->Y:Lorg/bouncycastle/asn1/ASN1BMPString$1;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    sget-object v2, Lorg/bouncycastle/asn1/ASN1UniversalString;->Y:Lorg/bouncycastle/asn1/ASN1UniversalString$1;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    sget-object v2, Lorg/bouncycastle/asn1/ASN1GeneralString;->Y:Lorg/bouncycastle/asn1/ASN1GeneralString$1;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    sget-object v2, Lorg/bouncycastle/asn1/ASN1VisibleString;->Y:Lorg/bouncycastle/asn1/ASN1VisibleString$1;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    sget-object v2, Lorg/bouncycastle/asn1/ASN1GraphicString;->Y:Lorg/bouncycastle/asn1/ASN1GraphicString$1;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_6
    sget-object v2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->Y:Lorg/bouncycastle/asn1/ASN1GeneralizedTime$1;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_7
    sget-object v2, Lorg/bouncycastle/asn1/ASN1UTCTime;->Y:Lorg/bouncycastle/asn1/ASN1UTCTime$1;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_8
    sget-object v2, Lorg/bouncycastle/asn1/ASN1IA5String;->Y:Lorg/bouncycastle/asn1/ASN1IA5String$1;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_9
    sget-object v2, Lorg/bouncycastle/asn1/ASN1VideotexString;->Y:Lorg/bouncycastle/asn1/ASN1VideotexString$1;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_a
    sget-object v2, Lorg/bouncycastle/asn1/ASN1T61String;->Y:Lorg/bouncycastle/asn1/ASN1T61String$1;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_b
    sget-object v2, Lorg/bouncycastle/asn1/ASN1PrintableString;->Y:Lorg/bouncycastle/asn1/ASN1PrintableString$1;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_c
    sget-object v2, Lorg/bouncycastle/asn1/ASN1NumericString;->Y:Lorg/bouncycastle/asn1/ASN1NumericString$1;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_d
    sget-object v2, Lorg/bouncycastle/asn1/ASN1Set;->Z:Lorg/bouncycastle/asn1/ASN1Set$1;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_e
    sget-object v2, Lorg/bouncycastle/asn1/ASN1Sequence;->Y:Lorg/bouncycastle/asn1/ASN1Sequence$1;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_f
    sget-object v2, Lorg/bouncycastle/asn1/ASN1RelativeOID;->Z:Lorg/bouncycastle/asn1/ASN1RelativeOID$1;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_10
    sget-object v2, Lorg/bouncycastle/asn1/ASN1UTF8String;->Y:Lorg/bouncycastle/asn1/ASN1UTF8String$1;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_11
    sget-object v2, Lorg/bouncycastle/asn1/ASN1Enumerated;->Z:Lorg/bouncycastle/asn1/ASN1Enumerated$1;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_12
    sget-object v2, Lorg/bouncycastle/asn1/ASN1External;->z1:Lorg/bouncycastle/asn1/ASN1External$1;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_13
    sget-object v2, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->Y:Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$1;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_14
    sget-object v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$1;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_15
    sget-object v2, Lorg/bouncycastle/asn1/ASN1Null;->X:Lorg/bouncycastle/asn1/ASN1Null$1;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_16
    sget-object v2, Lorg/bouncycastle/asn1/ASN1OctetString;->Y:Lorg/bouncycastle/asn1/ASN1OctetString$1;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_17
    sget-object v2, Lorg/bouncycastle/asn1/ASN1BitString;->Y:Lorg/bouncycastle/asn1/ASN1BitString$1;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_18
    sget-object v2, Lorg/bouncycastle/asn1/ASN1Integer;->Z:Lorg/bouncycastle/asn1/ASN1Integer$1;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_19
    sget-object v2, Lorg/bouncycastle/asn1/ASN1Boolean;->Y:Lorg/bouncycastle/asn1/ASN1Boolean$1;

    .line 154
    .line 155
    :goto_2
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v5, v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->B(ZLorg/bouncycastle/asn1/ASN1UniversalType;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    return-object p1

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "unsupported UNIVERSAL tag number: "

    .line 165
    .line 166
    invoke-static {v0, p2}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->r(II)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method
