.class public final synthetic Li8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;

.field public final synthetic y1:Ljava/lang/Object;

.field public final synthetic z1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li8/l;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lorg/json/JSONObject;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li8/i;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/i;->Z:Ljava/lang/Object;

    iput-object p2, p0, Li8/i;->x1:Ljava/lang/Object;

    iput-object p3, p0, Li8/i;->y1:Ljava/lang/Object;

    iput-object p4, p0, Li8/i;->A1:Ljava/lang/Object;

    iput-object p5, p0, Li8/i;->z1:Ljava/lang/Object;

    iput-object p6, p0, Li8/i;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Li8/i;->X:I

    iput-object p1, p0, Li8/i;->Z:Ljava/lang/Object;

    iput-object p2, p0, Li8/i;->x1:Ljava/lang/Object;

    iput-object p3, p0, Li8/i;->y1:Ljava/lang/Object;

    iput-object p4, p0, Li8/i;->z1:Ljava/lang/Object;

    iput-object p5, p0, Li8/i;->A1:Ljava/lang/Object;

    iput-object p6, p0, Li8/i;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li8/i;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Li8/i;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, Li8/i;->z1:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Li8/i;->A1:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, Li8/i;->y1:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v1, Li8/i;->x1:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v1, Li8/i;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    check-cast v8, Ll8/a;

    .line 24
    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    check-cast v5, Lmb/f;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 34
    .line 35
    sget v0, Ll8/a;->u2:I

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v8, Ll8/a;->p2:Lf9/m;

    .line 47
    .line 48
    const-string v4, "no_results"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v15, v3

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    const-string v0, " "

    .line 61
    .line 62
    const-string v9, ""

    .line 63
    .line 64
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, ","

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aget-object v10, v10, v2

    .line 75
    .line 76
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x1

    .line 85
    aget-object v0, v0, v9

    .line 86
    .line 87
    new-instance v11, Lmb/i;

    .line 88
    .line 89
    new-instance v12, Lkb/c;

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    move-object v15, v3

    .line 96
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-direct {v12, v13, v14, v2, v3}, Lkb/c;-><init>(DD)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v6, v7, v12}, Lmb/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkb/c;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object v2, v8, Ll8/a;->r2:Landroid/content/Context;

    .line 107
    .line 108
    const v3, 0x7f080192

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v8, Ll8/a;->r2:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v12, 0x7f060023

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v11, Lmb/i;->d:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v6, v7}, Ll8/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lmb/f;

    .line 140
    .line 141
    new-instance v3, Lh6/t;

    .line 142
    .line 143
    invoke-direct {v3, v8, v10, v0, v7}, Lh6/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v8, Ll8/a;->r2:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v2, v4, v3, v6}, Lmb/f;-><init>(Ljava/util/ArrayList;Lmb/d;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v9, v5, Lmb/f;->x:Z

    .line 152
    .line 153
    iget-object v3, v8, Ll8/a;->t2:Lorg/osmdroid/views/MapView;

    .line 154
    .line 155
    invoke-virtual {v3}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, v8, Ll8/a;->q2:Ldb/b;

    .line 163
    .line 164
    new-instance v3, Lkb/c;

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-direct {v3, v4, v5, v6, v7}, Lkb/c;-><init>(DD)V

    .line 175
    .line 176
    .line 177
    check-cast v2, Llb/f;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Llb/f;->a(Ldb/a;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v8, Ll8/a;->q2:Ldb/b;

    .line 183
    .line 184
    check-cast v0, Llb/f;

    .line 185
    .line 186
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Llb/f;->c(D)D
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    :goto_1
    const/4 v0, 0x4

    .line 199
    move-object v3, v15

    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v3, v2}, Lf4/d;->setIndeterminate(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1
    move-object v0, v8

    .line 209
    check-cast v0, Li8/l;

    .line 210
    .line 211
    move-object v11, v7

    .line 212
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 213
    .line 214
    check-cast v6, Landroid/widget/TextView;

    .line 215
    .line 216
    move-object v7, v5

    .line 217
    check-cast v7, Lorg/json/JSONObject;

    .line 218
    .line 219
    move-object v8, v4

    .line 220
    check-cast v8, Landroid/widget/TextView;

    .line 221
    .line 222
    move-object v9, v3

    .line 223
    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 224
    .line 225
    sget v3, Li8/l;->v2:I

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lb8/e;

    .line 234
    .line 235
    const/4 v10, 0x3

    .line 236
    move-object v4, v2

    .line 237
    move-object v5, v0

    .line 238
    invoke-direct/range {v4 .. v10}, Lb8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_2
    check-cast v8, Lp8/y;

    .line 246
    .line 247
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 248
    .line 249
    check-cast v6, Ljava/util/ArrayList;

    .line 250
    .line 251
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 252
    .line 253
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 254
    .line 255
    check-cast v3, Lh8/c;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 261
    .line 262
    iget-object v2, v8, Lp8/y;->d:Landroid/content/Context;

    .line 263
    .line 264
    const v8, 0x1090003

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 274
    .line 275
    invoke-direct {v0, v2, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 282
    .line 283
    invoke-virtual {v3}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v0, v2, v8, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
