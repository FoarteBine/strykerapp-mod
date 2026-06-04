.class public Lr9/x;
.super Lj9/h0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final O1:[Lr9/f;


# instance fields
.field public transient H1:Lr9/r;

.field public transient I1:Lk3/t3;

.field public transient J1:Lq9/q;

.field public transient K1:Lr9/v;

.field public final L1:I

.field public transient M1:Ll5/i;

.field public transient N1:Ll5/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lr9/f;

    sput-object v0, Lr9/x;->O1:[Lr9/f;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-wide/32 v0, 0xffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide v0, 0xffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v4, 0x50

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v4, 0x60

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v4, 0x70

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([Lr9/y;ILjava/lang/Integer;Z)V
    .locals 7

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lr9/x;-><init>([Lr9/y;IZ)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_5

    array-length p2, p1

    shl-int/lit8 p2, p2, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p1, Lj9/b1;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p1}, Lj9/b1;-><init>()V

    throw p1

    :cond_2
    :goto_1
    array-length p2, p1

    if-lez p2, :cond_6

    iget-object p2, p0, Lk9/j;->Z:Ljava/lang/Integer;

    sget-object v0, Lk9/j;->A1:Ljava/lang/Integer;

    if-eq p2, v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object p3, p0, Lk9/j;->Z:Ljava/lang/Integer;

    .line 1
    :cond_3
    invoke-static {}, Lj9/b;->U()Lr9/g;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object p2, p0, Lk9/j;->Y:[Lk9/d;

    move-object v2, p2

    check-cast v2, [Lr9/y;

    const/16 v3, 0x10

    const/4 v4, 0x2

    .line 4
    iget-object p2, v0, Lj9/x;->B1:Lj9/w;

    .line 5
    move-object v5, p2

    check-cast v5, Lr9/f;

    if-nez p4, :cond_4

    .line 6
    invoke-static {p1, p3, v0}, Lj9/h0;->D0([Lj9/i0;Ljava/lang/Integer;Lj9/x;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lq9/b;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lq9/b;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lq9/b;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lq9/b;-><init>(I)V

    :goto_2
    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lm9/i;->p0(Lj9/x;I[Lj9/k;IILj9/w;Lq9/b;)V

    iput-object p3, p0, Lk9/j;->Z:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    new-instance p1, Lj9/b1;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p1}, Lj9/b1;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public constructor <init>([Lr9/y;IZ)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lj9/h0;-><init>([Lj9/i0;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lk9/j;->C()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    check-cast v0, [Lr9/y;

    .line 8
    new-instance v1, Lj9/k0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lj9/k0;-><init>(I)V

    const/4 v2, 0x2

    const/16 v3, 0x10

    .line 9
    invoke-static {p3, v2, v3}, Lp9/m;->d(III)I

    move-result p3

    if-ltz p3, :cond_0

    .line 10
    aget-object v2, v0, p3

    invoke-virtual {v2}, Lm9/j;->C()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lj9/k0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/i0;

    aput-object v1, v0, p3

    .line 11
    :cond_0
    iput p2, p0, Lr9/x;->L1:I

    if-ltz p2, :cond_2

    const/16 p3, 0x8

    if-gt p2, p3, :cond_2

    array-length v0, p1

    add-int/2addr v0, p2

    if-gt v0, p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Lj9/s;

    array-length p1, p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    invoke-direct {p3, p1, p2}, Lj9/s;-><init>(J)V

    throw p3

    :cond_2
    new-instance p1, Lj9/i;

    invoke-direct {p1, p2}, Lj9/i;-><init>(I)V

    throw p1
.end method

.method public static J0(Ljava/util/function/IntUnaryOperator;I)Ljava/math/BigInteger;
    .locals 12

    if-ltz p1, :cond_11

    if-nez p1, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const-wide/16 v6, 0x1

    if-ge v5, v3, :cond_3

    invoke-interface {p0, v5}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v8

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    int-to-long v0, v8

    goto :goto_1

    :cond_1
    if-eq v8, v4, :cond_2

    int-to-long v6, v8

    mul-long/2addr v0, v6

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-gt p1, v2, :cond_4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, v2}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v2

    int-to-long v2, v2

    const/4 v5, 0x6

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x4

    :goto_2
    if-ge v9, v8, :cond_7

    invoke-interface {p0, v9}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v10

    cmp-long v11, v2, v6

    if-nez v11, :cond_5

    int-to-long v2, v10

    goto :goto_3

    :cond_5
    if-eq v10, v4, :cond_6

    int-to-long v10, v10

    mul-long/2addr v2, v10

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-gt p1, v5, :cond_8

    invoke-static {v0, v1, v2, v3}, Lr9/x;->S0(JJ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0, v5}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v5

    int-to-long v8, v5

    const/4 v5, 0x7

    if-le p1, v5, :cond_a

    invoke-interface {p0, v5}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p0

    cmp-long p1, v8, v6

    if-nez p1, :cond_9

    int-to-long v8, p0

    goto :goto_4

    :cond_9
    if-eq p0, v4, :cond_a

    int-to-long p0, p0

    mul-long/2addr v8, p0

    :cond_a
    :goto_4
    const-wide/32 p0, -0x4afb0ccd

    cmp-long v4, v8, p0

    if-gtz v4, :cond_d

    cmp-long v4, v8, v6

    if-nez v4, :cond_b

    invoke-static {v0, v1, v2, v3}, Lr9/x;->S0(JJ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_b
    cmp-long v4, v2, p0

    if-gtz v4, :cond_c

    mul-long/2addr v2, v8

    invoke-static {v0, v1, v2, v3}, Lr9/x;->S0(JJ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_c
    cmp-long p0, v0, p0

    if-gtz p0, :cond_10

    mul-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Lr9/x;->S0(JJ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_d
    cmp-long v4, v2, p0

    if-gtz v4, :cond_f

    cmp-long v4, v2, v6

    if-nez v4, :cond_e

    invoke-static {v0, v1, v8, v9}, Lr9/x;->S0(JJ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_e
    cmp-long p0, v0, p0

    if-gtz p0, :cond_10

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v8, v9}, Lr9/x;->S0(JJ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_f
    cmp-long p0, v0, v6

    if-nez p0, :cond_10

    invoke-static {v2, v3, v8, v9}, Lr9/x;->S0(JJ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {v0, v1, v2, v3}, Lr9/x;->S0(JJ)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static S0(JJ)Ljava/math/BigInteger;
    .locals 5

    const-wide/32 v0, -0x4afb0ccd

    cmp-long v2, p0, v0

    const-wide/16 v3, 0x1

    if-gtz v2, :cond_2

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long v0, p2, v0

    if-gtz v0, :cond_3

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    mul-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    cmp-long v0, p2, v3

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;Ll5/i;Ll5/i;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lj9/h0;->B0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;Ll5/i;Ll5/i;)V

    iput-object p6, p0, Lr9/x;->M1:Ll5/i;

    iput-object p7, p0, Lr9/x;->N1:Ll5/i;

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr9/x;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr9/x;->H1:Lr9/r;

    .line 8
    .line 9
    iget-object v0, v0, Lv0/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr9/x;->H1:Lr9/r;

    .line 14
    .line 15
    sget-object v1, Lr9/r;->e:Lr9/t;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Lr9/x;->W0(Lr9/t;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lv0/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    return-object v0
.end method

.method public final I0()Lr9/f;
    .locals 7

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 6
    .line 7
    check-cast v0, Lr9/f;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget v2, p0, Lr9/x;->L1:I

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v3, Lr9/x;->O1:[Lr9/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v3, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v5, v4, Lj9/w;->Y:Lj9/x;

    .line 29
    .line 30
    check-cast v5, Lr9/g;

    .line 31
    .line 32
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int/2addr v1, v5

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v4, Lr9/n;

    .line 45
    .line 46
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v0, Lr9/f;->Z:Lr9/e;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6, v2}, Lr9/n;-><init>(Lr9/g;Lr9/e;I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v0, Lr9/f;->x1:Z

    .line 56
    .line 57
    iput-boolean v0, v4, Lr9/f;->x1:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    aput-object v4, v3, v2

    .line 62
    .line 63
    :cond_3
    :goto_2
    return-object v4
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr9/x;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr9/x;->H1:Lr9/r;

    .line 8
    .line 9
    iget-object v0, v0, Lr9/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr9/x;->H1:Lr9/r;

    .line 14
    .line 15
    sget-object v1, Lr9/r;->d:Lr9/t;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Lr9/x;->W0(Lr9/t;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lr9/r;->b:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    return-object v0
.end method

.method public final K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr9/x;->M1:Ll5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lm9/l;->u0(Z)Ll5/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr9/x;->M1:Ll5/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr9/x;->M1:Ll5/i;

    .line 13
    .line 14
    iget-object v0, v0, Ll5/i;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, [Lk0/s;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    check-cast v0, [Lk0/s;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget v0, v0, Lk0/s;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lk9/j;->Y:[Lk9/d;

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    :cond_1
    return v1
.end method

.method public final K0(I)Lr9/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/x;->O0()[Lj9/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    check-cast p1, Lr9/y;

    .line 8
    .line 9
    return-object p1
.end method

.method public final L0()Lq9/q;
    .locals 7

    .line 1
    iget-object v0, p0, Lr9/x;->J1:Lq9/q;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lr9/x;->J1:Lq9/q;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Lr9/x;->L1:I

    .line 14
    .line 15
    rsub-int/lit8 v1, v1, 0x6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lk9/j;->Y:[Lk9/d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lj9/x;->B1:Lj9/w;

    .line 33
    .line 34
    check-cast v4, Lq9/d;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lq9/d;->m0(I)[Lq9/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lq9/d;->m0(I)[Lq9/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1}, Lr9/x;->N0(I)Lr9/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0, v2, v4}, Lr9/y;->W0([Lj9/k;ILq9/d;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v0}, Lq9/d;->m0(I)[Lq9/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1}, Lr9/x;->N0(I)Lr9/y;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sub-int/2addr v1, v3

    .line 77
    invoke-virtual {p0, v1}, Lr9/x;->N0(I)Lr9/y;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0, v2, v4}, Lr9/y;->W0([Lj9/k;ILq9/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0, v5, v4}, Lr9/y;->W0([Lj9/k;ILq9/d;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v4, p0, v0}, Lq9/d;->h0(Lj9/h0;[Lj9/i0;)Lj9/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lq9/q;

    .line 92
    .line 93
    iput-object v0, p0, Lr9/x;->J1:Lq9/q;

    .line 94
    .line 95
    :cond_2
    monitor-exit p0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_1
    iget-object v0, p0, Lr9/x;->J1:Lq9/q;

    .line 101
    .line 102
    return-object v0
.end method

.method public final M()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final M0(Z)Lr9/x;
    .locals 8

    .line 1
    invoke-static {p0}, Lm9/i;->m0(Lj9/l;)Lj9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr9/x;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lr9/x;->I1:Lk3/t3;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj9/l;

    .line 18
    .line 19
    check-cast v0, Lr9/x;

    .line 20
    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v1, Lk3/t3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj9/l;

    .line 27
    .line 28
    check-cast v0, Lr9/x;

    .line 29
    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v1, p0, Lr9/x;->I1:Lk3/t3;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_1
    if-eqz v4, :cond_3

    .line 43
    .line 44
    new-instance v1, Lk3/t3;

    .line 45
    .line 46
    invoke-direct {v1}, Lk3/t3;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lr9/x;->I1:Lk3/t3;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lj9/l;

    .line 57
    .line 58
    check-cast v0, Lr9/x;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, v1, Lk3/t3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lj9/l;

    .line 66
    .line 67
    check-cast v0, Lr9/x;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :goto_2
    move v4, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v4, v2

    .line 74
    :goto_3
    if-eqz v4, :cond_a

    .line 75
    .line 76
    invoke-virtual {p0}, Lr9/x;->I0()Lr9/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Lr9/k;

    .line 81
    .line 82
    invoke-direct {v4, p0, p1, v3}, Lr9/k;-><init>(Lr9/x;ZI)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lk9/j;->Y:[Lk9/d;

    .line 86
    .line 87
    array-length v5, v5

    .line 88
    invoke-virtual {v0, v5}, Lj9/h;->k(I)[Lj9/k;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_4
    if-ge v2, v5, :cond_6

    .line 93
    .line 94
    invoke-interface {v4, v2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lj9/k;

    .line 99
    .line 100
    aput-object v7, v6, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    check-cast v6, [Lj9/i0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lm9/l;->m()Lj9/x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lj9/h;->n()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lj9/w;->W([Lj9/i0;)Lj9/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_5

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v0, v6, v2, v3}, Lj9/w;->U([Lj9/i0;Ljava/lang/Integer;Z)Lj9/h0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_5
    check-cast v0, Lr9/x;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    iput-boolean v3, v1, Lk3/t3;->a:Z

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iput-object v0, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    iput-object v0, v1, Lk3/t3;->d:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_a
    :goto_6
    monitor-exit p0

    .line 146
    goto :goto_8

    .line 147
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1

    .line 149
    :cond_b
    :goto_8
    return-object v0
.end method

.method public final N0(I)Lr9/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/x;->O0()[Lj9/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    check-cast p1, Lr9/y;

    .line 8
    .line 9
    return-object p1
.end method

.method public O0()[Lj9/i0;
    .locals 1

    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    check-cast v0, [Lr9/y;

    return-object v0
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Lr9/x;->H1:Lr9/r;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr9/x;->H1:Lr9/r;

    if-nez v0, :cond_0

    new-instance v0, Lr9/r;

    invoke-direct {v0}, Lr9/r;-><init>()V

    iput-object v0, p0, Lr9/x;->H1:Lr9/r;

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q0(Ljava/util/function/Predicate;)Ljava/util/Iterator;
    .locals 5

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk9/j;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lk9/j;->Y:[Lk9/d;

    .line 24
    .line 25
    check-cast v3, [Lr9/y;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lr9/l;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lr9/l;->test(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move-object v3, v2

    .line 40
    :goto_2
    invoke-virtual {p0}, Lr9/x;->I0()Lr9/f;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lr9/x;->T0(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_3
    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/measurement/i6;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lj9/h0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    new-instance v0, Lm9/e;

    .line 64
    .line 65
    invoke-direct {v0, v2, v4, p1, v1}, Lm9/e;-><init>(Ljava/util/Iterator;Lj9/w;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :goto_4
    return-object p1
.end method

.method public final R0(Lr9/c;Lr9/f;Lr9/l;)Ljava/util/Iterator;
    .locals 7

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk9/j;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lk9/j;->Y:[Lk9/d;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, [Lr9/y;

    .line 28
    .line 29
    invoke-virtual {p3, v5}, Lr9/l;->test(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object p1, v4

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    array-length v3, v3

    .line 40
    invoke-virtual {p0}, Lk9/j;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x2

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance v4, Lr9/j;

    .line 49
    .line 50
    invoke-direct {v4, v6, p0}, Lr9/j;-><init>(ILr9/x;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v5, Lr9/k;

    .line 54
    .line 55
    invoke-direct {v5, p0, v2, v6}, Lr9/k;-><init>(Lr9/x;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p2, v4, v5, p3}, Lm9/i;->o0(ILj9/w;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/internal/measurement/i6;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lj9/v;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-instance p1, Lm9/e;

    .line 75
    .line 76
    invoke-direct {p1, v4, p2, p3, v1}, Lm9/e;-><init>(Ljava/util/Iterator;Lj9/w;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    :goto_3
    return-object p2
.end method

.method public final T0(Ljava/util/function/Predicate;)Ljava/util/Iterator;
    .locals 5

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lj9/x;->B1:Lj9/w;

    .line 16
    .line 17
    check-cast v1, Lr9/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Lk9/j;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lr9/j;

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lr9/j;-><init>(ILr9/x;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v4, Lr9/k;

    .line 34
    .line 35
    invoke-direct {v4, p0, v3, v3}, Lr9/k;-><init>(Lr9/x;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v4, p1}, Lm9/i;->o0(ILj9/w;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final U(Z)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lr9/x;->N0(I)Lr9/y;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    shl-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v3, v3, Lj9/i0;->H1:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v3, v3, Lj9/i0;->I1:I

    .line 24
    .line 25
    :goto_1
    ushr-int/lit8 v5, v3, 0x8

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v1, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v1, v4

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final U0()Lo9/b;
    .locals 12

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v5, v0

    .line 4
    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lr9/x;->I0()Lr9/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v8, Lu6/a;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {v8, v0}, Lu6/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v11, Lq9/f;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {v11, v5, v0}, Lq9/f;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lj9/k0;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {v9, v0}, Lj9/k0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v5, -0x1

    .line 39
    .line 40
    new-instance v7, Lr9/h;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lr9/h;-><init>(Lr9/f;Ljava/lang/Integer;III)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lr9/i;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v10, v0}, Lr9/i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v6, p0

    .line 54
    invoke-static/range {v6 .. v11}, Lk9/j;->g(Lj9/f;Ljava/util/function/Predicate;Lk9/h;Ljava/util/function/Function;Lr9/i;Ljava/util/function/ToLongFunction;)Lk9/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final V(Lj9/j;)Z
    .locals 2

    instance-of v0, p1, Lr9/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr9/x;

    iget v0, v0, Lr9/x;->L1:I

    iget v1, p0, Lr9/x;->L1:I

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Lj9/h0;->V(Lj9/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final V0(Lr9/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lr9/x;->K1:Lr9/v;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lr9/x;->K1:Lr9/v;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lr9/v;

    .line 11
    .line 12
    iget-object v1, p0, Lk9/j;->Y:[Lk9/d;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    iget v3, p0, Lr9/x;->L1:I

    .line 16
    .line 17
    rsub-int/lit8 v4, v3, 0x6

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v2, v4

    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v1, v1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lj9/x;->B1:Lj9/w;

    .line 40
    .line 41
    check-cast v2, Lr9/f;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lr9/f;->o0(I)[Lr9/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sub-int/2addr v1, v5

    .line 51
    iget-object v4, p0, Lk9/j;->Y:[Lk9/d;

    .line 52
    .line 53
    invoke-static {v4, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lr9/q;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2, v3}, Lr9/q;-><init>(Lj9/h0;[Lr9/y;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lr9/x;->L0()Lq9/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v1, v2}, Lr9/v;-><init>(Lr9/x;Lq9/q;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lr9/x;->K1:Lr9/v;

    .line 69
    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lr9/x;->K1:Lr9/v;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lr9/w;->a(Lr9/v;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final W()[B
    .locals 1

    invoke-super {p0}, Lj9/h0;->W()[B

    move-result-object v0

    return-object v0
.end method

.method public final W0(Lr9/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lr9/t;->o:Lo3/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p1, Lr9/t;->n:Lj9/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, Lm9/h;->a:Lo9/c;

    .line 15
    .line 16
    check-cast v0, Lo9/e;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1, p0}, Lr9/t;->a(Lr9/t;Lr9/x;)Lr9/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    if-eqz v4, :cond_2

    .line 30
    .line 31
    new-instance v1, Lr9/w;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, Lr9/w;-><init>(Lr9/u;Lj9/e0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lm9/h;->a:Lo9/c;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lr9/x;->V0(Lr9/w;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    iput-object v0, p1, Lm9/h;->a:Lo9/c;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    instance-of p1, v0, Lr9/w;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast v0, Lr9/w;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p2}, Lr9/x;->V0(Lr9/w;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    check-cast v0, Lr9/u;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-static {p1, p0}, Lr9/t;->a(Lr9/t;Lr9/x;)Lr9/u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    move p1, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move p1, v2

    .line 69
    :goto_2
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget p1, v0, Lr9/u;->J1:I

    .line 72
    .line 73
    iget v4, p0, Lr9/x;->L1:I

    .line 74
    .line 75
    rsub-int/lit8 v4, v4, 0x6

    .line 76
    .line 77
    if-gt p1, v4, :cond_7

    .line 78
    .line 79
    new-instance p1, Lr9/w;

    .line 80
    .line 81
    invoke-direct {p1, v0, v3}, Lr9/w;-><init>(Lr9/u;Lj9/e0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lr9/x;->V0(Lr9/w;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_7
    :goto_3
    invoke-virtual {v0, p0}, Lr9/u;->o(Ln9/a;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    :cond_8
    add-int/2addr p1, v2

    .line 107
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p0, p2}, Lr9/u;->h(Ljava/lang/StringBuilder;Ln9/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final X()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public bridge synthetic c(I)Lk9/l;
    .locals 0

    invoke-virtual {p0, p1}, Lr9/x;->K0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Lk9/q;
    .locals 0

    invoke-virtual {p0, p1}, Lr9/x;->K0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Ln9/b;
    .locals 0

    invoke-virtual {p0, p1}, Lr9/x;->K0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public final d0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr9/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lr9/x;

    .line 11
    .line 12
    iget v1, p1, Lr9/x;->L1:I

    .line 13
    .line 14
    iget v3, p0, Lr9/x;->L1:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_2

    .line 17
    .line 18
    invoke-super {p1, p0}, Lm9/l;->v0(Lk9/j;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v2

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_1
    return v0

    .line 32
    :cond_3
    return v2
.end method

.method public bridge synthetic h(I)Lj9/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lr9/x;->N0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Lj9/k;
    .locals 0

    invoke-virtual {p0, p1}, Lr9/x;->N0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(I)Lk9/d;
    .locals 0

    invoke-virtual {p0, p1}, Lr9/x;->K0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr9/x;->Q0(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(I)Lm9/c;
    .locals 0

    invoke-virtual {p0, p1}, Lr9/x;->K0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public m()Lj9/h;
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Lj9/x;
    .locals 1

    .line 2
    invoke-static {}, Lj9/b;->U()Lr9/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s0(I)Lm9/j;
    .locals 0

    invoke-virtual {p0, p1}, Lr9/x;->K0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lr9/x;->U0()Lo9/b;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x0(I)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lk9/j;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p1

    :cond_0
    new-instance v0, Lm9/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lm9/d;-><init>(Lj9/l;I)V

    invoke-static {v0, p1}, Lr9/x;->J0(Ljava/util/function/IntUnaryOperator;I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y0(I)Lj9/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lr9/x;->K0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method
