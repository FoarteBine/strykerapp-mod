.class public Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/RandomGenerator;


# instance fields
.field public a:J

.field public b:J

.field public final c:Lorg/bouncycastle/crypto/Digest;

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->c:Lorg/bouncycastle/crypto/Digest;

    const/16 p1, 0x14

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->e:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->b:J

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->d:[B

    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->a:J

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-nez v2, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->c:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    invoke-interface {v2, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->e:[B

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->c:Lorg/bouncycastle/crypto/Digest;

    .line 21
    .line 22
    invoke-interface {v2, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->e:[B

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->c:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->a:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const/16 v6, 0x8

    .line 12
    .line 13
    iget-object v7, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->c:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    if-eq v5, v6, :cond_0

    .line 16
    .line 17
    long-to-int v8, v0

    .line 18
    int-to-byte v8, v8

    .line 19
    invoke-interface {v7, v8}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 20
    .line 21
    .line 22
    ushr-long/2addr v0, v6

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->d:[B

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    invoke-interface {v7, v0, v4, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->e:[B

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    invoke-interface {v7, v1, v4, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v0, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 39
    .line 40
    .line 41
    iget-wide v8, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->a:J

    .line 42
    .line 43
    const-wide/16 v10, 0xa

    .line 44
    .line 45
    rem-long/2addr v8, v10

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmp-long v0, v8, v10

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    invoke-interface {v7, v1, v4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 54
    .line 55
    .line 56
    iget-wide v8, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->b:J

    .line 57
    .line 58
    add-long/2addr v2, v8

    .line 59
    iput-wide v2, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->b:J

    .line 60
    .line 61
    move v0, v4

    .line 62
    :goto_1
    if-eq v0, v6, :cond_1

    .line 63
    .line 64
    long-to-int v2, v8

    .line 65
    int-to-byte v2, v2

    .line 66
    invoke-interface {v7, v2}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 67
    .line 68
    .line 69
    ushr-long/2addr v8, v6

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v7, v1, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final c([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    add-int/2addr v0, v1

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->d:[B

    .line 13
    .line 14
    array-length v4, v4

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->b()V

    .line 18
    .line 19
    .line 20
    move v3, v1

    .line 21
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->d:[B

    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    aget-byte v3, v4, v3

    .line 26
    .line 27
    aput-byte v3, p1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
