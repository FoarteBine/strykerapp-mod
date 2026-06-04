.class public Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;,
        Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;,
        Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;,
        Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x50

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->k:[I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i:[I

    rem-int/lit8 v3, v0, 0x11

    aput v3, v2, v0

    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->k:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->d:[J

    div-int/lit8 v1, p1, 0x8

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->b:I

    new-array v2, v1, [J

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->c:[J

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->e:[J

    const/16 v2, 0x100

    if-eq p1, v2, :cond_2

    const/16 v2, 0x200

    if-eq p1, v2, :cond_1

    const/16 v2, 0x400

    if-ne p1, v2, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;-><init>([J[J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;-><init>([J[J)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;-><init>([J[J)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->f:Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    return-void
.end method

.method public static d([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x10

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x18

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x20

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x28

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x30

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    aget-byte p0, p0, v2

    int-to-long p0, p0

    and-long/2addr p0, v3

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(IJJ)J
    .locals 2

    shl-long v0, p1, p0

    neg-int p0, p0

    ushr-long p0, p1, p0

    or-long/2addr p0, v0

    xor-long/2addr p0, p3

    return-wide p0
.end method

.method public static i(IJ[B)V
    .locals 3

    add-int/lit8 v0, p0, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p0, 0x1

    long-to-int v1, p1

    int-to-byte v1, v1

    aput-byte v1, p3, p0

    add-int/lit8 p0, v0, 0x1

    const/16 v1, 0x8

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p0, 0x1

    const/16 v1, 0x10

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, p0

    add-int/lit8 p0, v0, 0x1

    const/16 v1, 0x18

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p0, 0x1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, p0

    add-int/lit8 p0, v0, 0x1

    const/16 v1, 0x28

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p0, 0x1

    const/16 v1, 0x30

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, p0

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p3, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static j(IJJ)J
    .locals 0

    xor-long/2addr p1, p3

    ushr-long p3, p1, p0

    neg-int p0, p0

    shl-long p0, p1, p0

    or-long/2addr p0, p3

    return-wide p0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 11
    .line 12
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->b:I

    .line 22
    .line 23
    new-array v2, v0, [J

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v4, v3, 0x8

    .line 29
    .line 30
    invoke-static {p2, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->d([BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    aput-wide v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Threefish key must be same size as block ("

    .line 42
    .line 43
    const-string v0, " bytes)"

    .line 44
    .line 45
    invoke-static {p2, v2, v0}, Lorg/bouncycastle/asn1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->f(Z[J[J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Invalid parameter passed to Threefish init - "

    .line 61
    .line 62
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    check-cast p2, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Threefish-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 7

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    add-int v1, p1, v0

    array-length v2, p3

    if-gt v1, v2, :cond_3

    add-int v1, p2, v0

    array-length v2, p4

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->c:[J

    if-ge v2, v0, :cond_0

    shr-int/lit8 v4, v2, 0x3

    add-int v5, p1, v2

    invoke-static {p3, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->d([BI)J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->g([J[J)V

    :goto_1
    if-ge v1, v0, :cond_1

    shr-int/lit8 p1, v1, 0x3

    aget-wide v4, v3, p1

    add-int p1, p2, v1

    invoke-static {p1, v4, v5, p4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(IJ[B)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    return v0
.end method

.method public final f(Z[J[J)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move v0, p1

    .line 17
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->e:[J

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    aget-wide v5, p2, v0

    .line 22
    .line 23
    aput-wide v5, v4, v0

    .line 24
    .line 25
    xor-long/2addr v2, v5

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aput-wide v2, v4, v1

    .line 30
    .line 31
    add-int/lit8 p2, v1, 0x1

    .line 32
    .line 33
    invoke-static {v4, p1, v4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Threefish key must be same size as block ("

    .line 40
    .line 41
    const-string p3, " words)"

    .line 42
    .line 43
    invoke-static {p2, v1, p3}, Lorg/bouncycastle/asn1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    .line 52
    .line 53
    array-length p2, p3

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    aget-wide v1, p3, p1

    .line 58
    .line 59
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->d:[J

    .line 60
    .line 61
    aput-wide v1, p2, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aget-wide v3, p3, p1

    .line 65
    .line 66
    aput-wide v3, p2, p1

    .line 67
    .line 68
    xor-long v5, v1, v3

    .line 69
    .line 70
    aput-wide v5, p2, v0

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    aput-wide v1, p2, p1

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    aput-wide v3, p2, p1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Tweak must be 2 words."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final g([J[J)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->e:[J

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->b:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->g:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->f:Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->b([J[J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->a([J[J)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Threefish engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
