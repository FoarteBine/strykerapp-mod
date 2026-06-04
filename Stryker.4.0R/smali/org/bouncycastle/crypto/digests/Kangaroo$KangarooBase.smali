.class abstract Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/crypto/Xof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "KangarooBase"
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final a:[B

.field public final b:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

.field public final c:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

.field public final d:I

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->h:[B

    new-array v0, v0, [B

    const/16 v1, 0xb

    aput-byte v1, v0, v3

    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->i:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->j:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->a:[B

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->c:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->d:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->a(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length v0, p2

    .line 34
    add-int/2addr v0, p1

    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->e:[B

    .line 38
    .line 39
    array-length v1, p2

    .line 40
    invoke-static {p2, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(J)[B
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-wide v6, p0

    move v2, v4

    :goto_0
    shr-long/2addr v6, v3

    cmp-long v8, v6, v0

    if-eqz v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    :cond_0
    move v2, v5

    :cond_1
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [B

    aput-byte v2, v0, v2

    :goto_1
    if-ge v5, v2, :cond_2

    sub-int v1, v2, v5

    sub-int/2addr v1, v4

    mul-int/2addr v1, v3

    shr-long v6, p0, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c([BI)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->d:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->g([BII)I

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final d(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-byte p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->f([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->d:I

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f([BII)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->f:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->c:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    const/16 v3, 0x2000

    rsub-int v2, v2, 0x2000

    if-lt v2, p3, :cond_1

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    return-void

    :cond_1
    if-lez v2, :cond_2

    invoke-static {v0, p1, p2, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    :cond_2
    :goto_1
    if-ge v2, p3, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->i(Z)V

    :cond_3
    sub-int v0, p3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v4, p2, v2

    invoke-static {v1, p1, v4, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final g([BII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->f([BII)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->h:[B

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v0, v2, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->f:I

    .line 28
    .line 29
    int-to-long v3, v0

    .line 30
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->a(J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v3, v0

    .line 35
    invoke-static {v1, v0, v2, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->j:[B

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v1, v0, v2, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->f()V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ltz p3, :cond_1

    .line 48
    .line 49
    invoke-static {v1, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->c(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->reset()V

    .line 53
    .line 54
    .line 55
    return p3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Invalid output length"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    iget v0, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->b:I

    return v0
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->k:[B

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-static {v1, v0, v3, v4}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->i:[B

    .line 18
    .line 19
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->c:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 20
    .line 21
    invoke-static {v4, v0, v3, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->d:I

    .line 25
    .line 26
    new-array v5, v0, [B

    .line 27
    .line 28
    invoke-static {v4, v5, v3, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->c(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v5, v3, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e()V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->f:I

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->f:I

    .line 43
    .line 44
    :cond_1
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    .line 45
    .line 46
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->c:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->f:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final update([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->f([BII)V

    return-void
.end method
