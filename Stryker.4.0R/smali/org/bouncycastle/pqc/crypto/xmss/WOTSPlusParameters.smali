.class final Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SHAKE128"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "SHAKE256"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->b:I

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->c:I

    .line 47
    .line 48
    mul-int/lit8 v2, v0, 0x8

    .line 49
    .line 50
    int-to-double v2, v2

    .line 51
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-double v4, v4

    .line 56
    div-double/2addr v2, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-int v2, v2

    .line 62
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->e:I

    .line 63
    .line 64
    const/16 v3, 0xf

    .line 65
    .line 66
    mul-int/2addr v3, v2

    .line 67
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->j(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-int/2addr v3, v1

    .line 76
    int-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v1, v3

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->f:I

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 88
    .line 89
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v3, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;

    .line 106
    .line 107
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "cannot find OID for digest algorithm: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    sget-object p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->b:Ljava/util/Map;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v0, "algorithmName == null"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "treeDigest == null"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
