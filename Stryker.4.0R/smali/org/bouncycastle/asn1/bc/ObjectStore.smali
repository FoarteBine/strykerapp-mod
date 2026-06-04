.class public Lorg/bouncycastle/asn1/bc/ObjectStore;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1Encodable;

.field public final Y:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v2, v0, Lorg/bouncycastle/asn1/bc/ObjectStoreData;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    instance-of v1, v0, Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Lorg/bouncycastle/asn1/bc/ObjectStoreData;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/ObjectStoreData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v0, p1, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    instance-of v0, p1, [B

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 78
    .line 79
    check-cast p1, [B

    .line 80
    .line 81
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Unable to parse integrity check details."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance v0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    move-object p1, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->Y:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "malformed sequence"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object p2, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->Y:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->Y:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
