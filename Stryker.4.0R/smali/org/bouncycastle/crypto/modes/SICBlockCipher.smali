.class public Lorg/bouncycastle/crypto/modes/SICBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/SkippingStreamCipher;


# instance fields
.field public final b:Lorg/bouncycastle/crypto/BlockCipher;

.field public final c:I

.field public d:[B

.field public final e:[B

.field public final f:[B

.field public g:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->d:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->d:[B

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const-string v1, " bytes."

    .line 17
    .line 18
    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c:I

    .line 19
    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    div-int/lit8 v0, v2, 0x2

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-le v3, v0, :cond_0

    .line 27
    .line 28
    div-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    :cond_0
    array-length p1, p1

    .line 31
    sub-int p1, v2, p1

    .line 32
    .line 33
    if-gt p1, v3, :cond_2

    .line 34
    .line 35
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p2, v0, p1}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "CTR/SIC mode requires IV of at least: "

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "CTR/SIC mode requires IV no greater than: "

    .line 76
    .line 77
    invoke-static {p2, v2, v1}, Lorg/bouncycastle/asn1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 8

    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    iget v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c:I

    if-eqz v0, :cond_0

    iget v5, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c:I

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v6, p4

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->d([BII[BI)I

    return v1

    :cond_0
    add-int v0, p1, v1

    array-length v2, p3

    if-gt v0, v2, :cond_3

    add-int v0, p2, v1

    array-length v2, p4

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->e:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->f:[B

    invoke-interface {v0, v3, v3, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    :goto_0
    if-ge v3, v1, :cond_1

    add-int v0, p2, v3

    add-int v2, p1, v3

    aget-byte v2, p3, v2

    aget-byte v5, v4, v3

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->h()V

    return v1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BII[BI)I
    .locals 7

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->e:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->f:[B

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2, v0, v0, v3, v4}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    aget-byte v3, v4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    add-int v5, p2, v1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    aget-byte v2, v4, v2

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    array-length v3, v3

    if-ne v6, v3, :cond_1

    iput v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->h()V

    :cond_1
    :goto_1
    add-int v3, p5, v1

    aput-byte v2, p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v0

    return v0
.end method

.method public final f(B)B
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->e:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->f:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0, v2, v2, v1, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    aget-byte v0, v3, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    aget-byte v0, v3, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    array-length v0, v1

    if-ne v4, v0, :cond_1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->h()V

    :cond_1
    return p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->e:[B

    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    if-eqz v2, :cond_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v2, v0

    if-ge v1, v2, :cond_3

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->d:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->g:I

    .line 19
    .line 20
    return-void
.end method
