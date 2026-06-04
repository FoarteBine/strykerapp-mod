.class public Lorg/bouncycastle/asn1/ua/DSTU4145Params;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final x1:[B


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final Y:Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

.field public Z:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->x1:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->x1:[B

    iput-object v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->Z:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->x1:[B

    iput-object v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->Z:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->Y:Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    return-void
.end method

.method public static o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ua/DSTU4145Params;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "object parse error"

    .line 9
    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->F(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v1, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v3, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;-><init>(Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v1, v3, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 86
    .line 87
    iput-object p0, v2, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->Z:[B

    .line 88
    .line 89
    array-length p0, p0

    .line 90
    const/16 v1, 0x40

    .line 91
    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    :goto_2
    return-object v2

    .line 102
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->Y:Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->Z:[B

    .line 18
    .line 19
    sget-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->x1:[B

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->Z:[B

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
