.class public abstract Lcom/google/crypto/tink/shaded/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/android/gms/internal/measurement/f4;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static B(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    :goto_0
    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static C(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    :goto_0
    iget-wide v0, p5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static D([BILcom/google/android/gms/internal/measurement/f4;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static E(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 4

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_0
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v0

    iget v2, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    :goto_2
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_3
    return p2

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static F(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 5

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    move v2, p2

    goto :goto_3

    :cond_0
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/w1;->d([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v2, p3, :cond_5

    invoke-static {p1, v2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq p0, v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :goto_3
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/w1;->d([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_5
    :goto_4
    return v2

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static G([BILcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w1;->a:Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u1;->R([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static H(I[BIILcom/google/crypto/tink/shaded/protobuf/m1;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b()Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    and-int/lit8 v1, p0, -0x8

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget p2, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 59
    .line 60
    move v2, p2

    .line 61
    if-ne p2, v1, :cond_2

    .line 62
    .line 63
    move p2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, p1

    .line 66
    move v5, p3

    .line 67
    move-object v6, v0

    .line 68
    move-object v7, p5

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->H(I[BIILcom/google/crypto/tink/shaded/protobuf/m1;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v8, v2

    .line 74
    move v2, p2

    .line 75
    move p2, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 78
    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p4, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return p2

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p3, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 95
    .line 96
    if-ltz p3, :cond_8

    .line 97
    .line 98
    array-length p5, p1

    .line 99
    sub-int/2addr p5, p2

    .line 100
    if-gt p3, p5, :cond_7

    .line 101
    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/2addr p2, p3

    .line 115
    return p2

    .line 116
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_9
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x8

    .line 138
    .line 139
    return p2

    .line 140
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 145
    .line 146
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return p1

    .line 154
    :cond_b
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static I(I[BILcom/google/android/gms/internal/measurement/f4;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    :goto_1
    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_2
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    return v0
.end method

.method public static J([BILcom/google/android/gms/internal/measurement/f4;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/measurement/f4;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->I(I[BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p0

    return p0
.end method

.method public static K(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    :goto_0
    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static L([BILcom/google/android/gms/internal/measurement/f4;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static M(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    :goto_0
    iget-wide v0, p5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static N(Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    const-string v2, "\\r"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    const-string v2, "\\f"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string v2, "\\v"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    const-string v2, "\\n"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_4
    const-string v2, "\\t"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_5
    const-string v2, "\\b"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_6
    const-string v2, "\\a"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    ushr-int/lit8 v3, v2, 0x6

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x30

    .line 74
    .line 75
    int-to-char v3, v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    ushr-int/lit8 v3, v2, 0x3

    .line 80
    .line 81
    and-int/lit8 v3, v3, 0x7

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x30

    .line 84
    .line 85
    int-to-char v3, v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x7

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x30

    .line 92
    .line 93
    :goto_1
    int-to-char v2, v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-string v2, "\\\\"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v2, "\\\'"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v2, "\\\""

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 65
    .line 66
    if-ge v1, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, ": \""

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 89
    .line 90
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 91
    .line 92
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->N(Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 114
    .line 115
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->N(Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x22

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 129
    .line 130
    const-string v1, "\n"

    .line 131
    .line 132
    const-string v3, " {"

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 140
    .line 141
    add-int/lit8 p2, p1, 0x2

    .line 142
    .line 143
    invoke-static {p3, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->Q(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    if-ge v0, p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    check-cast p3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    add-int/lit8 p2, p1, 0x2

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "key"

    .line 173
    .line 174
    invoke-static {p0, p2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "value"

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_5
    if-ge v0, p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const-string p1, "}"

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const-string p1, ": "

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :goto_7
    return-void
.end method

.method public static Q(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const-string v7, "get"

    .line 28
    .line 29
    if-ge v6, v4, :cond_1

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x3

    .line 83
    if-eqz v3, :cond_12

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v6, v3

    .line 103
    :goto_2
    const-string v8, "List"

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    const-string v9, "OrBuilderList"

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/lit8 v9, v9, -0x4

    .line 147
    .line 148
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-class v12, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_4

    .line 178
    .line 179
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-array v4, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v9, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_4
    const-string v8, "Map"

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_5

    .line 204
    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    sub-int/2addr v9, v4

    .line 226
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/reflect/Method;

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-class v9, Ljava/util/Map;

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_5

    .line 256
    .line 257
    const-class v8, Ljava/lang/Deprecated;

    .line 258
    .line 259
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_5

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_5

    .line 274
    .line 275
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-array v6, v5, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v3, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {p1, p2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_5
    const-string v3, "set"

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/reflect/Method;

    .line 301
    .line 302
    if-nez v3, :cond_6

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_6
    const-string v3, "Bytes"

    .line 307
    .line 308
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    add-int/lit8 v4, v4, -0x5

    .line 324
    .line 325
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_7

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/reflect/Method;

    .line 380
    .line 381
    const-string v8, "has"

    .line 382
    .line 383
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/reflect/Method;

    .line 392
    .line 393
    if-eqz v4, :cond_2

    .line 394
    .line 395
    new-array v8, v5, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v4, p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v6, :cond_11

    .line 402
    .line 403
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 404
    .line 405
    if-eqz v6, :cond_8

    .line 406
    .line 407
    move-object v6, v4

    .line 408
    check-cast v6, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    xor-int/2addr v6, v10

    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_8
    instance-of v6, v4, Ljava/lang/Integer;

    .line 418
    .line 419
    if-eqz v6, :cond_9

    .line 420
    .line 421
    move-object v6, v4

    .line 422
    check-cast v6, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_f

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_9
    instance-of v6, v4, Ljava/lang/Float;

    .line 432
    .line 433
    if-eqz v6, :cond_a

    .line 434
    .line 435
    move-object v6, v4

    .line 436
    check-cast v6, Ljava/lang/Float;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    const/4 v8, 0x0

    .line 443
    cmpl-float v6, v6, v8

    .line 444
    .line 445
    if-nez v6, :cond_f

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_a
    instance-of v6, v4, Ljava/lang/Double;

    .line 449
    .line 450
    if-eqz v6, :cond_b

    .line 451
    .line 452
    move-object v6, v4

    .line 453
    check-cast v6, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    const-wide/16 v11, 0x0

    .line 460
    .line 461
    cmpl-double v6, v8, v11

    .line 462
    .line 463
    if-nez v6, :cond_f

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_b
    instance-of v6, v4, Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v6, :cond_c

    .line 469
    .line 470
    const-string v6, ""

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_c
    instance-of v6, v4, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 474
    .line 475
    if-eqz v6, :cond_d

    .line 476
    .line 477
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 478
    .line 479
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    goto :goto_5

    .line 484
    :cond_d
    instance-of v6, v4, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 485
    .line 486
    if-eqz v6, :cond_e

    .line 487
    .line 488
    move-object v6, v4

    .line 489
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 490
    .line 491
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 492
    .line 493
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/y;->z1:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 494
    .line 495
    invoke-virtual {v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/z;->g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 500
    .line 501
    if-ne v4, v6, :cond_f

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_e
    instance-of v6, v4, Ljava/lang/Enum;

    .line 505
    .line 506
    if-eqz v6, :cond_f

    .line 507
    .line 508
    move-object v6, v4

    .line 509
    check-cast v6, Ljava/lang/Enum;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_f

    .line 516
    .line 517
    :goto_4
    move v6, v10

    .line 518
    goto :goto_5

    .line 519
    :cond_f
    move v6, v5

    .line 520
    :goto_5
    if-nez v6, :cond_10

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_10
    move v10, v5

    .line 524
    goto :goto_6

    .line 525
    :cond_11
    new-array v8, v5, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v6, p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    :goto_6
    if-eqz v10, :cond_2

    .line 538
    .line 539
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_7
    invoke-static {p1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_12
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 549
    .line 550
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 551
    .line 552
    if-eqz p0, :cond_13

    .line 553
    .line 554
    :goto_8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->a:I

    .line 555
    .line 556
    if-ge v5, v0, :cond_13

    .line 557
    .line 558
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->b:[I

    .line 559
    .line 560
    aget v0, v0, v5

    .line 561
    .line 562
    ushr-int/2addr v0, v4

    .line 563
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->c:[Ljava/lang/Object;

    .line 568
    .line 569
    aget-object v1, v1, v5

    .line 570
    .line 571
    invoke-static {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_13
    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->O(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->O(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->O(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static b(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->O(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->O(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 4

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->d(Z)V

    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static e([BILcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static f(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v0, :cond_6

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    :goto_0
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v0, :cond_3

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_2

    if-nez v0, :cond_0

    :goto_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static g([BI)D
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static h(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(D)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(D)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static i([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static j(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static k([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static l(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 3

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static m([BI)F
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static n(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(F)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static o(Lcom/google/crypto/tink/shaded/protobuf/f1;[BIIILcom/google/android/gms/internal/measurement/f4;)I
    .locals 8

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->j()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/v0;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    invoke-virtual {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->h(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    return p1
.end method

.method public static p(Lcom/google/crypto/tink/shaded/protobuf/f1;I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 7

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/f1;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    move-result p3

    :goto_0
    iget-object v1, p6, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v3

    iget v1, p6, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/f1;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    move-result p3

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static q(Lcom/google/crypto/tink/shaded/protobuf/f1;[BIILcom/google/android/gms/internal/measurement/f4;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/e;->I(I[BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v0

    iget p2, p4, Lcom/google/android/gms/internal/measurement/f4;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->j()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/f1;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V

    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(Ljava/lang/Object;)V

    iput-object p3, p4, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static r(Lcom/google/crypto/tink/shaded/protobuf/f1;I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(Lcom/google/crypto/tink/shaded/protobuf/f1;[BIILcom/google/android/gms/internal/measurement/f4;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(Lcom/google/crypto/tink/shaded/protobuf/f1;[BIILcom/google/android/gms/internal/measurement/f4;)I

    move-result p3

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static s([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 5

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/android/gms/internal/measurement/f4;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static t([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static u([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget p3, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static v([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget p3, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static w([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static x([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static y([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/android/gms/internal/measurement/f4;->b:J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method public static z([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    throw p0
.end method
