.class Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UBI"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

.field public b:[B

.field public c:I

.field public d:[J

.field public final synthetic e:Lorg/bouncycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->e:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->d:[J

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-byte v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-wide v2, v0, v1

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    or-long/2addr v2, v4

    .line 24
    aput-wide v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b([J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b([J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->e:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    .line 8
    .line 9
    iget-object v3, v3, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->f(Z[J[J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->d:[J

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    .line 23
    .line 24
    mul-int/lit8 v5, v2, 0x8

    .line 25
    .line 26
    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->d([BI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    aput-wide v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->g([J[J)V

    .line 38
    .line 39
    .line 40
    :goto_1
    array-length v0, p1

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    aget-wide v2, p1, v1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->d:[J

    .line 46
    .line 47
    aget-wide v4, v0, v1

    .line 48
    .line 49
    xor-long/2addr v2, v4

    .line 50
    aput-wide v2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final c(II[B[J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-le v1, v3, :cond_4

    .line 8
    .line 9
    iget v4, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    .line 10
    .line 11
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    .line 12
    .line 13
    array-length v5, v5

    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b([J)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v7, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    .line 25
    .line 26
    aget-wide v8, v5, v6

    .line 27
    .line 28
    const-wide v10, -0x4000000000000001L    # -1.9999999999999998

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v8, v10

    .line 34
    aput-wide v8, v5, v6

    .line 35
    .line 36
    iput v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v4, p4

    .line 40
    .line 41
    :goto_1
    sub-int v5, v1, v3

    .line 42
    .line 43
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    .line 44
    .line 45
    array-length v8, v8

    .line 46
    iget v9, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v9

    .line 49
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int v8, p1, v3

    .line 54
    .line 55
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    .line 56
    .line 57
    iget v10, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    .line 58
    .line 59
    move-object/from16 v11, p3

    .line 60
    .line 61
    invoke-static {v11, v8, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v3, v5

    .line 65
    iget v8, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    .line 66
    .line 67
    add-int/2addr v8, v5

    .line 68
    iput v8, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    .line 69
    .line 70
    iget-boolean v8, v7, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->b:Z

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    new-array v9, v8, [J

    .line 76
    .line 77
    iget-object v10, v7, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    .line 78
    .line 79
    aget-wide v12, v10, v2

    .line 80
    .line 81
    const-wide v14, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v12, v14

    .line 87
    aput-wide v12, v9, v2

    .line 88
    .line 89
    aget-wide v12, v10, v2

    .line 90
    .line 91
    const/16 v16, 0x20

    .line 92
    .line 93
    ushr-long v12, v12, v16

    .line 94
    .line 95
    and-long/2addr v12, v14

    .line 96
    aput-wide v12, v9, v6

    .line 97
    .line 98
    aget-wide v12, v10, v6

    .line 99
    .line 100
    and-long/2addr v12, v14

    .line 101
    const/4 v10, 0x2

    .line 102
    aput-wide v12, v9, v10

    .line 103
    .line 104
    int-to-long v12, v5

    .line 105
    move v5, v2

    .line 106
    :goto_2
    if-ge v5, v8, :cond_2

    .line 107
    .line 108
    aget-wide v17, v9, v5

    .line 109
    .line 110
    add-long v12, v12, v17

    .line 111
    .line 112
    aput-wide v12, v9, v5

    .line 113
    .line 114
    ushr-long v12, v12, v16

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v5, v7, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    .line 120
    .line 121
    aget-wide v7, v9, v6

    .line 122
    .line 123
    and-long/2addr v7, v14

    .line 124
    shl-long v7, v7, v16

    .line 125
    .line 126
    aget-wide v12, v9, v2

    .line 127
    .line 128
    and-long/2addr v12, v14

    .line 129
    or-long/2addr v7, v12

    .line 130
    aput-wide v7, v5, v2

    .line 131
    .line 132
    aget-wide v7, v5, v6

    .line 133
    .line 134
    const-wide v12, -0x100000000L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v7, v12

    .line 140
    aget-wide v12, v9, v10

    .line 141
    .line 142
    and-long v9, v12, v14

    .line 143
    .line 144
    or-long/2addr v7, v9

    .line 145
    aput-wide v7, v5, v6

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    iget-object v8, v7, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    .line 150
    .line 151
    aget-wide v9, v8, v2

    .line 152
    .line 153
    int-to-long v12, v5

    .line 154
    add-long/2addr v9, v12

    .line 155
    aput-wide v9, v8, v2

    .line 156
    .line 157
    const-wide v12, 0x7fffffff80000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v5, v9, v12

    .line 163
    .line 164
    if-lez v5, :cond_0

    .line 165
    .line 166
    iput-boolean v6, v7, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->b:Z

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    return-void
.end method
