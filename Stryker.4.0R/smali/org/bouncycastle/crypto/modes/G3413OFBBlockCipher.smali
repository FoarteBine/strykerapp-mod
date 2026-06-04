.class public Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public d:[B

.field public e:[B

.field public final f:[B

.field public final g:Lorg/bouncycastle/crypto/BlockCipher;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->i:Z

    const/16 v0, 0x10

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->f:[B

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 12
    .line 13
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 14
    .line 15
    array-length v4, p1

    .line 16
    if-lt v4, v1, :cond_0

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    iput v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->b:I

    .line 20
    .line 21
    new-array v4, v1, [B

    .line 22
    .line 23
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->e:[B

    .line 28
    .line 29
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->e:[B

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    .line 36
    .line 37
    array-length v4, p1

    .line 38
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2, p1}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Parameter m must blockSize <= m"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->b:I

    .line 60
    .line 61
    new-array p1, v1, [B

    .line 62
    .line 63
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    .line 64
    .line 65
    new-array v1, v1, [B

    .line 66
    .line 67
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->e:[B

    .line 68
    .line 69
    array-length v4, v1

    .line 70
    invoke-static {v1, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v2, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->i:Z

    .line 79
    .line 80
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 6

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v4, p4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->d([BII[BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    return v0
.end method

.method public final f(B)B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->h:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->f:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->l([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 17
    .line 18
    invoke-interface {v4, v2, v2, v0, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->h:I

    .line 22
    .line 23
    aget-byte v4, v3, v0

    .line 24
    .line 25
    xor-int/2addr p1, v4

    .line 26
    int-to-byte p1, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->h:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iput v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->h:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    .line 36
    .line 37
    iget v4, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->b:I

    .line 38
    .line 39
    sub-int/2addr v4, v1

    .line 40
    new-array v1, v4, [B

    .line 41
    .line 42
    array-length v5, v0

    .line 43
    sub-int/2addr v5, v4

    .line 44
    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    .line 53
    .line 54
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->b:I

    .line 55
    .line 56
    sub-int/2addr v1, v4

    .line 57
    invoke-static {v3, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->e:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->a([B)V

    iput v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->h:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    :cond_0
    return-void
.end method
