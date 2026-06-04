.class public abstract Lsa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsa/j;

.field public static b:J

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Lj4/e;

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa/k;->h:[I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsa/k;->i:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_1
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;ZZ)I
    .locals 3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/p0;->v()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->h()I

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static B(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/p0;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static D(Ljava/lang/String;)[Ld0/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v3

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_10

    .line 21
    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x45

    .line 27
    .line 28
    const/16 v7, 0x65

    .line 29
    .line 30
    if-ge v4, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v8, v5, -0x41

    .line 37
    .line 38
    add-int/lit8 v9, v5, -0x5a

    .line 39
    .line 40
    mul-int/2addr v9, v8

    .line 41
    if-lez v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v8, v5, -0x61

    .line 44
    .line 45
    add-int/lit8 v9, v5, -0x7a

    .line 46
    .line 47
    mul-int/2addr v9, v8

    .line 48
    if-gtz v9, :cond_2

    .line 49
    .line 50
    :cond_1
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_f

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v8, 0x7a

    .line 77
    .line 78
    if-eq v5, v8, :cond_e

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v8, 0x5a

    .line 85
    .line 86
    if-ne v5, v8, :cond_4

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-array v5, v5, [F

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x1

    .line 101
    move v10, v9

    .line 102
    move v9, v3

    .line 103
    :goto_3
    if-ge v10, v8, :cond_d

    .line 104
    .line 105
    move v11, v9

    .line 106
    move v12, v11

    .line 107
    move v13, v12

    .line 108
    move v14, v10

    .line 109
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-ge v14, v15, :cond_a

    .line 114
    .line 115
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/16 v7, 0x20

    .line 120
    .line 121
    if-eq v15, v7, :cond_7

    .line 122
    .line 123
    const/16 v7, 0x65

    .line 124
    .line 125
    if-eq v15, v6, :cond_6

    .line 126
    .line 127
    if-eq v15, v7, :cond_6

    .line 128
    .line 129
    packed-switch v15, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :pswitch_0
    if-nez v12, :cond_5

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    goto :goto_6

    .line 137
    :pswitch_1
    if-eq v14, v10, :cond_8

    .line 138
    .line 139
    if-nez v13, :cond_8

    .line 140
    .line 141
    :cond_5
    const/4 v11, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/4 v13, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/16 v7, 0x65

    .line 146
    .line 147
    :goto_5
    :pswitch_2
    const/4 v9, 0x1

    .line 148
    :cond_8
    :goto_6
    const/4 v13, 0x0

    .line 149
    :goto_7
    if-eqz v9, :cond_9

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_8
    if-ge v10, v14, :cond_b

    .line 156
    .line 157
    add-int/lit8 v9, v3, 0x1

    .line 158
    .line 159
    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    aput v10, v5, v3

    .line 168
    .line 169
    move v3, v9

    .line 170
    :cond_b
    if-eqz v11, :cond_c

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    :goto_9
    move v10, v14

    .line 176
    const/4 v9, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_d
    invoke-static {v5, v3}, Lsa/k;->C([FI)[F

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 v5, 0x0

    .line 183
    move/from16 v16, v5

    .line 184
    .line 185
    move-object v5, v3

    .line 186
    move/from16 v3, v16

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v3, "error in parsing \""

    .line 193
    .line 194
    const-string v4, "\""

    .line 195
    .line 196
    invoke-static {v3, v2, v4}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_e
    :goto_a
    new-array v5, v3, [F

    .line 205
    .line 206
    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    new-instance v3, Ld0/f;

    .line 211
    .line 212
    invoke-direct {v3, v2, v5}, Ld0/f;-><init>(C[F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    move v4, v2

    .line 224
    move/from16 v2, v16

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_10
    sub-int/2addr v4, v2

    .line 229
    const/4 v3, 0x1

    .line 230
    if-ne v4, v3, :cond_11

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ge v2, v3, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v2, 0x0

    .line 243
    new-array v2, v2, [F

    .line 244
    .line 245
    new-instance v3, Ld0/f;

    .line 246
    .line 247
    invoke-direct {v3, v0, v2}, Ld0/f;-><init>(C[F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-array v0, v0, [Ld0/f;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [Ld0/f;

    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsa/k;->D(Ljava/lang/String;)[Ld0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v0}, Ld0/f;->b([Ld0/f;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Error in parsing "

    .line 20
    .line 21
    invoke-static {v2, p0}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static F([Ld0/f;)[Ld0/f;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ld0/f;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Ld0/f;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ld0/f;-><init>(Ld0/f;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static H(Ljava/lang/Exception;)Lo3/q;
    .locals 1

    new-instance v0, Lo3/q;

    invoke-direct {v0}, Lo3/q;-><init>()V

    invoke-virtual {v0, p0}, Lo3/q;->l(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Lo3/q;
    .locals 1

    new-instance v0, Lo3/q;

    invoke-direct {v0}, Lo3/q;-><init>()V

    invoke-virtual {v0, p0}, Lo3/q;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static J(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, Lz/n;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lsa/k;->K(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lsa/k;->K(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static K(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const v1, 0xc0280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static L()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "REL"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "Tiramisu"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v0, v3

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    :goto_2
    return v2
.end method

.method public static M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_1

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_a

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_b

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    return v1
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsa/k;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsa/k;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lsa/k;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lsa/k;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "cn.google"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lsa/k;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lsa/k;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ld3/g;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1e

    .line 65
    .line 66
    if-lt p0, v2, :cond_2

    .line 67
    .line 68
    move p0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p0, v0

    .line 71
    :goto_0
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    return v0
.end method

.method public static O(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :goto_0
    sub-int/2addr p0, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_1
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static T(Lsa/j;)V
    .locals 5

    iget-object v0, p0, Lsa/j;->f:Lsa/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsa/j;->g:Lsa/j;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsa/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lsa/k;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsa/k;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sput-wide v1, Lsa/k;->b:J

    sget-object v1, Lsa/k;->a:Lsa/j;

    iput-object v1, p0, Lsa/j;->f:Lsa/j;

    const/4 v1, 0x0

    iput v1, p0, Lsa/j;->c:I

    iput v1, p0, Lsa/j;->b:I

    sput-object p0, Lsa/k;->a:Lsa/j;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static U(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/widget/j4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/l4;->E1:Landroidx/appcompat/widget/l4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/l4;->X:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/appcompat/widget/l4;->b(Landroidx/appcompat/widget/l4;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Landroidx/appcompat/widget/l4;->F1:Landroidx/appcompat/widget/l4;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/appcompat/widget/l4;->X:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/l4;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Landroidx/appcompat/widget/l4;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/l4;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static V()Lsa/j;
    .locals 6

    const-class v0, Lsa/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsa/k;->a:Lsa/j;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsa/j;->f:Lsa/j;

    sput-object v2, Lsa/k;->a:Lsa/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lsa/j;->f:Lsa/j;

    sget-wide v2, Lsa/k;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lsa/k;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsa/j;

    invoke-direct {v0}, Lsa/j;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static W(Ljava/util/List;)Lo3/q;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo3/i;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lo3/q;

    .line 38
    .line 39
    invoke-direct {v0}, Lo3/q;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lo3/l;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lo3/l;-><init>(ILo3/q;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lo3/i;

    .line 66
    .line 67
    sget-object v3, Lo3/k;->b:Le/p0;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lo3/i;->c(Ljava/util/concurrent/Executor;Lo3/f;)Lo3/q;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lo3/i;->b(Ljava/util/concurrent/Executor;Lo3/e;)Lo3/q;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lo3/i;->a(Ljava/util/concurrent/Executor;Lo3/c;)Lo3/q;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static varargs X([Lo3/i;)Lo3/q;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lsa/k;->W(Ljava/util/List;)Lo3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lx6/c;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lx6/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lo3/k;->a:Lg2/o;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lo3/q;->e(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    return-object p0
.end method

.method public static Y(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static Z(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Lr/f;Lp/d;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lr/f;->y0:I

    iget-object v2, v0, Lr/f;->B0:[Lr/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lr/f;->z0:I

    iget-object v2, v0, Lr/f;->A0:[Lr/b;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6e

    aget-object v1, v15, v9

    .line 1
    iget-boolean v2, v1, Lr/b;->q:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    .line 2
    iget-object v7, v1, Lr/b;->a:Lr/e;

    const/16 v17, 0x0

    if-nez v2, :cond_15

    .line 3
    iget v2, v1, Lr/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v7

    move-object/from16 v19, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_10

    iget v4, v1, Lr/b;->i:I

    add-int/2addr v4, v5

    iput v4, v1, Lr/b;->i:I

    iget-object v4, v13, Lr/e;->m0:[Lr/e;

    aput-object v17, v4, v2

    iget-object v4, v13, Lr/e;->l0:[Lr/e;

    aput-object v17, v4, v2

    .line 4
    iget v4, v13, Lr/e;->g0:I

    .line 5
    iget-object v5, v13, Lr/e;->P:[Lr/d;

    if-eq v4, v8, :cond_b

    invoke-virtual {v13, v2}, Lr/e;->h(I)I

    move-result v4

    aget-object v4, v5, v6

    invoke-virtual {v4}, Lr/d;->d()I

    add-int/lit8 v4, v6, 0x1

    aget-object v22, v5, v4

    invoke-virtual/range {v22 .. v22}, Lr/d;->d()I

    aget-object v22, v5, v6

    invoke-virtual/range {v22 .. v22}, Lr/d;->d()I

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lr/d;->d()I

    iget-object v4, v1, Lr/b;->b:Lr/e;

    if-nez v4, :cond_1

    iput-object v13, v1, Lr/b;->b:Lr/e;

    :cond_1
    iput-object v13, v1, Lr/b;->d:Lr/e;

    iget-object v4, v13, Lr/e;->S:[I

    aget v4, v4, v2

    if-ne v4, v3, :cond_b

    iget-object v8, v13, Lr/e;->t:[I

    aget v8, v8, v2

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_2

    if-ne v8, v12, :cond_b

    :cond_2
    iget v12, v1, Lr/b;->j:I

    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lr/b;->j:I

    iget-object v12, v13, Lr/e;->k0:[F

    aget v12, v12, v2

    const/16 v20, 0x0

    cmpl-float v23, v12, v20

    if-lez v23, :cond_3

    iget v3, v1, Lr/b;->k:F

    add-float/2addr v3, v12

    iput v3, v1, Lr/b;->k:F

    .line 6
    :cond_3
    iget v3, v13, Lr/e;->g0:I

    move/from16 v24, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_5

    const/4 v3, 0x3

    if-ne v4, v3, :cond_5

    if-eqz v8, :cond_4

    if-ne v8, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    cmpg-float v4, v12, v3

    if-gez v4, :cond_6

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Lr/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lr/b;->o:Z

    :goto_4
    iget-object v3, v1, Lr/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lr/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lr/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lr/b;->f:Lr/e;

    if-nez v3, :cond_9

    iput-object v13, v1, Lr/b;->f:Lr/e;

    :cond_9
    iget-object v3, v1, Lr/b;->g:Lr/e;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lr/e;->l0:[Lr/e;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, Lr/b;->g:Lr/e;

    goto :goto_5

    :cond_b
    move/from16 v24, v9

    :goto_5
    move-object/from16 v3, v19

    if-eq v3, v13, :cond_c

    iget-object v3, v3, Lr/e;->m0:[Lr/e;

    aput-object v13, v3, v2

    :cond_c
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v5, v3

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lr/d;->d:Lr/e;

    iget-object v4, v3, Lr/e;->P:[Lr/d;

    aget-object v4, v4, v6

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lr/d;->d:Lr/e;

    if-eq v4, v13, :cond_e

    :cond_d
    move-object/from16 v3, v17

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v3, v13

    const/16 v18, 0x1

    :goto_6
    move-object/from16 v19, v13

    move/from16 v9, v24

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_10
    move/from16 v24, v9

    iget-object v3, v1, Lr/b;->b:Lr/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lr/e;->P:[Lr/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lr/d;->d()I

    :cond_11
    iget-object v3, v1, Lr/b;->d:Lr/e;

    if-eqz v3, :cond_12

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lr/e;->P:[Lr/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lr/d;->d()I

    :cond_12
    iput-object v13, v1, Lr/b;->c:Lr/e;

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lr/b;->m:Z

    if-eqz v2, :cond_13

    iput-object v13, v1, Lr/b;->e:Lr/e;

    goto :goto_7

    :cond_13
    iput-object v7, v1, Lr/b;->e:Lr/e;

    :goto_7
    iget-boolean v2, v1, Lr/b;->o:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lr/b;->n:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lr/b;->p:Z

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    move/from16 v24, v9

    move v2, v5

    .line 8
    :goto_9
    iput-boolean v2, v1, Lr/b;->q:Z

    if-eqz v11, :cond_17

    .line 9
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v22, v24

    goto/16 :goto_4b

    .line 10
    :cond_17
    :goto_a
    iget-object v12, v1, Lr/b;->c:Lr/e;

    iget-object v13, v1, Lr/b;->b:Lr/e;

    iget-object v9, v1, Lr/b;->d:Lr/e;

    iget-object v2, v1, Lr/b;->e:Lr/e;

    iget v3, v1, Lr/b;->k:F

    iget-object v4, v0, Lr/e;->S:[I

    aget v4, v4, p3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    if-nez p3, :cond_1c

    iget v5, v2, Lr/e;->i0:I

    const/4 v6, 0x1

    if-nez v5, :cond_19

    const/16 v21, 0x1

    goto :goto_c

    :cond_19
    const/16 v21, 0x0

    :goto_c
    if-ne v5, v6, :cond_1a

    move/from16 v18, v6

    goto :goto_d

    :cond_1a
    const/16 v18, 0x0

    :goto_d
    if-ne v5, v8, :cond_1b

    move/from16 v5, v21

    goto :goto_10

    :cond_1b
    move/from16 v5, v21

    goto :goto_11

    :cond_1c
    const/4 v6, 0x1

    iget v5, v2, Lr/e;->j0:I

    if-nez v5, :cond_1d

    move/from16 v18, v6

    goto :goto_e

    :cond_1d
    const/16 v18, 0x0

    :goto_e
    if-ne v5, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    if-ne v5, v8, :cond_1f

    move/from16 v5, v18

    move/from16 v18, v6

    :goto_10
    move/from16 v19, v18

    move/from16 v18, v5

    const/4 v5, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v5, v18

    move/from16 v18, v6

    :goto_11
    move/from16 v19, v18

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_12
    move/from16 v25, v3

    move-object v8, v7

    const/4 v6, 0x0

    :goto_13
    iget-object v3, v0, Lr/e;->P:[Lr/d;

    if-nez v6, :cond_2d

    move/from16 v28, v6

    iget-object v6, v8, Lr/e;->P:[Lr/d;

    aget-object v6, v6, v16

    if-eqz v5, :cond_20

    const/16 v27, 0x1

    goto :goto_14

    :cond_20
    const/16 v27, 0x4

    :goto_14
    invoke-virtual {v6}, Lr/d;->d()I

    move-result v29

    iget-object v11, v8, Lr/e;->S:[I

    move/from16 v30, v14

    aget v14, v11, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_21

    iget-object v14, v8, Lr/e;->t:[I

    aget v14, v14, p3

    if-nez v14, :cond_21

    const/4 v14, 0x1

    goto :goto_15

    :cond_21
    const/4 v14, 0x0

    :goto_15
    iget-object v15, v6, Lr/d;->f:Lr/d;

    if-eqz v15, :cond_22

    if-eq v8, v7, :cond_22

    invoke-virtual {v15}, Lr/d;->d()I

    move-result v15

    add-int v29, v15, v29

    :cond_22
    move/from16 v15, v29

    if-eqz v5, :cond_23

    if-eq v8, v7, :cond_23

    if-eq v8, v13, :cond_23

    move-object/from16 v29, v2

    const/16 v27, 0x8

    goto :goto_16

    :cond_23
    move-object/from16 v29, v2

    :goto_16
    iget-object v2, v6, Lr/d;->f:Lr/d;

    if-eqz v2, :cond_27

    if-ne v8, v13, :cond_24

    move-object/from16 v32, v7

    iget-object v7, v6, Lr/d;->i:Lp/i;

    iget-object v2, v2, Lr/d;->i:Lp/i;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v7, v2, v15, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    goto :goto_17

    :cond_24
    move-object/from16 v33, v1

    move-object/from16 v32, v7

    iget-object v1, v6, Lr/d;->i:Lp/i;

    iget-object v2, v2, Lr/d;->i:Lp/i;

    const/16 v7, 0x8

    invoke-virtual {v10, v1, v2, v15, v7}, Lp/d;->f(Lp/i;Lp/i;II)V

    :goto_17
    if-eqz v14, :cond_25

    if-nez v5, :cond_25

    const/16 v27, 0x5

    :cond_25
    if-ne v8, v13, :cond_26

    if-eqz v5, :cond_26

    .line 11
    iget-object v1, v8, Lr/e;->R:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_26

    const/4 v1, 0x5

    goto :goto_18

    :cond_26
    move/from16 v1, v27

    .line 12
    :goto_18
    iget-object v2, v6, Lr/d;->i:Lp/i;

    iget-object v6, v6, Lr/d;->f:Lr/d;

    iget-object v6, v6, Lr/d;->i:Lp/i;

    invoke-virtual {v10, v2, v6, v15, v1}, Lp/d;->e(Lp/i;Lp/i;II)V

    goto :goto_19

    :cond_27
    move-object/from16 v33, v1

    move-object/from16 v32, v7

    :goto_19
    iget-object v1, v8, Lr/e;->P:[Lr/d;

    if-eqz v4, :cond_29

    .line 13
    iget v2, v8, Lr/e;->g0:I

    const/16 v6, 0x8

    if-eq v2, v6, :cond_28

    .line 14
    aget v2, v11, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_28

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lr/d;->i:Lp/i;

    aget-object v6, v1, v16

    iget-object v6, v6, Lr/d;->i:Lp/i;

    const/4 v7, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v6, v11, v7}, Lp/d;->f(Lp/i;Lp/i;II)V

    goto :goto_1a

    :cond_28
    const/4 v11, 0x0

    :goto_1a
    aget-object v2, v1, v16

    iget-object v2, v2, Lr/d;->i:Lp/i;

    aget-object v3, v3, v16

    iget-object v3, v3, Lr/d;->i:Lp/i;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v11, v6}, Lp/d;->f(Lp/i;Lp/i;II)V

    :cond_29
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lr/d;->d:Lr/e;

    iget-object v2, v1, Lr/e;->P:[Lr/d;

    aget-object v2, v2, v16

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lr/d;->d:Lr/e;

    if-eq v2, v8, :cond_2b

    :cond_2a
    move-object/from16 v1, v17

    :cond_2b
    if-eqz v1, :cond_2c

    move-object v8, v1

    move/from16 v6, v28

    goto :goto_1b

    :cond_2c
    const/4 v6, 0x1

    :goto_1b
    move-object/from16 v11, p2

    move-object/from16 v2, v29

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v7, v32

    move-object/from16 v1, v33

    goto/16 :goto_13

    :cond_2d
    move-object/from16 v33, v1

    move-object/from16 v29, v2

    move-object/from16 v32, v7

    move/from16 v30, v14

    move-object/from16 v31, v15

    const/4 v7, 0x5

    if-eqz v9, :cond_31

    iget-object v1, v12, Lr/e;->P:[Lr/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_31

    iget-object v1, v9, Lr/e;->P:[Lr/d;

    aget-object v1, v1, v2

    iget-object v6, v9, Lr/e;->S:[I

    aget v6, v6, p3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2e

    iget-object v6, v9, Lr/e;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_2f

    if-nez v5, :cond_2f

    iget-object v6, v1, Lr/d;->f:Lr/d;

    iget-object v8, v6, Lr/d;->d:Lr/e;

    if-ne v8, v0, :cond_2f

    iget-object v8, v1, Lr/d;->i:Lp/i;

    iget-object v6, v6, Lr/d;->i:Lp/i;

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v11

    neg-int v11, v11

    move v14, v7

    goto :goto_1d

    :cond_2f
    if-eqz v5, :cond_30

    iget-object v6, v1, Lr/d;->f:Lr/d;

    iget-object v8, v6, Lr/d;->d:Lr/e;

    if-ne v8, v0, :cond_30

    iget-object v8, v1, Lr/d;->i:Lp/i;

    iget-object v6, v6, Lr/d;->i:Lp/i;

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    :goto_1d
    invoke-virtual {v10, v8, v6, v11, v14}, Lp/d;->e(Lp/i;Lp/i;II)V

    :cond_30
    iget-object v6, v1, Lr/d;->i:Lp/i;

    iget-object v8, v12, Lr/e;->P:[Lr/d;

    aget-object v2, v8, v2

    iget-object v2, v2, Lr/d;->f:Lr/d;

    iget-object v2, v2, Lr/d;->i:Lp/i;

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    neg-int v1, v1

    const/4 v8, 0x6

    invoke-virtual {v10, v6, v2, v1, v8}, Lp/d;->g(Lp/i;Lp/i;II)V

    :cond_31
    if-eqz v4, :cond_32

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lr/d;->i:Lp/i;

    iget-object v3, v12, Lr/e;->P:[Lr/d;

    aget-object v1, v3, v1

    iget-object v3, v1, Lr/d;->i:Lp/i;

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lp/d;->f(Lp/i;Lp/i;II)V

    :cond_32
    move-object/from16 v1, v33

    iget-object v2, v1, Lr/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3c

    iget-boolean v6, v1, Lr/b;->n:Z

    if-eqz v6, :cond_33

    iget-boolean v6, v1, Lr/b;->p:Z

    if-nez v6, :cond_33

    iget v6, v1, Lr/b;->j:I

    int-to-float v6, v6

    goto :goto_1e

    :cond_33
    move/from16 v6, v25

    :goto_1e
    move-object/from16 v14, v17

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v3, :cond_3c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/e;

    iget-object v4, v15, Lr/e;->k0:[F

    aget v4, v4, p3

    const/16 v20, 0x0

    cmpg-float v23, v4, v20

    iget-object v7, v15, Lr/e;->P:[Lr/d;

    if-gez v23, :cond_35

    iget-boolean v4, v1, Lr/b;->p:Z

    if-eqz v4, :cond_34

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v7, v4

    iget-object v4, v4, Lr/d;->i:Lp/i;

    aget-object v7, v7, v16

    iget-object v7, v7, Lr/d;->i:Lp/i;

    const/4 v0, 0x0

    const/4 v15, 0x4

    :goto_20
    invoke-virtual {v10, v4, v7, v0, v15}, Lp/d;->e(Lp/i;Lp/i;II)V

    goto :goto_22

    :cond_34
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_35
    const/4 v0, 0x4

    :goto_21
    const/16 v20, 0x0

    cmpl-float v23, v4, v20

    if-nez v23, :cond_36

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v7, v4

    iget-object v4, v4, Lr/d;->i:Lp/i;

    aget-object v7, v7, v16

    iget-object v7, v7, Lr/d;->i:Lp/i;

    const/4 v0, 0x0

    const/16 v15, 0x8

    goto :goto_20

    :goto_22
    move-object/from16 v28, v2

    move/from16 v26, v3

    const/16 v20, 0x0

    goto/16 :goto_28

    :cond_36
    const/4 v0, 0x0

    if-eqz v14, :cond_3b

    iget-object v14, v14, Lr/e;->P:[Lr/d;

    aget-object v0, v14, v16

    iget-object v0, v0, Lr/d;->i:Lp/i;

    add-int/lit8 v26, v16, 0x1

    aget-object v14, v14, v26

    iget-object v14, v14, Lr/d;->i:Lp/i;

    move-object/from16 v28, v2

    aget-object v2, v7, v16

    iget-object v2, v2, Lr/d;->i:Lp/i;

    aget-object v7, v7, v26

    iget-object v7, v7, Lr/d;->i:Lp/i;

    move/from16 v26, v3

    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/c;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 15
    iput v15, v3, Lp/c;->b:F

    cmpl-float v20, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v20, :cond_3a

    cmpl-float v20, v8, v4

    if-nez v20, :cond_37

    goto :goto_24

    :cond_37
    const/16 v20, 0x0

    cmpl-float v34, v8, v20

    if-nez v34, :cond_38

    iget-object v2, v3, Lp/c;->d:Lp/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lp/b;->d(Lp/i;F)V

    iget-object v0, v3, Lp/c;->d:Lp/b;

    invoke-interface {v0, v14, v15}, Lp/b;->d(Lp/i;F)V

    goto :goto_23

    :cond_38
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v23, :cond_39

    iget-object v0, v3, Lp/c;->d:Lp/b;

    invoke-interface {v0, v2, v15}, Lp/b;->d(Lp/i;F)V

    iget-object v0, v3, Lp/c;->d:Lp/b;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v7, v2}, Lp/b;->d(Lp/i;F)V

    :goto_23
    move/from16 v23, v4

    goto :goto_26

    :cond_39
    div-float/2addr v8, v6

    div-float v23, v4, v6

    div-float v8, v8, v23

    move/from16 v23, v4

    iget-object v4, v3, Lp/c;->d:Lp/b;

    invoke-interface {v4, v0, v15}, Lp/b;->d(Lp/i;F)V

    iget-object v0, v3, Lp/c;->d:Lp/b;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v14, v4}, Lp/b;->d(Lp/i;F)V

    iget-object v0, v3, Lp/c;->d:Lp/b;

    invoke-interface {v0, v7, v8}, Lp/b;->d(Lp/i;F)V

    iget-object v0, v3, Lp/c;->d:Lp/b;

    neg-float v4, v8

    goto :goto_25

    :cond_3a
    :goto_24
    move/from16 v23, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    iget-object v8, v3, Lp/c;->d:Lp/b;

    invoke-interface {v8, v0, v15}, Lp/b;->d(Lp/i;F)V

    iget-object v0, v3, Lp/c;->d:Lp/b;

    invoke-interface {v0, v14, v4}, Lp/b;->d(Lp/i;F)V

    iget-object v0, v3, Lp/c;->d:Lp/b;

    invoke-interface {v0, v7, v15}, Lp/b;->d(Lp/i;F)V

    iget-object v0, v3, Lp/c;->d:Lp/b;

    :goto_25
    invoke-interface {v0, v2, v4}, Lp/b;->d(Lp/i;F)V

    .line 16
    :goto_26
    invoke-virtual {v10, v3}, Lp/d;->c(Lp/c;)V

    goto :goto_27

    :cond_3b
    move-object/from16 v28, v2

    move/from16 v26, v3

    move/from16 v23, v4

    move-object/from16 v33, v15

    const/16 v20, 0x0

    :goto_27
    move/from16 v8, v23

    move-object/from16 v14, v33

    :goto_28
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v26

    move-object/from16 v2, v28

    const/4 v4, 0x1

    const/4 v7, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_3c
    if-eqz v13, :cond_43

    if-eq v13, v9, :cond_3d

    if-eqz v5, :cond_43

    :cond_3d
    move-object/from16 v0, v32

    iget-object v0, v0, Lr/e;->P:[Lr/d;

    aget-object v0, v0, v16

    iget-object v1, v12, Lr/e;->P:[Lr/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lr/d;->i:Lp/i;

    move-object v3, v0

    goto :goto_29

    :cond_3e
    move-object/from16 v3, v17

    :goto_29
    iget-object v0, v1, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lr/d;->i:Lp/i;

    move-object v6, v0

    goto :goto_2a

    :cond_3f
    move-object/from16 v6, v17

    :goto_2a
    iget-object v0, v13, Lr/e;->P:[Lr/d;

    aget-object v0, v0, v16

    if-eqz v9, :cond_40

    iget-object v1, v9, Lr/e;->P:[Lr/d;

    aget-object v1, v1, v2

    :cond_40
    if-eqz v3, :cond_42

    if-eqz v6, :cond_42

    move-object/from16 v2, v29

    if-nez p3, :cond_41

    iget v2, v2, Lr/e;->d0:F

    goto :goto_2b

    :cond_41
    iget v2, v2, Lr/e;->e0:F

    :goto_2b
    move v5, v2

    invoke-virtual {v0}, Lr/d;->d()I

    move-result v4

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v8

    iget-object v2, v0, Lr/d;->i:Lp/i;

    iget-object v7, v1, Lr/d;->i:Lp/i;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v24

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    goto/16 :goto_45

    :cond_42
    move-object v14, v9

    move/from16 v15, v24

    const/4 v11, 0x2

    goto/16 :goto_45

    :cond_43
    move-object v14, v9

    move/from16 v15, v24

    move-object/from16 v0, v32

    const/4 v11, 0x2

    if-eqz v18, :cond_54

    if-eqz v13, :cond_54

    iget v2, v1, Lr/b;->j:I

    if-lez v2, :cond_44

    iget v1, v1, Lr/b;->i:I

    if-ne v1, v2, :cond_44

    const/16 v21, 0x1

    goto :goto_2c

    :cond_44
    const/16 v21, 0x0

    :goto_2c
    move-object v8, v13

    move-object v9, v8

    :goto_2d
    if-eqz v9, :cond_64

    iget-object v1, v9, Lr/e;->m0:[Lr/e;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2e
    if-eqz v7, :cond_45

    .line 17
    iget v1, v7, Lr/e;->g0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_46

    .line 18
    iget-object v1, v7, Lr/e;->m0:[Lr/e;

    aget-object v7, v1, p3

    goto :goto_2e

    :cond_45
    const/16 v6, 0x8

    :cond_46
    if-nez v7, :cond_48

    if-ne v9, v14, :cond_47

    goto :goto_2f

    :cond_47
    move-object v11, v0

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object v0, v9

    goto/16 :goto_36

    :cond_48
    :goto_2f
    iget-object v1, v9, Lr/e;->P:[Lr/d;

    aget-object v2, v1, v16

    iget-object v3, v2, Lr/d;->i:Lp/i;

    iget-object v4, v2, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_49

    iget-object v4, v4, Lr/d;->i:Lp/i;

    goto :goto_30

    :cond_49
    move-object/from16 v4, v17

    :goto_30
    if-eq v8, v9, :cond_4a

    iget-object v4, v8, Lr/e;->P:[Lr/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    goto :goto_31

    :cond_4a
    if-ne v9, v13, :cond_4c

    iget-object v4, v0, Lr/e;->P:[Lr/d;

    aget-object v4, v4, v16

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_4b

    :goto_31
    iget-object v4, v4, Lr/d;->i:Lp/i;

    goto :goto_32

    :cond_4b
    move-object/from16 v4, v17

    :cond_4c
    :goto_32
    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v20, v1, v5

    invoke-virtual/range {v20 .. v20}, Lr/d;->d()I

    move-result v20

    if-eqz v7, :cond_4d

    iget-object v6, v7, Lr/e;->P:[Lr/d;

    aget-object v6, v6, v16

    goto :goto_33

    :cond_4d
    iget-object v6, v12, Lr/e;->P:[Lr/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lr/d;->f:Lr/d;

    if-eqz v6, :cond_4e

    :goto_33
    iget-object v11, v6, Lr/d;->i:Lp/i;

    goto :goto_34

    :cond_4e
    move-object/from16 v11, v17

    :goto_34
    aget-object v1, v1, v5

    iget-object v1, v1, Lr/d;->i:Lp/i;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lr/d;->d()I

    move-result v6

    add-int v20, v6, v20

    :cond_4f
    iget-object v6, v8, Lr/e;->P:[Lr/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lr/d;->d()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_47

    if-eqz v4, :cond_47

    if-eqz v11, :cond_47

    if-eqz v1, :cond_47

    if-ne v9, v13, :cond_50

    iget-object v2, v13, Lr/e;->P:[Lr/d;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    move v6, v2

    :cond_50
    if-ne v9, v14, :cond_51

    iget-object v2, v14, Lr/e;->P:[Lr/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    move/from16 v20, v2

    :cond_51
    if-eqz v21, :cond_52

    const/16 v23, 0x8

    goto :goto_35

    :cond_52
    const/16 v23, 0x5

    :goto_35
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v22, 0x8

    move-object v6, v11

    move-object v11, v0

    move-object v0, v7

    move-object/from16 v7, v24

    move-object/from16 v22, v8

    move/from16 v8, v20

    move-object/from16 v20, v0

    move-object v0, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    .line 19
    :goto_36
    iget v1, v0, Lr/e;->g0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_53

    move-object v8, v0

    goto :goto_37

    :cond_53
    move-object/from16 v8, v22

    :goto_37
    move-object v0, v11

    move-object/from16 v9, v20

    const/4 v11, 0x2

    goto/16 :goto_2d

    :cond_54
    move-object v11, v0

    const/16 v9, 0x8

    if-eqz v19, :cond_64

    if-eqz v13, :cond_64

    .line 20
    iget v0, v1, Lr/b;->j:I

    if-lez v0, :cond_55

    iget v1, v1, Lr/b;->i:I

    if-ne v1, v0, :cond_55

    const/16 v21, 0x1

    goto :goto_38

    :cond_55
    const/16 v21, 0x0

    :goto_38
    move-object v0, v13

    move-object v8, v0

    :goto_39
    if-eqz v0, :cond_60

    iget-object v1, v0, Lr/e;->m0:[Lr/e;

    aget-object v1, v1, p3

    :goto_3a
    if-eqz v1, :cond_56

    .line 21
    iget v2, v1, Lr/e;->g0:I

    if-ne v2, v9, :cond_56

    .line 22
    iget-object v1, v1, Lr/e;->m0:[Lr/e;

    aget-object v1, v1, p3

    goto :goto_3a

    :cond_56
    if-eq v0, v13, :cond_5e

    if-eq v0, v14, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v14, :cond_57

    move-object/from16 v7, v17

    goto :goto_3b

    :cond_57
    move-object v7, v1

    :goto_3b
    iget-object v1, v0, Lr/e;->P:[Lr/d;

    aget-object v2, v1, v16

    iget-object v3, v2, Lr/d;->i:Lp/i;

    iget-object v4, v8, Lr/e;->P:[Lr/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lr/d;->i:Lp/i;

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lr/d;->d()I

    move-result v6

    if-eqz v7, :cond_59

    iget-object v1, v7, Lr/e;->P:[Lr/d;

    aget-object v1, v1, v16

    iget-object v9, v1, Lr/d;->i:Lp/i;

    move-object/from16 v20, v7

    iget-object v7, v1, Lr/d;->f:Lr/d;

    if-eqz v7, :cond_58

    iget-object v7, v7, Lr/d;->i:Lp/i;

    goto :goto_3d

    :cond_58
    move-object/from16 v7, v17

    goto :goto_3d

    :cond_59
    move-object/from16 v20, v7

    iget-object v7, v14, Lr/e;->P:[Lr/d;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5a

    iget-object v9, v7, Lr/d;->i:Lp/i;

    goto :goto_3c

    :cond_5a
    move-object/from16 v9, v17

    :goto_3c
    aget-object v1, v1, v5

    iget-object v1, v1, Lr/d;->i:Lp/i;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_3d
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v22, v1

    goto :goto_3e

    :cond_5b
    move/from16 v22, v6

    :goto_3e
    iget-object v1, v8, Lr/e;->P:[Lr/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_5c

    const/16 v23, 0x8

    goto :goto_3f

    :cond_5c
    const/16 v23, 0x4

    :goto_3f
    if-eqz v3, :cond_5d

    if-eqz v4, :cond_5d

    if-eqz v9, :cond_5d

    if-eqz v7, :cond_5d

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    const/16 v24, 0x4

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v15

    const/16 v15, 0x8

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    goto :goto_40

    :cond_5d
    move-object/from16 v25, v8

    move/from16 v22, v15

    const/16 v15, 0x8

    const/16 v24, 0x4

    :goto_40
    move-object/from16 v1, v20

    goto :goto_41

    :cond_5e
    move-object/from16 v25, v8

    move/from16 v22, v15

    const/16 v24, 0x4

    move v15, v9

    .line 23
    :goto_41
    iget v2, v0, Lr/e;->g0:I

    if-eq v2, v15, :cond_5f

    move-object v8, v0

    goto :goto_42

    :cond_5f
    move-object/from16 v8, v25

    :goto_42
    move-object v0, v1

    move v9, v15

    move/from16 v15, v22

    goto/16 :goto_39

    :cond_60
    move/from16 v22, v15

    .line 24
    iget-object v0, v13, Lr/e;->P:[Lr/d;

    aget-object v0, v0, v16

    iget-object v1, v11, Lr/e;->P:[Lr/d;

    aget-object v1, v1, v16

    iget-object v1, v1, Lr/d;->f:Lr/d;

    iget-object v2, v14, Lr/e;->P:[Lr/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lr/e;->P:[Lr/d;

    aget-object v2, v2, v3

    iget-object v15, v2, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_63

    if-eq v13, v14, :cond_61

    iget-object v2, v0, Lr/d;->i:Lp/i;

    iget-object v1, v1, Lr/d;->i:Lp/i;

    invoke-virtual {v0}, Lr/d;->d()I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {v10, v2, v1, v0, v9}, Lp/d;->e(Lp/i;Lp/i;II)V

    goto :goto_43

    :cond_61
    const/4 v9, 0x5

    if-eqz v15, :cond_62

    iget-object v2, v0, Lr/d;->i:Lp/i;

    iget-object v3, v1, Lr/d;->i:Lp/i;

    invoke-virtual {v0}, Lr/d;->d()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lr/d;->i:Lp/i;

    iget-object v7, v15, Lr/d;->i:Lp/i;

    invoke-virtual {v11}, Lr/d;->d()I

    move-result v8

    const/4 v0, 0x5

    move-object/from16 v1, p1

    move-object/from16 v20, v12

    move v12, v9

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    goto :goto_44

    :cond_62
    :goto_43
    move-object/from16 v20, v12

    move v12, v9

    goto :goto_44

    :cond_63
    move-object/from16 v20, v12

    const/4 v12, 0x5

    :goto_44
    if-eqz v15, :cond_65

    if-eq v13, v14, :cond_65

    iget-object v0, v11, Lr/d;->i:Lp/i;

    iget-object v1, v15, Lr/d;->i:Lp/i;

    invoke-virtual {v11}, Lr/d;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v0, v1, v2, v12}, Lp/d;->e(Lp/i;Lp/i;II)V

    goto :goto_46

    :cond_64
    :goto_45
    move-object/from16 v20, v12

    move/from16 v22, v15

    :cond_65
    :goto_46
    if-nez v18, :cond_66

    if-eqz v19, :cond_6d

    :cond_66
    if-eqz v13, :cond_6d

    if-eq v13, v14, :cond_6d

    iget-object v0, v13, Lr/e;->P:[Lr/d;

    aget-object v1, v0, v16

    if-nez v14, :cond_67

    move-object v9, v13

    goto :goto_47

    :cond_67
    move-object v9, v14

    :goto_47
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, Lr/e;->P:[Lr/d;

    aget-object v3, v3, v2

    iget-object v4, v1, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_68

    iget-object v4, v4, Lr/d;->i:Lp/i;

    goto :goto_48

    :cond_68
    move-object/from16 v4, v17

    :goto_48
    iget-object v5, v3, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_69

    iget-object v5, v5, Lr/d;->i:Lp/i;

    goto :goto_49

    :cond_69
    move-object/from16 v5, v17

    :goto_49
    move-object/from16 v6, v20

    if-eq v6, v9, :cond_6b

    iget-object v5, v6, Lr/e;->P:[Lr/d;

    aget-object v5, v5, v2

    iget-object v5, v5, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Lr/d;->i:Lp/i;

    move-object/from16 v17, v5

    :cond_6a
    move-object/from16 v6, v17

    goto :goto_4a

    :cond_6b
    move-object v6, v5

    :goto_4a
    if-ne v13, v9, :cond_6c

    aget-object v3, v0, v2

    :cond_6c
    if-eqz v4, :cond_6d

    if-eqz v6, :cond_6d

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v0

    iget-object v7, v9, Lr/e;->P:[Lr/d;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lr/d;->d()I

    move-result v8

    iget-object v2, v1, Lr/d;->i:Lp/i;

    iget-object v7, v3, Lr/d;->i:Lp/i;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    :cond_6d
    :goto_4b
    add-int/lit8 v9, v22, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_6e
    return-void
.end method

.method public static a0(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Lo3/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lsa/k;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo3/i;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lsa/k;->j0(Lo3/i;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lw1/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lw1/c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lo3/k;->b:Le/p0;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lo3/i;->c(Ljava/util/concurrent/Executor;Lo3/f;)Lo3/q;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lo3/i;->b(Ljava/util/concurrent/Executor;Lo3/e;)Lo3/q;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lo3/i;->a(Ljava/util/concurrent/Executor;Lo3/c;)Lo3/q;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lw1/c;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lsa/k;->j0(Lo3/i;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "Task must not be null"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static b0(Landroid/os/Parcel;II)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Lo3/q;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lsa/k;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lo3/q;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lsa/k;->j0(Lo3/i;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lw1/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lw1/c;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lo3/k;->b:Le/p0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lo3/q;->c(Ljava/util/concurrent/Executor;Lo3/f;)Lo3/q;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lo3/q;->b(Ljava/util/concurrent/Executor;Lo3/e;)Lo3/q;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lo3/q;->a(Ljava/util/concurrent/Executor;Lo3/c;)Lo3/q;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lw1/c;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lsa/k;->j0(Lo3/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 54
    .line 55
    const-string p1, "Timed out waiting for Task"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "TimeUnit must not be null"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p1, "Task must not be null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static c0(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lsa/k;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lsa/k;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_5

    .line 67
    .line 68
    :goto_0
    move v7, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v7, v2

    .line 71
    :goto_1
    if-nez v7, :cond_6

    .line 72
    .line 73
    return v6

    .line 74
    :cond_6
    if-eq p0, v5, :cond_d

    .line 75
    .line 76
    if-ne p0, v4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-static {p0, p1, p2}, Lsa/k;->O(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eq p0, v5, :cond_b

    .line 84
    .line 85
    if-eq p0, v3, :cond_a

    .line 86
    .line 87
    if-eq p0, v4, :cond_9

    .line 88
    .line 89
    if-ne p0, v1, :cond_8

    .line 90
    .line 91
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    :goto_2
    sub-int/2addr p0, p1

    .line 117
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p2, p0, :cond_c

    .line 122
    .line 123
    move v2, v6

    .line 124
    :cond_c
    return v2

    .line 125
    :cond_d
    :goto_3
    return v6

    .line 126
    :cond_e
    :goto_4
    return v2
.end method

.method public static d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public static e0(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo3/q;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo3/q;

    .line 4
    .line 5
    invoke-direct {v0}, Lo3/q;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "Executor must not be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static f0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v3, p3}, Lsa/k;->q0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static g([Ld0/f;[Ld0/f;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Ld0/f;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Ld0/f;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Ld0/f;->b:[F

    array-length v2, v2

    iget-object v3, v4, Ld0/f;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static g0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v3, v1}, Lsa/k;->q0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static h0(I)I
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static i0(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static j0(Lo3/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo3/i;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lo3/q;

    .line 14
    .line 15
    iget-boolean v0, v0, Lo3/q;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo3/i;->f()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic l0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m0(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static n(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static n0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez p0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    aget-object p0, p2, v1

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lf3/d;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must be called on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread, but got "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static o0(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static p0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lsa/k;->k0(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string p0, "string"

    .line 20
    .line 21
    const-string v1, "google_app_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 36
    :goto_2
    return-object p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static t(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lz/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v3, v1, :cond_4

    .line 57
    .line 58
    invoke-static {v4, v2}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v3, v0

    .line 67
    :goto_0
    const-class v4, Landroid/app/AppOpsManager;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x1d

    .line 74
    .line 75
    if-lt v3, v5, :cond_6

    .line 76
    .line 77
    invoke-static {p0}, Lz/i;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, p1, v4, v2}, Lz/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p0}, Lz/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v3, p1, v1, p0}, Lz/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p0, v4}, Lz/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/app/AppOpsManager;

    .line 106
    .line 107
    invoke-static {p0, p1, v2}, Lz/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {p0, v4}, Lz/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/app/AppOpsManager;

    .line 117
    .line 118
    invoke-static {p0, p1, v2}, Lz/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    if-nez v2, :cond_8

    .line 123
    .line 124
    :goto_2
    move v3, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v3, -0x2

    .line 127
    :cond_9
    :goto_3
    return v3
.end method

.method public static x(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y(Ljava/io/BufferedReader;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static z(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/p0;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->i()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract R(Lo/g;Lo/g;)V
.end method

.method public abstract S(Lo/g;Ljava/lang/Thread;)V
.end method

.method public abstract h(Lo/h;Lo/d;)Z
.end method

.method public abstract i(Lo/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract j(Lo/h;Lo/g;Lo/g;)Z
.end method
