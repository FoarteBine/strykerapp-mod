.class public abstract Lp9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x7fff

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lp9/m;->a:[Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-gt v0, v1, :cond_0

    sget-object v1, Lp9/m;->a:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Ljava/lang/Integer;
    .locals 2

    if-ltz p0, :cond_1

    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    sget-object v0, Lp9/m;->a:[Ljava/lang/Integer;

    aget-object v1, v0, p0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Ljava/lang/Integer;
    .locals 0

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lp9/m;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-gt p1, p0, :cond_1

    invoke-static {p1}, Lp9/m;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(III)I
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_0
    div-int/2addr p0, p2

    return p0

    :cond_1
    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static d(III)I
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const/4 v1, 0x2

    sub-int/2addr p0, v0

    if-ne p1, v1, :cond_0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_0
    div-int/2addr p0, p2

    return p0

    :cond_1
    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static e(III)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    shl-int/lit8 p2, p2, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    shl-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_1
    mul-int/2addr p2, p0

    :goto_0
    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Lp9/m;->b(II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static f(IILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2, p1}, Lp9/m;->e(III)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lj9/a;Lj9/a;IIIILjava/lang/Integer;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p6, :cond_14

    invoke-static {p7}, La0/g;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne p4, v1, :cond_2

    shl-int/lit8 v1, p2, 0x3

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-ne p4, v1, :cond_3

    shl-int/lit8 v1, p2, 0x4

    goto :goto_0

    :cond_3
    mul-int v1, p2, p4

    :goto_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_4

    return v0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    if-ne p7, v1, :cond_5

    move p7, v1

    goto :goto_2

    :cond_5
    move p7, v0

    :goto_2
    if-eqz p7, :cond_6

    return v1

    :cond_6
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p7

    invoke-static {p7, p3, p4}, Lp9/m;->c(III)I

    move-result p3

    if-ge p3, p2, :cond_13

    invoke-static {p4, p3, p6}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    move p7, v0

    :goto_3
    invoke-interface {p0, p3}, Lj9/a;->a(I)I

    move-result v2

    if-nez p6, :cond_a

    if-eqz v2, :cond_7

    return v0

    :cond_7
    invoke-interface {p1, p3}, Lj9/a;->a(I)I

    move-result p6

    if-eqz p7, :cond_8

    if-eq p6, p5, :cond_11

    return v0

    :cond_8
    not-int v2, p6

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    if-lez v2, :cond_9

    ushr-int/2addr p6, v2

    if-eqz p6, :cond_10

    return v0

    :cond_9
    if-eqz p6, :cond_11

    return v0

    :cond_a
    if-ge p6, p4, :cond_11

    sub-int p6, p4, p6

    const/4 v3, -0x1

    if-eqz p7, :cond_c

    shl-int p6, v3, p6

    not-int p6, p6

    and-int/2addr v2, p6

    if-eqz v2, :cond_b

    return v0

    :cond_b
    invoke-interface {p1, p3}, Lj9/a;->a(I)I

    move-result v2

    and-int/2addr v2, p6

    if-eq v2, p6, :cond_11

    return v0

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p7

    if-ge p7, p6, :cond_d

    return v0

    :cond_d
    invoke-interface {p1, p3}, Lj9/a;->a(I)I

    move-result p7

    not-int v2, p7

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    if-ge v2, p6, :cond_10

    shl-int/2addr v3, p4

    or-int/2addr p7, v3

    ushr-int/2addr p7, v2

    invoke-static {p7}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p7

    add-int/2addr p7, v2

    if-ge p7, p6, :cond_e

    return v0

    :cond_e
    if-lez v2, :cond_f

    goto :goto_4

    :cond_f
    move p7, v0

    goto :goto_5

    :cond_10
    :goto_4
    move p7, v1

    :cond_11
    :goto_5
    add-int/lit8 p3, p3, 0x1

    if-lt p3, p2, :cond_12

    goto :goto_6

    :cond_12
    move p6, v0

    goto :goto_3

    :cond_13
    :goto_6
    return v1

    :cond_14
    :goto_7
    return v0
.end method
