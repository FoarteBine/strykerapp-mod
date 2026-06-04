.class public Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:J

.field public final d:Lorg/bouncycastle/crypto/prng/EntropySource;

.field public final e:Lorg/bouncycastle/crypto/Mac;

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;ILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/crypto/prng/drbg/Utils;->a:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/bouncycastle/crypto/prng/drbg/Utils;->a:Ljava/util/Hashtable;

    .line 11
    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt p2, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p3}, Lorg/bouncycastle/crypto/prng/EntropySource;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, p2, :cond_2

    .line 40
    .line 41
    iput p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->f:I

    .line 42
    .line 43
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->d:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncycastle/crypto/Mac;

    .line 46
    .line 47
    invoke-interface {p3}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    array-length v0, p3

    .line 52
    add-int/lit8 p2, p2, 0x7

    .line 53
    .line 54
    div-int/lit8 p2, p2, 0x8

    .line 55
    .line 56
    if-lt v0, p2, :cond_1

    .line 57
    .line 58
    invoke-static {p3, p5, p4}, Lorg/bouncycastle/util/Arrays;->h([B[B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array p3, p1, [B

    .line 67
    .line 68
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    .line 69
    .line 70
    new-array p1, p1, [B

    .line 71
    .line 72
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([BB)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->c(B[B)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, p3, p2}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->c(B[B)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-wide/16 p1, 0x1

    .line 87
    .line 88
    iput-wide p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Insufficient entropy provided by entropy source"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Not enough entropy for security strength required"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "Requested security strength is not supported by the derivation function"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method


# virtual methods
.method public final a([BZ)I
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    const/high16 v1, 0x40000

    .line 5
    .line 6
    if-gt v0, v1, :cond_4

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    .line 9
    .line 10
    const-wide v3, 0x800000000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    array-length p2, p1

    .line 27
    new-array v1, p2, [B

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    div-int/2addr v2, v4

    .line 34
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncycastle/crypto/Mac;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Lorg/bouncycastle/crypto/Mac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move v6, v4

    .line 48
    :goto_0
    if-ge v6, v2, :cond_2

    .line 49
    .line 50
    array-length v7, v3

    .line 51
    invoke-interface {v5, v3, v4, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v3, v4}, Lorg/bouncycastle/crypto/Mac;->c([BI)I

    .line 55
    .line 56
    .line 57
    array-length v7, v3

    .line 58
    mul-int/2addr v7, v6

    .line 59
    array-length v8, v3

    .line 60
    invoke-static {v3, v4, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    array-length v6, v3

    .line 67
    mul-int/2addr v6, v2

    .line 68
    if-ge v6, p2, :cond_3

    .line 69
    .line 70
    array-length v6, v3

    .line 71
    invoke-interface {v5, v3, v4, v6}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v3, v4}, Lorg/bouncycastle/crypto/Mac;->c([BI)I

    .line 75
    .line 76
    .line 77
    array-length v5, v3

    .line 78
    mul-int/2addr v5, v2

    .line 79
    array-length v6, v3

    .line 80
    mul-int/2addr v2, v6

    .line 81
    sub-int/2addr p2, v2

    .line 82
    invoke-static {v3, v4, v1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p0, v4, p2}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->c(B[B)V

    .line 87
    .line 88
    .line 89
    iget-wide v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    .line 90
    .line 91
    const-wide/16 v5, 0x1

    .line 92
    .line 93
    add-long/2addr v2, v5

    .line 94
    iput-wide v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    .line 95
    .line 96
    array-length p2, p1

    .line 97
    invoke-static {v1, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Number of bits per request limited to 262144"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->d:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->f:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->c(B[B)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->c(B[B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Insufficient entropy provided by entropy source"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final c(B[B)V
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v2, v0}, Lorg/bouncycastle/crypto/Mac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    invoke-interface {v2, p1}, Lorg/bouncycastle/crypto/Mac;->d(B)V

    if-eqz p2, :cond_0

    array-length p1, p2

    invoke-interface {v2, p2, v4, p1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_0
    invoke-interface {v2, v1, v4}, Lorg/bouncycastle/crypto/Mac;->c([BI)I

    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v2, p1}, Lorg/bouncycastle/crypto/Mac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    array-length p1, v0

    invoke-interface {v2, v0, v4, p1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    invoke-interface {v2, v0, v4}, Lorg/bouncycastle/crypto/Mac;->c([BI)I

    return-void
.end method
