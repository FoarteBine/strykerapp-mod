.class public final Lcom/google/protobuf/j;
.super Lcom/google/protobuf/t0;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Z


# instance fields
.field public c:Ll5/i;

.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/j;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/protobuf/q1;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/protobuf/j;->h:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    or-int v1, v0, p2

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    add-int v3, v0, p2

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    or-int/2addr v1, v2

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/protobuf/j;->d:[B

    .line 15
    .line 16
    iput v0, p0, Lcom/google/protobuf/j;->f:I

    .line 17
    .line 18
    iput v3, p0, Lcom/google/protobuf/j;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v2, v0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, p1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v2, p1

    .line 46
    .line 47
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f(ILcom/google/protobuf/h;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/h;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/j;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/j;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static l(ILcom/google/protobuf/b;Lcom/google/protobuf/d1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b;->i(Lcom/google/protobuf/d1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static m(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/j;->n(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static n(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/j;->x(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/j;->z(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static q(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static r(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    xor-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lcom/google/protobuf/j;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static s(IJ)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long v0, p1, v0

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    .line 10
    shr-long/2addr p1, v2

    .line 11
    xor-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Lcom/google/protobuf/j;->z(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static t(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/j;->u(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/t1;->a(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/s1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/j;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static v(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/j;->x(I)I

    move-result p0

    return p0
.end method

.method public static w(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/j;->x(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static x(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static y(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/j;->v(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/j;->z(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static z(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public final A(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/j;->d:[B

    iget v1, p0, Lcom/google/protobuf/j;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/k;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/protobuf/j;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/protobuf/j;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/k;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final B([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/j;->d:[B

    iget v1, p0, Lcom/google/protobuf/j;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/j;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/j;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/k;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/j;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/protobuf/j;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/k;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final C(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j;->I(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j;->D(I)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/j;->d:[B

    iget v1, p0, Lcom/google/protobuf/j;->f:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/j;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/k;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/protobuf/j;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/protobuf/j;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/k;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final E(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j;->I(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/j;->F(J)V

    return-void
.end method

.method public final F(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/j;->d:[B

    iget v1, p0, Lcom/google/protobuf/j;->f:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/j;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/k;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/j;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/protobuf/j;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/k;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final G(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->J(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/j;->L(J)V

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/j;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/j;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/s1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v3, p0, Lcom/google/protobuf/j;->e:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/protobuf/j;->d:[B

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    add-int v1, v0, v2

    .line 28
    .line 29
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/j;->f:I

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    sget-object v5, Lcom/google/protobuf/t1;->a:Lcom/google/protobuf/r1;

    .line 33
    .line 34
    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/protobuf/r1;->e(Ljava/lang/CharSequence;[BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v0, p0, Lcom/google/protobuf/j;->f:I

    .line 39
    .line 40
    sub-int v3, v1, v0

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j;->J(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/t1;->a(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j;->J(I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/google/protobuf/j;->f:I

    .line 55
    .line 56
    sub-int/2addr v3, v1

    .line 57
    sget-object v2, Lcom/google/protobuf/t1;->a:Lcom/google/protobuf/r1;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v4, v1, v3}, Lcom/google/protobuf/r1;->e(Ljava/lang/CharSequence;[BII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    iput v1, p0, Lcom/google/protobuf/j;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/s1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Lcom/google/protobuf/k;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/protobuf/k;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_1
    move-exception v1

    .line 74
    iput v0, p0, Lcom/google/protobuf/j;->f:I

    .line 75
    .line 76
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 77
    .line 78
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 79
    .line 80
    sget-object v3, Lcom/google/protobuf/j;->g:Ljava/util/logging/Logger;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_2
    array-length v0, p1

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->J(I)V

    .line 93
    .line 94
    .line 95
    array-length v0, p1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/j;->B([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/protobuf/k; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :catch_2
    move-exception p1

    .line 102
    throw p1

    .line 103
    :catch_3
    move-exception p1

    .line 104
    new-instance v0, Lcom/google/protobuf/k;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/google/protobuf/k;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final I(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->J(I)V

    return-void
.end method

.method public final J(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/protobuf/j;->h:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/j;->d:[B

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 16
    .line 17
    sub-int v3, v1, v0

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-lt v3, v4, :cond_4

    .line 21
    .line 22
    and-int/lit8 v1, p1, -0x80

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :goto_0
    goto :goto_3

    .line 27
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/protobuf/j;->f:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    or-int/lit16 v3, p1, 0x80

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/q1;->q([BJB)V

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    and-int/lit8 v0, p1, -0x80

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iput v1, p0, Lcom/google/protobuf/j;->f:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    or-int/lit16 v3, p1, 0x80

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/q1;->q([BJB)V

    .line 56
    .line 57
    .line 58
    ushr-int/lit8 p1, p1, 0x7

    .line 59
    .line 60
    and-int/lit8 v0, p1, -0x80

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/protobuf/j;->f:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    or-int/lit16 v3, p1, 0x80

    .line 73
    .line 74
    int-to-byte v3, v3

    .line 75
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/q1;->q([BJB)V

    .line 76
    .line 77
    .line 78
    ushr-int/lit8 p1, p1, 0x7

    .line 79
    .line 80
    and-int/lit8 v0, p1, -0x80

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :goto_1
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    int-to-byte p1, p1

    .line 88
    invoke-static {v2, v0, v1, p1}, Lcom/google/protobuf/q1;->q([BJB)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    iput v1, p0, Lcom/google/protobuf/j;->f:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    or-int/lit16 v3, p1, 0x80

    .line 100
    .line 101
    int-to-byte v3, v3

    .line 102
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/q1;->q([BJB)V

    .line 103
    .line 104
    .line 105
    ushr-int/lit8 p1, p1, 0x7

    .line 106
    .line 107
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v1, v0, 0x1

    .line 110
    .line 111
    iput v1, p0, Lcom/google/protobuf/j;->f:I

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_4
    and-int/lit8 v0, p1, -0x80

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 120
    .line 121
    add-int/lit8 v3, v0, 0x1

    .line 122
    .line 123
    iput v3, p0, Lcom/google/protobuf/j;->f:I

    .line 124
    .line 125
    int-to-byte p1, p1

    .line 126
    aput-byte p1, v2, v0

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 130
    .line 131
    add-int/lit8 v3, v0, 0x1

    .line 132
    .line 133
    iput v3, p0, Lcom/google/protobuf/j;->f:I

    .line 134
    .line 135
    and-int/lit8 v3, p1, 0x7f

    .line 136
    .line 137
    or-int/lit16 v3, v3, 0x80

    .line 138
    .line 139
    int-to-byte v3, v3

    .line 140
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    ushr-int/lit8 p1, p1, 0x7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move-exception p1

    .line 146
    new-instance v0, Lcom/google/protobuf/k;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    iget v3, p0, Lcom/google/protobuf/j;->f:I

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x0

    .line 158
    aput-object v3, v2, v4

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x1

    .line 165
    aput-object v1, v2, v3

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/k;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final K(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j;->I(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/j;->L(J)V

    return-void
.end method

.method public final L(J)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/google/protobuf/j;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget v2, p0, Lcom/google/protobuf/j;->e:I

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/protobuf/j;->d:[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 15
    .line 16
    sub-int v0, v2, v0

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v0, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v8, p1, v5

    .line 23
    .line 24
    cmp-long v0, v8, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/protobuf/j;->f:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v7, v0, v1, p1}, Lcom/google/protobuf/q1;->q([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/google/protobuf/j;->f:I

    .line 46
    .line 47
    int-to-long v8, v0

    .line 48
    long-to-int v0, p1

    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-static {v7, v8, v9, v0}, Lcom/google/protobuf/q1;->q([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 60
    .line 61
    cmp-long v0, v8, v3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/protobuf/j;->f:I

    .line 70
    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v7, v0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p0, Lcom/google/protobuf/j;->f:I

    .line 77
    .line 78
    add-int/lit8 v8, v0, 0x1

    .line 79
    .line 80
    iput v8, p0, Lcom/google/protobuf/j;->f:I

    .line 81
    .line 82
    long-to-int v8, p1

    .line 83
    and-int/lit8 v8, v8, 0x7f

    .line 84
    .line 85
    or-int/lit16 v8, v8, 0x80

    .line 86
    .line 87
    int-to-byte v8, v8

    .line 88
    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    ushr-long/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Lcom/google/protobuf/k;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v1, p0, Lcom/google/protobuf/j;->f:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/k;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method
