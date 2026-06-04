.class public final Lcom/google/protobuf/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/protobuf/j1;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/j1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/j1;-><init>(I[I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/j1;->e:Lcom/google/protobuf/j1;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/j1;->d:I

    iput p1, p0, Lcom/google/protobuf/j1;->a:I

    iput-object p2, p0, Lcom/google/protobuf/j1;->b:[I

    iput-object p3, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/j1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/protobuf/j1;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/protobuf/j1;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v5, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v2, v5, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v2, v6, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    aget-object v2, v4, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/protobuf/j;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    sget v1, Lcom/google/protobuf/d0;->X:I

    .line 52
    .line 53
    new-instance v1, Lcom/google/protobuf/c0;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/protobuf/c0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/j;->v(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/2addr v2, v5

    .line 67
    aget-object v3, v4, v0

    .line 68
    .line 69
    check-cast v3, Lcom/google/protobuf/j1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/j1;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v2

    .line 76
    add-int/2addr v3, v1

    .line 77
    move v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    aget-object v2, v4, v0

    .line 80
    .line 81
    check-cast v2, Lcom/google/protobuf/h;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/google/protobuf/j;->f(ILcom/google/protobuf/h;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    aget-object v2, v4, v0

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/protobuf/j;->j(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    aget-object v2, v4, v0

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/j;->y(IJ)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    add-int/2addr v2, v1

    .line 113
    move v1, v2

    .line 114
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iput v1, p0, Lcom/google/protobuf/j1;->d:I

    .line 118
    .line 119
    return v1
.end method

.method public final b(Ll5/i;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/j1;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/j1;->b:[I

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x3

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v5, :cond_4

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v4, v2}, Ll5/i;->f(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    sget v0, Lcom/google/protobuf/d0;->X:I

    .line 51
    .line 52
    new-instance v0, Lcom/google/protobuf/c0;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/protobuf/c0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, p1, Ll5/i;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/protobuf/j;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/j;->I(II)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lcom/google/protobuf/j1;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/google/protobuf/j1;->b(Ll5/i;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Ll5/i;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/google/protobuf/j;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/j;->I(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast v3, Lcom/google/protobuf/h;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v3}, Ll5/i;->c(ILcom/google/protobuf/h;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p1, v4, v2, v3}, Ll5/i;->g(IJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    check-cast v3, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p1, v4, v2, v3}, Ll5/i;->l(IJ)V

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/j1;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/protobuf/j1;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/protobuf/j1;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/protobuf/j1;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_8

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/protobuf/j1;->b:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    iget-object v5, p1, Lcom/google/protobuf/j1;->b:[I

    .line 30
    .line 31
    aget v5, v5, v3

    .line 32
    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v3, v0

    .line 41
    :goto_1
    if-eqz v3, :cond_8

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_2
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    iget-object v5, p1, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v5, v5, v3

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move p1, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    move p1, v0

    .line 66
    :goto_3
    if-nez p1, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    return v0

    .line 70
    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j1;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    move v4, v2

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v5, v5, 0x1f

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/protobuf/j1;->b:[I

    .line 18
    .line 19
    aget v6, v6, v4

    .line 20
    .line 21
    add-int/2addr v5, v6

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v0, v5

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v3, v3, 0x1f

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v4, v4, v2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method
