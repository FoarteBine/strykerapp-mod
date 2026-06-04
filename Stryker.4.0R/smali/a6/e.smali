.class public La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;
.implements Ld3/b;
.implements Ld3/d;
.implements Lx4/m;
.implements Lo3/a;
.implements Ls5/d;
.implements Landroidx/lifecycle/h0;


# static fields
.field public static Y:Ljava/lang/reflect/Field;

.field public static Z:Z


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La6/e;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(La6/e;)Ls5/b;
    .locals 12

    .line 1
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v9, 0x3c

    .line 9
    .line 10
    new-instance v3, Lk0/s;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v3, v0, v1, v2}, Lk0/s;-><init>(III)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ls5/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, v2, v0, v0}, Ls5/a;-><init>(ZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const p0, 0x36ee80

    .line 33
    .line 34
    .line 35
    int-to-long v10, p0

    .line 36
    add-long v1, v0, v10

    .line 37
    .line 38
    new-instance p0, Ls5/b;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v9}, Ls5/b;-><init>(JLk0/s;Ls5/a;DDI)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static k(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :cond_0
    if-ltz p2, :cond_1c

    .line 11
    .line 12
    if-gez p3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    .line 28
    if-eq v2, v4, :cond_3

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    move v5, v3

    .line 36
    :goto_1
    if-eqz v5, :cond_4

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_4
    if-eqz p4, :cond_19

    .line 41
    .line 42
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-ltz v1, :cond_e

    .line 51
    .line 52
    if-ge p4, v1, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    if-gez p2, :cond_6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    :goto_2
    move p4, v0

    .line 59
    :goto_3
    if-nez p2, :cond_7

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-gez v1, :cond_9

    .line 65
    .line 66
    if-eqz p4, :cond_8

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_8
    move v1, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz p4, :cond_b

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_a

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_c

    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_d

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_d
    move p4, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_e
    :goto_4
    move v1, v4

    .line 106
    :goto_5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ltz v2, :cond_17

    .line 115
    .line 116
    if-ge p3, v2, :cond_f

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_f
    if-gez p2, :cond_10

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_10
    :goto_6
    move p4, v0

    .line 123
    :goto_7
    if-nez p2, :cond_11

    .line 124
    .line 125
    move p3, v2

    .line 126
    goto :goto_9

    .line 127
    :cond_11
    if-lt v2, p3, :cond_12

    .line 128
    .line 129
    if-eqz p4, :cond_18

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_12
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz p4, :cond_14

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-nez p4, :cond_13

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_13
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_15

    .line 155
    .line 156
    add-int/lit8 p2, p2, -0x1

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_16

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    move p4, v3

    .line 171
    goto :goto_7

    .line 172
    :cond_17
    :goto_8
    move p3, v4

    .line 173
    :cond_18
    :goto_9
    if-eq v1, v4, :cond_1c

    .line 174
    .line 175
    if-ne p3, v4, :cond_1a

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_19
    sub-int/2addr v1, p2

    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v2, p3

    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    :cond_1a
    const-class p2, Landroidx/emoji2/text/z;

    .line 193
    .line 194
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, [Landroidx/emoji2/text/z;

    .line 199
    .line 200
    if-eqz p2, :cond_1c

    .line 201
    .line 202
    array-length p4, p2

    .line 203
    if-lez p4, :cond_1c

    .line 204
    .line 205
    array-length p4, p2

    .line 206
    move v2, v0

    .line 207
    :goto_a
    if-ge v2, p4, :cond_1b

    .line 208
    .line 209
    aget-object v4, p2, v2

    .line 210
    .line 211
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_1b
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 249
    .line 250
    .line 251
    move v0, v3

    .line 252
    :cond_1c
    :goto_b
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    iget p1, p0, La6/e;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Landroidx/fragment/app/r0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Landroidx/fragment/app/r0;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :goto_0
    new-instance p1, Lb1/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lb1/a;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La6/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :goto_1
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_2
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ld3/b;)Ld3/c;
    .locals 4

    .line 1
    iget v0, p0, La6/e;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Ld3/c;

    .line 10
    .line 11
    invoke-direct {v0}, Ld3/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2, v2}, Ld3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Ld3/c;->b:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iput v2, v0, Ld3/c;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, v0, Ld3/c;->c:I

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :goto_1
    new-instance v0, Ld3/c;

    .line 29
    .line 30
    invoke-direct {v0}, Ld3/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1, p2}, Ld3/b;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v0, Ld3/c;->a:I

    .line 38
    .line 39
    invoke-interface {p3, p1, p2, v1}, Ld3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Ld3/c;->b:I

    .line 44
    .line 45
    iget p2, v0, Ld3/c;->a:I

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v2, v0, Ld3/c;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v2, p2

    .line 55
    :cond_2
    if-lt p1, v2, :cond_3

    .line 56
    .line 57
    iput v1, v0, Ld3/c;->c:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, -0x1

    .line 61
    iput p1, v0, Ld3/c;->c:I

    .line 62
    .line 63
    :goto_2
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lo3/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo3/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo3/i;->f()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "FirebaseCrashlytics"

    .line 12
    .line 13
    const-string v1, "Error fetching settings."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public f(La6/e;Lorg/json/JSONObject;)Ls5/b;
    .locals 0

    invoke-static {p1}, La6/e;->i(La6/e;)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Ld3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La6/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget v0, Lm2/o;->x1:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    new-instance v0, Lo2/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lo2/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Ld3/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, La6/e;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La6/e;->Y:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, La6/e;->Z:Z

    :cond_0
    sget-object v0, La6/e;->Y:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, La6/e;->Y:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
