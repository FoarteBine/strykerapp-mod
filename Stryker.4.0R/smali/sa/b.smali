.class public final Lsa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final Z:[B


# instance fields
.field public X:Lsa/j;

.field public Y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/b;->Z:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsa/g;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsa/b;->n(Lsa/g;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lsa/g;->X:[Lsa/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lsa/d;->n()I

    move-result p1

    int-to-long v1, p1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lsa/b;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final b()Lsa/b;
    .locals 0

    return-object p0
.end method

.method public final c(J)Z
    .locals 2

    iget-wide v0, p0, Lsa/b;->Y:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lsa/b;

    invoke-direct {v0}, Lsa/b;-><init>()V

    iget-wide v1, p0, Lsa/b;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsa/b;->X:Lsa/j;

    invoke-virtual {v1}, Lsa/j;->c()Lsa/j;

    move-result-object v1

    iput-object v1, v0, Lsa/b;->X:Lsa/j;

    iput-object v1, v1, Lsa/j;->g:Lsa/j;

    iput-object v1, v1, Lsa/j;->f:Lsa/j;

    iget-object v1, p0, Lsa/b;->X:Lsa/j;

    :goto_0
    iget-object v1, v1, Lsa/j;->f:Lsa/j;

    iget-object v2, p0, Lsa/b;->X:Lsa/j;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lsa/b;->X:Lsa/j;

    iget-object v2, v2, Lsa/j;->g:Lsa/j;

    invoke-virtual {v1}, Lsa/j;->c()Lsa/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/j;->b(Lsa/j;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lsa/b;->Y:J

    iput-wide v1, v0, Lsa/b;->Y:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lsa/b;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lsa/b;->Y:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lsa/b;->q(Lsa/b;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lsa/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsa/b;->h(Lsa/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsa/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/b;

    iget-wide v3, p0, Lsa/b;->Y:J

    iget-wide v5, p1, Lsa/b;->Y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lsa/b;->X:Lsa/j;

    iget-object p1, p1, Lsa/b;->X:Lsa/j;

    iget v3, v1, Lsa/j;->b:I

    iget v4, p1, Lsa/j;->b:I

    :goto_0
    iget-wide v7, p0, Lsa/b;->Y:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    iget v7, v1, Lsa/j;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lsa/j;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    add-int/lit8 v10, v3, 0x1

    iget-object v11, v1, Lsa/j;->a:[B

    aget-byte v3, v11, v3

    add-int/lit8 v11, v4, 0x1

    iget-object v12, p1, Lsa/j;->a:[B

    aget-byte v4, v12, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v4, v11

    goto :goto_1

    :cond_5
    iget v9, v1, Lsa/j;->c:I

    if-ne v3, v9, :cond_6

    iget-object v1, v1, Lsa/j;->f:Lsa/j;

    iget v3, v1, Lsa/j;->b:I

    :cond_6
    iget v9, p1, Lsa/j;->c:I

    if-ne v4, v9, :cond_7

    iget-object p1, p1, Lsa/j;->f:Lsa/j;

    iget v4, p1, Lsa/j;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f(J)B
    .locals 6

    iget-wide v0, p0, Lsa/b;->Y:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lsa/n;->a(JJJ)V

    iget-wide v0, p0, Lsa/b;->Y:J

    sub-long v2, v0, p1

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    iget-object v0, p0, Lsa/b;->X:Lsa/j;

    :goto_0
    iget v1, v0, Lsa/j;->c:I

    iget v2, v0, Lsa/j;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    long-to-int p1, p1

    add-int/2addr v2, p1

    iget-object p1, v0, Lsa/j;->a:[B

    aget-byte p1, p1, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    iget-object v0, v0, Lsa/j;->f:Lsa/j;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object v0, p0, Lsa/b;->X:Lsa/j;

    :cond_2
    iget-object v0, v0, Lsa/j;->g:Lsa/j;

    iget v1, v0, Lsa/j;->c:I

    iget v2, v0, Lsa/j;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    long-to-int p1, p1

    add-int/2addr v2, p1

    iget-object p1, v0, Lsa/j;->a:[B

    aget-byte p1, p1, v2

    return p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h(Lsa/d;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_c

    .line 6
    .line 7
    iget-object v2, p0, Lsa/b;->X:Lsa/j;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-wide v5, p0, Lsa/b;->Y:J

    .line 15
    .line 16
    sub-long v7, v5, p2

    .line 17
    .line 18
    cmp-long v7, v7, p2

    .line 19
    .line 20
    if-gez v7, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long v0, v5, p2

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lsa/j;->g:Lsa/j;

    .line 27
    .line 28
    iget v0, v2, Lsa/j;->c:I

    .line 29
    .line 30
    iget v1, v2, Lsa/j;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-long v0, v0

    .line 34
    sub-long/2addr v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget v5, v2, Lsa/j;->c:I

    .line 37
    .line 38
    iget v6, v2, Lsa/j;->b:I

    .line 39
    .line 40
    sub-int/2addr v5, v6

    .line 41
    int-to-long v5, v5

    .line 42
    add-long/2addr v5, v0

    .line 43
    cmp-long v7, v5, p2

    .line 44
    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lsa/j;->f:Lsa/j;

    .line 48
    .line 49
    move-wide v0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide v5, v0

    .line 52
    :cond_3
    iget-object p1, p1, Lsa/d;->X:[B

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    aget-byte v0, p1, v7

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aget-byte p1, p1, v1

    .line 63
    .line 64
    :goto_2
    iget-wide v7, p0, Lsa/b;->Y:J

    .line 65
    .line 66
    cmp-long v1, v5, v7

    .line 67
    .line 68
    if-gez v1, :cond_b

    .line 69
    .line 70
    iget-object v1, v2, Lsa/j;->a:[B

    .line 71
    .line 72
    iget v7, v2, Lsa/j;->b:I

    .line 73
    .line 74
    int-to-long v7, v7

    .line 75
    add-long/2addr v7, p2

    .line 76
    sub-long/2addr v7, v5

    .line 77
    long-to-int p2, v7

    .line 78
    iget p3, v2, Lsa/j;->c:I

    .line 79
    .line 80
    :goto_3
    if-ge p2, p3, :cond_5

    .line 81
    .line 82
    aget-byte v7, v1, p2

    .line 83
    .line 84
    if-eq v7, v0, :cond_7

    .line 85
    .line 86
    if-ne v7, p1, :cond_4

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget p2, v2, Lsa/j;->c:I

    .line 93
    .line 94
    iget p3, v2, Lsa/j;->b:I

    .line 95
    .line 96
    sub-int/2addr p2, p3

    .line 97
    int-to-long p2, p2

    .line 98
    add-long/2addr v5, p2

    .line 99
    iget-object v2, v2, Lsa/j;->f:Lsa/j;

    .line 100
    .line 101
    move-wide p2, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_4
    iget-wide v0, p0, Lsa/b;->Y:J

    .line 104
    .line 105
    cmp-long v0, v5, v0

    .line 106
    .line 107
    if-gez v0, :cond_b

    .line 108
    .line 109
    iget-object v0, v2, Lsa/j;->a:[B

    .line 110
    .line 111
    iget v1, v2, Lsa/j;->b:I

    .line 112
    .line 113
    int-to-long v8, v1

    .line 114
    add-long/2addr v8, p2

    .line 115
    sub-long/2addr v8, v5

    .line 116
    long-to-int p2, v8

    .line 117
    iget p3, v2, Lsa/j;->c:I

    .line 118
    .line 119
    :goto_5
    if-ge p2, p3, :cond_a

    .line 120
    .line 121
    aget-byte v1, v0, p2

    .line 122
    .line 123
    array-length v8, p1

    .line 124
    move v9, v7

    .line 125
    :goto_6
    if-ge v9, v8, :cond_9

    .line 126
    .line 127
    aget-byte v10, p1, v9

    .line 128
    .line 129
    if-ne v1, v10, :cond_8

    .line 130
    .line 131
    :cond_7
    :goto_7
    iget p1, v2, Lsa/j;->b:I

    .line 132
    .line 133
    sub-int/2addr p2, p1

    .line 134
    int-to-long p1, p2

    .line 135
    add-long/2addr p1, v5

    .line 136
    return-wide p1

    .line 137
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    iget p2, v2, Lsa/j;->c:I

    .line 144
    .line 145
    iget p3, v2, Lsa/j;->b:I

    .line 146
    .line 147
    sub-int/2addr p2, p3

    .line 148
    int-to-long p2, p2

    .line 149
    add-long/2addr v5, p2

    .line 150
    iget-object v2, v2, Lsa/j;->f:Lsa/j;

    .line 151
    .line 152
    move-wide p2, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    return-wide v3

    .line 155
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "fromIndex < 0"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsa/b;->X:Lsa/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lsa/j;->b:I

    iget v3, v0, Lsa/j;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lsa/j;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lsa/j;->f:Lsa/j;

    iget-object v2, p0, Lsa/b;->X:Lsa/j;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i()B
    .locals 8

    iget-wide v0, p0, Lsa/b;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsa/b;->X:Lsa/j;

    iget v3, v2, Lsa/j;->b:I

    iget v4, v2, Lsa/j;->c:I

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v2, Lsa/j;->a:[B

    aget-byte v3, v6, v3

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lsa/b;->Y:J

    if-ne v5, v4, :cond_0

    invoke-virtual {v2}, Lsa/j;->a()Lsa/j;

    move-result-object v0

    iput-object v0, p0, Lsa/b;->X:Lsa/j;

    invoke-static {v2}, Lsa/k;->T(Lsa/j;)V

    goto :goto_0

    :cond_0
    iput v5, v2, Lsa/j;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, Lsa/b;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lsa/n;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    new-array p2, p1, [B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_1

    .line 21
    .line 22
    sub-int v1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1}, Lsa/b;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p2

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "byteCount > Integer.MAX_VALUE: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final k(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lsa/b;->Y:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lsa/n;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lsa/b;->X:Lsa/j;

    iget v1, v0, Lsa/j;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lsa/j;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsa/b;->j(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lsa/j;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lsa/j;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lsa/j;->b:I

    iget-wide v3, p0, Lsa/b;->Y:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lsa/b;->Y:J

    iget p1, v0, Lsa/j;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lsa/j;->a()Lsa/j;

    move-result-object p1

    iput-object p1, p0, Lsa/b;->X:Lsa/j;

    invoke-static {v0}, Lsa/k;->T(Lsa/j;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lsa/b;->Y:J

    sget-object v2, Lsa/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lsa/b;->k(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final m(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsa/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lsa/b;->k(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lsa/g;Z)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lsa/b;->X:Lsa/j;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lsa/d;->y1:Lsa/d;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget v4, v2, Lsa/j;->b:I

    iget v5, v2, Lsa/j;->c:I

    iget-object v0, v0, Lsa/g;->Y:[I

    const/4 v6, 0x0

    const/4 v7, -0x1

    iget-object v8, v2, Lsa/j;->a:[B

    move-object v10, v2

    move v9, v6

    move v11, v7

    :goto_0
    add-int/lit8 v12, v9, 0x1

    aget v9, v0, v9

    add-int/lit8 v13, v12, 0x1

    aget v12, v0, v12

    if-eq v12, v7, :cond_2

    move v11, v12

    :cond_2
    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    if-gez v9, :cond_b

    mul-int/lit8 v9, v9, -0x1

    add-int v14, v9, v13

    :goto_1
    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v15, v13, 0x1

    aget v13, v0, v13

    if-eq v4, v13, :cond_4

    return v11

    :cond_4
    if-ne v15, v14, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    if-ne v9, v5, :cond_9

    iget-object v5, v10, Lsa/j;->f:Lsa/j;

    iget v8, v5, Lsa/j;->b:I

    iget v9, v5, Lsa/j;->c:I

    iget-object v10, v5, Lsa/j;->a:[B

    if-ne v5, v2, :cond_8

    if-nez v4, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v3

    :cond_6
    return v11

    :cond_7
    move v5, v9

    move-object v9, v12

    goto :goto_4

    :cond_8
    move/from16 v16, v9

    move-object v9, v5

    move/from16 v5, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v10

    move-object v10, v8

    move v8, v9

    move-object/from16 v9, v16

    :goto_4
    if-eqz v4, :cond_a

    aget v4, v0, v15

    move v3, v8

    move-object v8, v10

    move-object v10, v9

    goto :goto_6

    :cond_a
    move v4, v8

    move-object v8, v10

    move v13, v15

    move-object v10, v9

    goto :goto_1

    :cond_b
    add-int/lit8 v14, v4, 0x1

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    add-int v15, v13, v9

    :goto_5
    if-ne v13, v15, :cond_c

    return v11

    :cond_c
    aget v3, v0, v13

    if-ne v4, v3, :cond_10

    add-int/2addr v13, v9

    aget v4, v0, v13

    if-ne v14, v5, :cond_d

    iget-object v10, v10, Lsa/j;->f:Lsa/j;

    iget v3, v10, Lsa/j;->b:I

    iget v5, v10, Lsa/j;->c:I

    iget-object v8, v10, Lsa/j;->a:[B

    if-ne v10, v2, :cond_e

    move-object v10, v12

    goto :goto_6

    :cond_d
    move v3, v14

    :cond_e
    :goto_6
    if-ltz v4, :cond_f

    return v4

    :cond_f
    neg-int v9, v4

    move v4, v3

    const/4 v3, -0x2

    goto :goto_0

    :cond_10
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x2

    goto :goto_5
.end method

.method public final o(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsa/b;->X:Lsa/j;

    if-eqz v0, :cond_1

    iget v1, v0, Lsa/j;->c:I

    iget v0, v0, Lsa/j;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v1, p0, Lsa/b;->Y:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lsa/b;->Y:J

    sub-long/2addr p1, v3

    iget-object v1, p0, Lsa/b;->X:Lsa/j;

    iget v2, v1, Lsa/j;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lsa/j;->b:I

    iget v0, v1, Lsa/j;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lsa/j;->a()Lsa/j;

    move-result-object v0

    iput-object v0, p0, Lsa/b;->X:Lsa/j;

    invoke-static {v1}, Lsa/k;->T(Lsa/j;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final p(I)Lsa/j;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lsa/b;->X:Lsa/j;

    if-nez v1, :cond_0

    invoke-static {}, Lsa/k;->V()Lsa/j;

    move-result-object p1

    iput-object p1, p0, Lsa/b;->X:Lsa/j;

    iput-object p1, p1, Lsa/j;->g:Lsa/j;

    iput-object p1, p1, Lsa/j;->f:Lsa/j;

    return-object p1

    :cond_0
    iget-object v1, v1, Lsa/j;->g:Lsa/j;

    iget v2, v1, Lsa/j;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lsa/j;->e:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lsa/k;->V()Lsa/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsa/j;->b(Lsa/j;)V

    move-object v1, p1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final q(Lsa/b;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eq p1, p0, :cond_c

    .line 4
    .line 5
    iget-wide v0, p1, Lsa/b;->Y:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lsa/n;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_b

    .line 18
    .line 19
    iget-object v0, p1, Lsa/b;->X:Lsa/j;

    .line 20
    .line 21
    iget v1, v0, Lsa/j;->c:I

    .line 22
    .line 23
    iget v2, v0, Lsa/j;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-long v2, v1

    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-gez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lsa/b;->X:Lsa/j;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lsa/j;->g:Lsa/j;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v4, v2, Lsa/j;->e:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v4, v2, Lsa/j;->c:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    add-long/2addr v4, p2

    .line 50
    iget-boolean v6, v2, Lsa/j;->d:Z

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v6, v2, Lsa/j;->b:I

    .line 57
    .line 58
    :goto_2
    int-to-long v6, v6

    .line 59
    sub-long/2addr v4, v6

    .line 60
    const-wide/16 v6, 0x2000

    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-gtz v4, :cond_2

    .line 65
    .line 66
    long-to-int v1, p2

    .line 67
    invoke-virtual {v0, v2, v1}, Lsa/j;->d(Lsa/j;I)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p1, Lsa/b;->Y:J

    .line 71
    .line 72
    sub-long/2addr v0, p2

    .line 73
    iput-wide v0, p1, Lsa/b;->Y:J

    .line 74
    .line 75
    iget-wide v0, p0, Lsa/b;->Y:J

    .line 76
    .line 77
    add-long/2addr v0, p2

    .line 78
    iput-wide v0, p0, Lsa/b;->Y:J

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    long-to-int v2, p2

    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    if-gt v2, v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x400

    .line 87
    .line 88
    if-lt v2, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lsa/j;->c()Lsa/j;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {}, Lsa/k;->V()Lsa/j;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v4, v0, Lsa/j;->b:I

    .line 100
    .line 101
    iget-object v5, v1, Lsa/j;->a:[B

    .line 102
    .line 103
    iget-object v6, v0, Lsa/j;->a:[B

    .line 104
    .line 105
    invoke-static {v6, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget v4, v1, Lsa/j;->b:I

    .line 109
    .line 110
    add-int/2addr v4, v2

    .line 111
    iput v4, v1, Lsa/j;->c:I

    .line 112
    .line 113
    iget v4, v0, Lsa/j;->b:I

    .line 114
    .line 115
    add-int/2addr v4, v2

    .line 116
    iput v4, v0, Lsa/j;->b:I

    .line 117
    .line 118
    iget-object v0, v0, Lsa/j;->g:Lsa/j;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lsa/j;->b(Lsa/j;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p1, Lsa/b;->X:Lsa/j;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_4
    iget-object v0, p1, Lsa/b;->X:Lsa/j;

    .line 133
    .line 134
    iget v1, v0, Lsa/j;->c:I

    .line 135
    .line 136
    iget v2, v0, Lsa/j;->b:I

    .line 137
    .line 138
    sub-int/2addr v1, v2

    .line 139
    int-to-long v1, v1

    .line 140
    invoke-virtual {v0}, Lsa/j;->a()Lsa/j;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p1, Lsa/b;->X:Lsa/j;

    .line 145
    .line 146
    iget-object v4, p0, Lsa/b;->X:Lsa/j;

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    iput-object v0, p0, Lsa/b;->X:Lsa/j;

    .line 151
    .line 152
    iput-object v0, v0, Lsa/j;->g:Lsa/j;

    .line 153
    .line 154
    iput-object v0, v0, Lsa/j;->f:Lsa/j;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    iget-object v4, v4, Lsa/j;->g:Lsa/j;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lsa/j;->b(Lsa/j;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lsa/j;->g:Lsa/j;

    .line 163
    .line 164
    if-eq v4, v0, :cond_a

    .line 165
    .line 166
    iget-boolean v5, v4, Lsa/j;->e:Z

    .line 167
    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    iget v5, v0, Lsa/j;->c:I

    .line 172
    .line 173
    iget v6, v0, Lsa/j;->b:I

    .line 174
    .line 175
    sub-int/2addr v5, v6

    .line 176
    iget v6, v4, Lsa/j;->c:I

    .line 177
    .line 178
    rsub-int v6, v6, 0x2000

    .line 179
    .line 180
    iget-boolean v7, v4, Lsa/j;->d:Z

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget v3, v4, Lsa/j;->b:I

    .line 186
    .line 187
    :goto_5
    add-int/2addr v6, v3

    .line 188
    if-le v5, v6, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-virtual {v0, v4, v5}, Lsa/j;->d(Lsa/j;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lsa/j;->a()Lsa/j;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lsa/k;->T(Lsa/j;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    iget-wide v3, p1, Lsa/b;->Y:J

    .line 201
    .line 202
    sub-long/2addr v3, v1

    .line 203
    iput-wide v3, p1, Lsa/b;->Y:J

    .line 204
    .line 205
    iget-wide v3, p0, Lsa/b;->Y:J

    .line 206
    .line 207
    add-long/2addr v3, v1

    .line 208
    iput-wide v3, p0, Lsa/b;->Y:J

    .line 209
    .line 210
    sub-long/2addr p2, v1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_b
    return-void

    .line 220
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p2, "source == this"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p2, "source == null"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final r([BI)V
    .locals 9

    array-length v0, p1

    int-to-long v1, v0

    const/4 v0, 0x0

    int-to-long v3, v0

    int-to-long v7, p2

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lsa/n;->a(JJJ)V

    add-int/2addr p2, v0

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lsa/b;->p(I)Lsa/j;

    move-result-object v1

    sub-int v2, p2, v0

    iget v3, v1, Lsa/j;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lsa/j;->a:[B

    iget v4, v1, Lsa/j;->c:I

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    iget v3, v1, Lsa/j;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lsa/j;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lsa/b;->Y:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lsa/b;->Y:J

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lsa/b;->X:Lsa/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lsa/j;->c:I

    iget v3, v0, Lsa/j;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lsa/j;->a:[B

    iget v3, v0, Lsa/j;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lsa/j;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lsa/j;->b:I

    iget-wide v2, p0, Lsa/b;->Y:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lsa/b;->Y:J

    iget v2, v0, Lsa/j;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lsa/j;->a()Lsa/j;

    move-result-object p1

    iput-object p1, p0, Lsa/b;->X:Lsa/j;

    invoke-static {v0}, Lsa/k;->T(Lsa/j;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lsa/n;->a(JJJ)V

    iget-object v0, p0, Lsa/b;->X:Lsa/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lsa/j;->c:I

    iget v2, v0, Lsa/j;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lsa/j;->a:[B

    iget v2, v0, Lsa/j;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lsa/j;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lsa/j;->b:I

    iget-wide v1, p0, Lsa/b;->Y:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lsa/b;->Y:J

    iget p2, v0, Lsa/j;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lsa/j;->a()Lsa/j;

    move-result-object p1

    iput-object p1, p0, Lsa/b;->X:Lsa/j;

    invoke-static {v0}, Lsa/k;->T(Lsa/j;)V

    :cond_1
    return p3
.end method

.method public final s(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsa/b;->p(I)Lsa/j;

    move-result-object v0

    iget v1, v0, Lsa/j;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lsa/j;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lsa/j;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lsa/b;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsa/b;->Y:J

    return-void
.end method

.method public final t(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsa/b;->p(I)Lsa/j;

    move-result-object v0

    iget v1, v0, Lsa/j;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lsa/j;->a:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lsa/j;->c:I

    iget-wide v0, p0, Lsa/b;->Y:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsa/b;->Y:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lsa/b;->Y:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lsa/d;->y1:Lsa/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lsa/l;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lsa/l;-><init>(Lsa/b;I)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Lsa/d;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lsa/b;->Y:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final u(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    if-ltz p1, :cond_c

    .line 4
    .line 5
    if-lt p2, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_a

    .line 12
    .line 13
    :goto_0
    if-ge p1, p2, :cond_9

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Lsa/b;->p(I)Lsa/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v2, Lsa/j;->c:I

    .line 29
    .line 30
    sub-int/2addr v3, p1

    .line 31
    rsub-int v4, v3, 0x2000

    .line 32
    .line 33
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, 0x1

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    int-to-byte v0, v0

    .line 41
    iget-object v6, v2, Lsa/j;->a:[B

    .line 42
    .line 43
    aput-byte v0, v6, p1

    .line 44
    .line 45
    :goto_1
    move p1, v5

    .line 46
    if-ge p1, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v5, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v6, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/2addr v3, p1

    .line 63
    iget v0, v2, Lsa/j;->c:I

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    add-int/2addr v0, v3

    .line 67
    iput v0, v2, Lsa/j;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Lsa/b;->Y:J

    .line 70
    .line 71
    int-to-long v2, v3

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lsa/b;->Y:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v2, 0x800

    .line 77
    .line 78
    if-ge v0, v2, :cond_3

    .line 79
    .line 80
    shr-int/lit8 v2, v0, 0x6

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc0

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_3
    const v2, 0xd800

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x3f

    .line 89
    .line 90
    if-lt v0, v2, :cond_8

    .line 91
    .line 92
    const v2, 0xdfff

    .line 93
    .line 94
    .line 95
    if-le v0, v2, :cond_4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 99
    .line 100
    if-ge v4, p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v5, 0x0

    .line 108
    :goto_3
    const v6, 0xdbff

    .line 109
    .line 110
    .line 111
    if-gt v0, v6, :cond_7

    .line 112
    .line 113
    const v6, 0xdc00

    .line 114
    .line 115
    .line 116
    if-lt v5, v6, :cond_7

    .line 117
    .line 118
    if-le v5, v2, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const v2, -0xd801

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v2

    .line 125
    shl-int/lit8 v0, v0, 0xa

    .line 126
    .line 127
    const v2, -0xdc01

    .line 128
    .line 129
    .line 130
    and-int/2addr v2, v5

    .line 131
    or-int/2addr v0, v2

    .line 132
    const/high16 v2, 0x10000

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    shr-int/lit8 v2, v0, 0x12

    .line 136
    .line 137
    or-int/lit16 v2, v2, 0xf0

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lsa/b;->s(I)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v2, v0, 0xc

    .line 143
    .line 144
    and-int/2addr v2, v3

    .line 145
    or-int/2addr v2, v1

    .line 146
    invoke-virtual {p0, v2}, Lsa/b;->s(I)V

    .line 147
    .line 148
    .line 149
    shr-int/lit8 v2, v0, 0x6

    .line 150
    .line 151
    and-int/2addr v2, v3

    .line 152
    or-int/2addr v2, v1

    .line 153
    invoke-virtual {p0, v2}, Lsa/b;->s(I)V

    .line 154
    .line 155
    .line 156
    and-int/2addr v0, v3

    .line 157
    or-int/2addr v0, v1

    .line 158
    invoke-virtual {p0, v0}, Lsa/b;->s(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x2

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lsa/b;->s(I)V

    .line 166
    .line 167
    .line 168
    move p1, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    .line 172
    .line 173
    or-int/lit16 v2, v2, 0xe0

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lsa/b;->s(I)V

    .line 176
    .line 177
    .line 178
    shr-int/lit8 v2, v0, 0x6

    .line 179
    .line 180
    and-int/2addr v2, v3

    .line 181
    or-int/2addr v2, v1

    .line 182
    :goto_6
    invoke-virtual {p0, v2}, Lsa/b;->s(I)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x3f

    .line 186
    .line 187
    or-int/2addr v0, v1

    .line 188
    invoke-virtual {p0, v0}, Lsa/b;->s(I)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "endIndex > string.length: "

    .line 199
    .line 200
    const-string v1, " > "

    .line 201
    .line 202
    invoke-static {v0, p2, v1}, La0/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_b
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v0, "endIndex < beginIndex: "

    .line 224
    .line 225
    const-string v1, " < "

    .line 226
    .line 227
    invoke-static {v0, p2, v1, p1}, La0/g;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p3

    .line 235
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string p3, "beginIndex < 0: "

    .line 238
    .line 239
    invoke-static {p3, p1}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string p2, "string == null"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final v(I)V
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lsa/b;->s(I)V

    goto :goto_3

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lsa/b;->s(I)V

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lsa/b;->s(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lsa/b;->s(I)V

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lsa/b;->s(I)V

    :goto_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lsa/b;->p(I)Lsa/j;

    move-result-object v2

    iget v3, v2, Lsa/j;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lsa/j;->a:[B

    iget v5, v2, Lsa/j;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lsa/j;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lsa/j;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lsa/b;->Y:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lsa/b;->Y:J

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
