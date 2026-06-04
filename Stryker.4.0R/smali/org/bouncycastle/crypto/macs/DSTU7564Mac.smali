.class public Lorg/bouncycastle/crypto/macs/DSTU7564Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

.field public final b:I

.field public c:[B

.field public d:[B

.field public e:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->c:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->c:[B

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->reset()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->d:[B

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 22
    .line 23
    iget v2, v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    div-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v2

    .line 30
    array-length v3, p1

    .line 31
    sub-int v3, v0, v3

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    :cond_0
    new-array v2, v0, [B

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v3, p1

    .line 46
    const/16 v5, -0x80

    .line 47
    .line 48
    aput-byte v5, v2, v3

    .line 49
    .line 50
    array-length v3, p1

    .line 51
    mul-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0xc

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->c:[B

    .line 59
    .line 60
    move v0, v4

    .line 61
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->d:[B

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    if-ge v0, v3, :cond_1

    .line 65
    .line 66
    aget-byte v3, p1, v0

    .line 67
    .line 68
    not-int v3, v3

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v2, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->c:[B

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    invoke-virtual {v1, p1, v4, v0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Bad parameter passed"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7564Mac"

    return-object v0
.end method

.method public final c([BI)I
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->c:[B

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->b:I

    .line 9
    .line 10
    if-lt p2, v1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 13
    .line 14
    iget v1, p2, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->e:J

    .line 17
    .line 18
    int-to-long v4, v1

    .line 19
    rem-long v4, v2, v4

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    sub-int v4, v1, v4

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    :cond_0
    new-array v1, v4, [B

    .line 30
    .line 31
    const/16 v5, -0x80

    .line 32
    .line 33
    aput-byte v5, v1, v0

    .line 34
    .line 35
    const-wide/16 v5, 0x8

    .line 36
    .line 37
    mul-long/2addr v2, v5

    .line 38
    add-int/lit8 v5, v4, -0xc

    .line 39
    .line 40
    invoke-static {v5, v2, v3, v1}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, v0, v4}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->d:[B

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    invoke-virtual {p2, v1, v0, v2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->e:J

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c([BI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->reset()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 65
    .line 66
    const-string p2, "Output buffer too short"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "DSTU7564Mac not initialised"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final d(B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->d(B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->e:J

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->b:I

    return v0
.end method

.method public final reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->e:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->reset()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->c:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    :cond_0
    return-void
.end method

.method public final update([BII)V
    .locals 2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DSTU7564Mac not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
