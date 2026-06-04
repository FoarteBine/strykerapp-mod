.class public abstract Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.super Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII[BI)I
    .locals 2

    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->f(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->b([BII)[B

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

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    iget p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->X:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->m()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->X:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->o(Ljava/security/Key;)V

    return-void
.end method

.method public final h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->X:I

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->p(Ljava/security/Key;Ljava/security/SecureRandom;)V

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
    .locals 2

    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->f(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->l([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output"

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(Ljava/security/Key;)V
.end method

.method public abstract p(Ljava/security/Key;Ljava/security/SecureRandom;)V
.end method
