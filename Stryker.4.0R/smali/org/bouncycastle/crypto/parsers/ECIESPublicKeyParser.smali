.class public Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/KeyParser;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->a:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x7

    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->a:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Sender\'s public key has invalid point encoding 0x"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iget-object v5, v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->k()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v2

    .line 59
    div-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    mul-int/2addr v5, v1

    .line 62
    add-int/2addr v5, v4

    .line 63
    new-array v1, v5, [B

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->k()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    div-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    add-int/2addr v1, v4

    .line 76
    new-array v1, v1, [B

    .line 77
    .line 78
    :goto_1
    const/4 v2, 0x0

    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, v1, v2

    .line 81
    .line 82
    array-length v0, v1

    .line 83
    sub-int/2addr v0, v4

    .line 84
    invoke-static {p1, v1, v4, v0}, Lorg/bouncycastle/util/io/Streams;->b(Ljava/io/InputStream;[BII)I

    .line 85
    .line 86
    .line 87
    new-instance p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 88
    .line 89
    iget-object v0, v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->g([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0, v3}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v0, "Sender\'s public key invalid."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
