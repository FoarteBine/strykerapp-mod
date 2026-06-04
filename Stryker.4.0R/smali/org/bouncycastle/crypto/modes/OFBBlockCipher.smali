.class public Lorg/bouncycastle/crypto/modes/OFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:I

.field public final g:Lorg/bouncycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    rem-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 20
    .line 21
    div-int/2addr p2, v1

    .line 22
    iput p2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->f:I

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-array p2, p2, [B

    .line 29
    .line 30
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->c:[B

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:[B

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [B

    .line 45
    .line 46
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->e:[B

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "0FB"

    .line 52
    .line 53
    const-string v1, " not supported"

    .line 54
    .line 55
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/asn1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 9
    .line 10
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->c:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    array-length v4, p1

    .line 21
    sub-int/2addr v2, v4

    .line 22
    array-length v4, p1

    .line 23
    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move v2, v5

    .line 27
    :goto_0
    array-length v4, v3

    .line 28
    array-length v6, p1

    .line 29
    sub-int/2addr v4, v6

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    aput-byte v5, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v2, v3

    .line 38
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->reset()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 6

    iget v3, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->f:I

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v4, p4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->d([BII[BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->f:I

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->f:I

    return v0
.end method

.method public final f(B)B
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->e:[B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0, v3, v3, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->f:I

    if-ne v4, v0, :cond_1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:I

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->d:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->b:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
