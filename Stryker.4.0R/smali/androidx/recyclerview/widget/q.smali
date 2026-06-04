.class public final Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/e1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Landroidx/recyclerview/widget/q;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 42
    .line 43
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 9
    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 32
    .line 33
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 34
    .line 35
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    add-int/2addr v2, p1

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(D)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 57
    .line 58
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 59
    .line 60
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 61
    .line 62
    sub-int/2addr v1, p1

    .line 63
    if-lt v1, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 67
    .line 68
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(D)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 109
    .line 110
    if-eq p1, v1, :cond_2

    .line 111
    .line 112
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x7

    .line 118
    .line 119
    if-eq v0, v2, :cond_7

    .line 120
    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->U(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 137
    .line 138
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 139
    .line 140
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 141
    .line 142
    sub-int/2addr v2, v1

    .line 143
    add-int/2addr v2, v0

    .line 144
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 166
    .line 167
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 168
    .line 169
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 170
    .line 171
    sub-int/2addr v1, v0

    .line 172
    if-lt v1, v2, :cond_5

    .line 173
    .line 174
    :goto_0
    return-void

    .line 175
    :cond_6
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 176
    .line 177
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 178
    .line 179
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 222
    .line 223
    if-eq v0, v1, :cond_7

    .line 224
    .line 225
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 226
    .line 227
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 8
    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 30
    .line 31
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 49
    .line 50
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 51
    .line 52
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    if-lt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_2

    .line 96
    .line 97
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 119
    .line 120
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 121
    .line 122
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 123
    .line 124
    sub-int/2addr v2, v1

    .line 125
    add-int/2addr v2, v0

    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 144
    .line 145
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 146
    .line 147
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    if-lt v1, v2, :cond_5

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q;->R(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 196
    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 200
    .line 201
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 9
    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 32
    .line 33
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 34
    .line 35
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    add-int/2addr v2, p1

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 53
    .line 54
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 55
    .line 56
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 57
    .line 58
    sub-int/2addr v1, p1

    .line 59
    if-lt v1, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 98
    .line 99
    if-eq p1, v1, :cond_2

    .line 100
    .line 101
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x7

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->U(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 126
    .line 127
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 128
    .line 129
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 130
    .line 131
    sub-int/2addr v2, v1

    .line 132
    add-int/2addr v2, v0

    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 151
    .line 152
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 153
    .line 154
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 155
    .line 156
    sub-int/2addr v1, v0

    .line 157
    if-lt v1, v2, :cond_5

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 200
    .line 201
    if-eq v0, v1, :cond_7

    .line 202
    .line 203
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 204
    .line 205
    return-void
.end method

.method public final G(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/q;->O(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 44
    .line 45
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final H()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 16
    .line 17
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/w1;->a:Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:[B

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->R([BII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iput v3, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    return-object v2

    .line 41
    :cond_1
    if-gtz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 9
    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 32
    .line 33
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 34
    .line 35
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    add-int/2addr v2, p1

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 53
    .line 54
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 55
    .line 56
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 57
    .line 58
    sub-int/2addr v1, p1

    .line 59
    if-lt v1, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 98
    .line 99
    if-eq p1, v1, :cond_2

    .line 100
    .line 101
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x7

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->U(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 126
    .line 127
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 128
    .line 129
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 130
    .line 131
    sub-int/2addr v2, v1

    .line 132
    add-int/2addr v2, v0

    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 151
    .line 152
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 153
    .line 154
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 155
    .line 156
    sub-int/2addr v1, v0

    .line 157
    if-lt v1, v2, :cond_5

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 200
    .line 201
    if-eq v0, v1, :cond_7

    .line 202
    .line 203
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 204
    .line 205
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 8
    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 30
    .line 31
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 49
    .line 50
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 51
    .line 52
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    if-lt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_2

    .line 96
    .line 97
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 119
    .line 120
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 121
    .line 122
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 123
    .line 124
    sub-int/2addr v2, v1

    .line 125
    add-int/2addr v2, v0

    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 144
    .line 145
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 146
    .line 147
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    if-lt v1, v2, :cond_5

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q;->R(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 196
    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 200
    .line 201
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 8
    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 30
    .line 31
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 49
    .line 50
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 51
    .line 52
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    if-lt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_2

    .line 96
    .line 97
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 119
    .line 120
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 121
    .line 122
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 123
    .line 124
    sub-int/2addr v2, v1

    .line 125
    add-int/2addr v2, v0

    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 144
    .line 145
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 146
    .line 147
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    if-lt v1, v2, :cond_5

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q;->R(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 196
    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 200
    .line 201
    return-void
.end method

.method public final M(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/q;->c:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    if-nez v2, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, [I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    check-cast v1, [I

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    aput p1, v2, v0

    check-cast v1, [I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Landroidx/recyclerview/widget/q;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-boolean v2, v1, Landroidx/recyclerview/widget/p0;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0, p0}, Landroidx/recyclerview/widget/p0;->i(ILandroidx/recyclerview/widget/q;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 66
    .line 67
    iget v2, p0, Landroidx/recyclerview/widget/q;->b:I

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3, p0}, Landroidx/recyclerview/widget/p0;->h(IILandroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/q;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 75
    .line 76
    iget v2, v1, Landroidx/recyclerview/widget/p0;->j:I

    .line 77
    .line 78
    if-le v0, v2, :cond_5

    .line 79
    .line 80
    iput v0, v1, Landroidx/recyclerview/widget/p0;->j:I

    .line 81
    .line 82
    iput-boolean p2, v1, Landroidx/recyclerview/widget/p0;->k:Z

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->m()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final O(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/q;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/recyclerview/widget/q;->b:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/q;)V

    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    iget p2, p0, Landroidx/recyclerview/widget/q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/q;->b:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/recyclerview/widget/q;->b:I

    throw p1
.end method

.method public final P(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->a:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->j()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 37
    .line 38
    iget v3, v2, Lcom/google/crypto/tink/shaded/protobuf/l;->a:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v2, Lcom/google/crypto/tink/shaded/protobuf/l;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/q;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 54
    .line 55
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->h:I

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 60
    .line 61
    iget p2, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->a:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->a:I

    .line 66
    .line 67
    iput v0, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->i:I

    .line 68
    .line 69
    iget p2, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 70
    .line 71
    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->e:I

    .line 72
    .line 73
    add-int/2addr p2, v2

    .line 74
    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 75
    .line 76
    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 77
    .line 78
    sub-int v2, p2, v2

    .line 79
    .line 80
    if-le v2, v0, :cond_0

    .line 81
    .line 82
    sub-int/2addr v2, v0

    .line 83
    iput v2, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->e:I

    .line 84
    .line 85
    sub-int/2addr p2, v2

    .line 86
    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p2, 0x0

    .line 90
    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->e:I

    .line 91
    .line 92
    :goto_0
    return-object v1

    .line 93
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 94
    .line 95
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 102
    .line 103
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final Q(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->q(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 91
    .line 92
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final S(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final T(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final U(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/q;->O(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 8
    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 30
    .line 31
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 53
    .line 54
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 55
    .line 56
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 57
    .line 58
    sub-int/2addr v1, p1

    .line 59
    if-lt v1, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 63
    .line 64
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 105
    .line 106
    if-eq p1, v1, :cond_2

    .line 107
    .line 108
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x7

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 130
    .line 131
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 132
    .line 133
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 134
    .line 135
    sub-int/2addr v2, v1

    .line 136
    add-int/2addr v2, v0

    .line 137
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 159
    .line 160
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 161
    .line 162
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 163
    .line 164
    sub-int/2addr v1, v0

    .line 165
    if-lt v1, v2, :cond_5

    .line 166
    .line 167
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q;->R(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 172
    .line 173
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 218
    .line 219
    if-eq v0, v1, :cond_7

    .line 220
    .line 221
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 222
    .line 223
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/q;->P(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 9
    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 49
    .line 50
    if-eq p1, v1, :cond_0

    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->T(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 74
    .line 75
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 76
    .line 77
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 78
    .line 79
    sub-int/2addr v2, v1

    .line 80
    add-int v3, v2, p1

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 96
    .line 97
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 98
    .line 99
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 100
    .line 101
    sub-int/2addr v1, p1

    .line 102
    if-lt v1, v3, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x7

    .line 108
    .line 109
    if-eq v0, v2, :cond_9

    .line 110
    .line 111
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_6

    .line 150
    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->T(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 173
    .line 174
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 175
    .line 176
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 177
    .line 178
    sub-int/2addr v2, v1

    .line 179
    add-int/2addr v2, v0

    .line 180
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 198
    .line 199
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 200
    .line 201
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 202
    .line 203
    sub-int/2addr v1, v0

    .line 204
    if-lt v1, v2, :cond_a

    .line 205
    .line 206
    :goto_0
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 9
    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 49
    .line 50
    if-eq p1, v1, :cond_0

    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->T(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 74
    .line 75
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 76
    .line 77
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 78
    .line 79
    sub-int/2addr v2, v1

    .line 80
    add-int v3, v2, p1

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 96
    .line 97
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 98
    .line 99
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 100
    .line 101
    sub-int/2addr v1, p1

    .line 102
    if-lt v1, v3, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x7

    .line 108
    .line 109
    if-eq v0, v2, :cond_9

    .line 110
    .line 111
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_6

    .line 150
    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->T(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 173
    .line 174
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 175
    .line 176
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 177
    .line 178
    sub-int/2addr v2, v1

    .line 179
    add-int/2addr v2, v0

    .line 180
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 198
    .line 199
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 200
    .line 201
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 202
    .line 203
    sub-int/2addr v1, v0

    .line 204
    if-lt v1, v2, :cond_a

    .line 205
    .line 206
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 8
    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 30
    .line 31
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 53
    .line 54
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 55
    .line 56
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 57
    .line 58
    sub-int/2addr v1, p1

    .line 59
    if-lt v1, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 63
    .line 64
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 105
    .line 106
    if-eq p1, v1, :cond_2

    .line 107
    .line 108
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x7

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 130
    .line 131
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 132
    .line 133
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 134
    .line 135
    sub-int/2addr v2, v1

    .line 136
    add-int/2addr v2, v0

    .line 137
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 159
    .line 160
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 161
    .line 162
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 163
    .line 164
    sub-int/2addr v1, v0

    .line 165
    if-lt v1, v2, :cond_5

    .line 166
    .line 167
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q;->R(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 172
    .line 173
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 218
    .line 219
    if-eq v0, v1, :cond_7

    .line 220
    .line 221
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 222
    .line 223
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 8
    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 30
    .line 31
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 49
    .line 50
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 51
    .line 52
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    if-lt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_2

    .line 96
    .line 97
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 119
    .line 120
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 121
    .line 122
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 123
    .line 124
    sub-int/2addr v2, v1

    .line 125
    add-int/2addr v2, v0

    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 144
    .line 145
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 146
    .line 147
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    if-lt v1, v2, :cond_5

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q;->R(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 196
    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 200
    .line 201
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 8
    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 30
    .line 31
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 49
    .line 50
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 51
    .line 52
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    if-lt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_2

    .line 96
    .line 97
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 119
    .line 120
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 121
    .line 122
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 123
    .line 124
    sub-int/2addr v2, v1

    .line 125
    add-int/2addr v2, v0

    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 144
    .line 145
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 146
    .line 147
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    if-lt v1, v2, :cond_5

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q;->R(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 196
    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 200
    .line 201
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 16
    .line 17
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:[B

    .line 25
    .line 26
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v4, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iput v3, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :goto_0
    return-object v2

    .line 42
    :cond_1
    if-gez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final p(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/q;->P(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 44
    .line 45
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->e()Z

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/q;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/q;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/q;->a:I

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/q;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/q;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 8
    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 30
    .line 31
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    add-int/2addr v2, p1

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 49
    .line 50
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 51
    .line 52
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    if-lt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_2

    .line 96
    .line 97
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 119
    .line 120
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 121
    .line 122
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 123
    .line 124
    sub-int/2addr v2, v1

    .line 125
    add-int/2addr v2, v0

    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 144
    .line 145
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 146
    .line 147
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    if-lt v1, v2, :cond_5

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q;->R(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 196
    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 200
    .line 201
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/q;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public final x()Lcom/google/crypto/tink/shaded/protobuf/j;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:[B

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 18
    .line 19
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 42
    .line 43
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    if-gt v1, v3, :cond_2

    .line 47
    .line 48
    add-int/2addr v1, v4

    .line 49
    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 50
    .line 51
    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-gtz v1, :cond_4

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:[B

    .line 61
    .line 62
    :goto_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 63
    .line 64
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>([B)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 9
    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 53
    .line 54
    if-eq p1, v1, :cond_0

    .line 55
    .line 56
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 60
    .line 61
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->T(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 81
    .line 82
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 83
    .line 84
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 85
    .line 86
    sub-int/2addr v2, v1

    .line 87
    add-int v3, v2, p1

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 107
    .line 108
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 109
    .line 110
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 111
    .line 112
    sub-int/2addr v1, p1

    .line 113
    if-lt v1, v3, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x7

    .line 119
    .line 120
    if-eq v0, v2, :cond_9

    .line 121
    .line 122
    if-ne v0, v1, :cond_8

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_6

    .line 165
    .line 166
    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 170
    .line 171
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->T(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 191
    .line 192
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 193
    .line 194
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 195
    .line 196
    sub-int/2addr v2, v1

    .line 197
    add-int/2addr v2, v0

    .line 198
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 220
    .line 221
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 222
    .line 223
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 224
    .line 225
    sub-int/2addr v1, v0

    .line 226
    if-lt v1, v2, :cond_a

    .line 227
    .line 228
    :goto_0
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
