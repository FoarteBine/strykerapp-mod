.class public abstract Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;
.super Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/io/ByteArrayOutputStream;

.field public Z:I

.field public x1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Y:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a([BII[BI)I
    .locals 2

    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->f(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "Output buffer too short."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Y:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p3

    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->X:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, " bytes)."

    .line 13
    .line 14
    if-ne v2, v4, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Z:I

    .line 17
    .line 18
    if-gt v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 22
    .line 23
    const-string p2, "The length of the plaintext ("

    .line 24
    .line 25
    const-string p3, " bytes) is not supported by the cipher (max. "

    .line 26
    .line 27
    invoke-static {p2, v1, p3}, La0/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Z:I

    .line 32
    .line 33
    invoke-static {p2, p3, v5}, Lorg/bouncycastle/asn1/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->x1:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "Illegal ciphertext length (expected "

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->x1:I

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, " bytes, was "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->l([BII)[B

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->X:I

    .line 92
    .line 93
    if-eq p2, v4, :cond_5

    .line 94
    .line 95
    if-eq p2, v3, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :cond_4
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->o([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->p([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Z:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->x1:I

    :goto_0
    return v0
.end method

.method public final d()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Y:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->X:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->x1:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Z:I

    :goto_0
    return p1
.end method

.method public final g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->X:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->m(Ljava/security/Key;)V

    return-void
.end method

.method public final h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->X:I

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->n(Ljava/security/Key;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k([BII[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->l([BII)[B

    const/4 p1, 0x0

    return p1
.end method

.method public final l([BII)[B
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Y:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public abstract m(Ljava/security/Key;)V
.end method

.method public abstract n(Ljava/security/Key;Ljava/security/SecureRandom;)V
.end method

.method public abstract o([B)[B
.end method

.method public abstract p([B)[B
.end method
