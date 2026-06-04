.class public Lorg/bouncycastle/crypto/digests/Blake2xsDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;


# instance fields
.field public final a:I

.field public final b:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

.field public c:[B

.field public final d:[B

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->c:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->d:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->g:J

    const v0, 0xffff

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->a:I

    int-to-long v0, v0

    const-wide v2, 0x100000000L

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h:J

    new-instance v2, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(J)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->b:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2xs"

    return-object v0
.end method

.method public final c([BI)I
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->g([BII)I

    return v0
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->b:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d(B)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->a:I

    return v0
.end method

.method public final g([BII)I
    .locals 9

    .line 1
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->c:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->b:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 7
    .line 8
    iget v1, p2, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->c:[B

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c([BI)I

    .line 15
    .line 16
    .line 17
    :cond_0
    const p2, 0xffff

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->a:I

    .line 21
    .line 22
    if-eq v1, p2, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->f:I

    .line 25
    .line 26
    add-int/2addr v2, p3

    .line 27
    if-gt v2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Output length is above the digest length"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->g:J

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    shl-long/2addr v2, v4

    .line 42
    const-wide v4, 0x2000000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-gez v2, :cond_6

    .line 50
    .line 51
    :goto_0
    move v2, v0

    .line 52
    :goto_1
    if-ge v2, p3, :cond_5

    .line 53
    .line 54
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->e:I

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->d:[B

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    if-lt v3, v5, :cond_4

    .line 61
    .line 62
    new-instance v3, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 63
    .line 64
    if-ne v1, p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->f:I

    .line 68
    .line 69
    sub-int v6, v1, v6

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_2
    iget-wide v6, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h:J

    .line 76
    .line 77
    invoke-direct {v3, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->c:[B

    .line 81
    .line 82
    array-length v6, v5

    .line 83
    invoke-virtual {v3, v5, v0, v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c([BI)I

    .line 90
    .line 91
    .line 92
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->e:I

    .line 93
    .line 94
    iget-wide v5, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h:J

    .line 95
    .line 96
    const-wide/16 v7, 0x1

    .line 97
    .line 98
    add-long/2addr v5, v7

    .line 99
    iput-wide v5, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h:J

    .line 100
    .line 101
    iget-wide v5, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->g:J

    .line 102
    .line 103
    add-long/2addr v5, v7

    .line 104
    iput-wide v5, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->g:J

    .line 105
    .line 106
    :cond_4
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->e:I

    .line 107
    .line 108
    aget-byte v4, v4, v3

    .line 109
    .line 110
    aput-byte v4, p1, v2

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->e:I

    .line 115
    .line 116
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->f:I

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->f:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->reset()V

    .line 126
    .line 127
    .line 128
    return p3

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "Maximum length is 2^32 blocks of 32 bytes"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->b:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x40

    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->b:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->c:[B

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->e:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->f:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->g:J

    .line 19
    .line 20
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->a:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide v2, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h:J

    .line 30
    .line 31
    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->b:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    return-void
.end method
