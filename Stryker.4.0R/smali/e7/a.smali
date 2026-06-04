.class public final Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:[I

.field public final Y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le7/a;->Y:I

    add-int/lit8 p1, p1, 0x1f

    .line 1
    div-int/lit8 p1, p1, 0x20

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Le7/a;->X:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/a;->X:[I

    iput p2, p0, Le7/a;->Y:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Le7/a;->X:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 4

    iget v0, p0, Le7/a;->Y:I

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p1, 0x20

    iget-object v2, p0, Le7/a;->X:[I

    aget v2, v2, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    not-int p1, p1

    and-int/2addr p1, v2

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Le7/a;->X:[I

    array-length v2, p1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    aget p1, p1, v1

    goto :goto_0

    :cond_2
    shl-int/lit8 v1, v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr p1, v1

    if-le p1, v0, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method public final c(I)I
    .locals 4

    iget v0, p0, Le7/a;->Y:I

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p1, 0x20

    iget-object v2, p0, Le7/a;->X:[I

    aget v2, v2, v1

    not-int v2, v2

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    not-int p1, p1

    and-int/2addr p1, v2

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Le7/a;->X:[I

    array-length v2, p1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    aget p1, p1, v1

    not-int p1, p1

    goto :goto_0

    :cond_2
    shl-int/lit8 v1, v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr p1, v1

    if-le p1, v0, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Le7/a;

    iget-object v1, p0, Le7/a;->X:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Le7/a;->Y:I

    invoke-direct {v0, v1, v2}, Le7/a;-><init>([II)V

    return-object v0
.end method

.method public final d(II)Z
    .locals 8

    if-lt p2, p1, :cond_5

    if-ltz p1, :cond_5

    iget v0, p0, Le7/a;->Y:I

    if-gt p2, v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    div-int/lit8 v1, p1, 0x20

    div-int/lit8 v2, p2, 0x20

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_4

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-le v3, v1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    and-int/lit8 v6, p1, 0x1f

    :goto_1
    if-ge v3, v2, :cond_2

    goto :goto_2

    :cond_2
    and-int/2addr v4, p2

    :goto_2
    const/4 v7, 0x2

    shl-int v4, v7, v4

    shl-int v6, v0, v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Le7/a;->X:[I

    aget v6, v6, v3

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    return v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Le7/a;->X:[I

    array-length v0, v0

    new-array v0, v0, [I

    iget v1, p0, Le7/a;->Y:I

    add-int/lit8 v2, v1, -0x1

    div-int/lit8 v2, v2, 0x20

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_0

    iget-object v7, p0, Le7/a;->X:[I

    aget v7, v7, v5

    int-to-long v7, v7

    shr-long v9, v7, v6

    const-wide/32 v11, 0x55555555

    and-long/2addr v9, v11

    and-long/2addr v7, v11

    shl-long v6, v7, v6

    or-long/2addr v6, v9

    const/4 v8, 0x2

    shr-long v9, v6, v8

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/4 v8, 0x4

    shr-long v9, v6, v8

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x8

    shr-long v9, v6, v8

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x10

    shr-long v9, v6, v8

    const-wide/32 v11, 0xffff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    sub-int v8, v2, v5

    long-to-int v6, v6

    aput v6, v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v3, 0x5

    if-eq v1, v2, :cond_2

    sub-int/2addr v2, v1

    aget v1, v0, v4

    ushr-int/2addr v1, v2

    move v4, v6

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v0, v4

    rsub-int/lit8 v7, v2, 0x20

    shl-int v7, v5, v7

    or-int/2addr v1, v7

    add-int/lit8 v7, v4, -0x1

    aput v1, v0, v7

    ushr-int v1, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v6

    aput v1, v0, v3

    :cond_2
    iput-object v0, p0, Le7/a;->X:[I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le7/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Le7/a;

    iget v0, p1, Le7/a;->Y:I

    iget v2, p0, Le7/a;->Y:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Le7/a;->X:[I

    iget-object p1, p1, Le7/a;->X:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Le7/a;->X:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Le7/a;->Y:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le7/a;->X:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Le7/a;->Y:I

    div-int/lit8 v2, v1, 0x8

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Le7/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x58

    goto :goto_1

    :cond_1
    const/16 v3, 0x2e

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
