.class public Ll8/a;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic u2:I


# instance fields
.field public p2:Lf9/m;

.field public q2:Ldb/b;

.field public r2:Landroid/content/Context;

.field public s2:Landroidx/fragment/app/y;

.field public t2:Lorg/osmdroid/views/MapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method

.method public static R(Ll8/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "clipboard"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    const v0, 0x7f130067

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->r(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ll8/a;->p2:Lf9/m;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Copied! "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll8/a;->p2:Lf9/m;

    const-string v1, "coordinates"

    invoke-virtual {v0, v1}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll8/a;->p2:Lf9/m;

    invoke-virtual {p1, v1, v0}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    const v0, 0x7f0d0053

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ll8/a;->r2:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Ll8/a;->s2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    new-instance p2, Lf9/m;

    .line 22
    .line 23
    iget-object v0, p0, Ll8/a;->r2:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ll8/a;->p2:Lf9/m;

    .line 29
    .line 30
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Ll8/a;->r2:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2, v0, v2}, Leb/b;->i(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f0a0161

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lorg/osmdroid/views/MapView;

    .line 51
    .line 52
    iput-object p2, p0, Ll8/a;->t2:Lorg/osmdroid/views/MapView;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ll8/a;->t2:Lorg/osmdroid/views/MapView;

    .line 60
    .line 61
    sget-object v3, Lib/g;->a:Lib/f;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Lorg/osmdroid/views/MapView;->setTileSource(Lib/d;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ll8/a;->t2:Lorg/osmdroid/views/MapView;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p2, v3}, Lorg/osmdroid/views/MapView;->setMultiTouchControls(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Ll8/a;->p2:Lf9/m;

    .line 73
    .line 74
    const-string v4, "/data/local/stryker/release/modules/GeoMac/geomac"

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v4, Landroidx/fragment/app/a;

    .line 87
    .line 88
    invoke-direct {v4, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Li8/l;

    .line 92
    .line 93
    invoke-direct {p2}, Li8/l;-><init>()V

    .line 94
    .line 95
    .line 96
    const v5, 0x7f0a0156

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, p2, v2, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Ll8/a;->p2:Lf9/m;

    .line 106
    .line 107
    const-string v0, "GeoMac Not Installed! Bruh!"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p2, p0, Ll8/a;->t2:Lorg/osmdroid/views/MapView;

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getController()Ldb/b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Ll8/a;->q2:Ldb/b;

    .line 119
    .line 120
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 121
    .line 122
    check-cast p2, Llb/f;

    .line 123
    .line 124
    invoke-virtual {p2, v4, v5}, Llb/f;->c(D)D

    .line 125
    .line 126
    .line 127
    new-instance v10, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Ll8/a;->p2:Lf9/m;

    .line 133
    .line 134
    const-string v0, "coordinates"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, " "

    .line 157
    .line 158
    const-string v4, ""

    .line 159
    .line 160
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, ";"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    aget-object v5, v5, v3

    .line 171
    .line 172
    const-string v7, ","

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aget-object v5, v5, v1

    .line 179
    .line 180
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aget-object v2, v2, v3

    .line 189
    .line 190
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aget-object v2, v2, v3

    .line 195
    .line 196
    new-instance v4, Lmb/i;

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aget-object v7, v7, v1

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aget-object v0, v0, v3

    .line 209
    .line 210
    new-instance v6, Lkb/c;

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-direct {v6, v8, v9, v11, v12}, Lkb/c;-><init>(DD)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v7, v0, v6}, Lmb/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkb/c;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Ll8/a;->r2:Landroid/content/Context;

    .line 227
    .line 228
    const v2, 0x7f080192

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/u;->L()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v5, 0x7f060023

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v4, Lmb/i;->d:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    new-instance v11, Lmb/f;

    .line 260
    .line 261
    new-instance p2, Lz6/b;

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-direct {p2, v0, p0}, Lz6/b;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Ll8/a;->r2:Landroid/content/Context;

    .line 268
    .line 269
    invoke-direct {v11, v10, p2, v0}, Lmb/f;-><init>(Ljava/util/ArrayList;Lmb/d;Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v3, v11, Lmb/f;->x:Z

    .line 273
    .line 274
    iget-object p2, p0, Ll8/a;->t2:Lorg/osmdroid/views/MapView;

    .line 275
    .line 276
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-interface {p2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const p2, 0x7f0a02d2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v9, p2

    .line 291
    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 292
    .line 293
    const p2, 0x7f0a0324

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 301
    .line 302
    const v0, 0x7f0a031d

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v8, v0

    .line 310
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 311
    .line 312
    new-instance v0, Lb8/e;

    .line 313
    .line 314
    const/4 v12, 0x4

    .line 315
    move-object v6, v0

    .line 316
    move-object v7, p0

    .line 317
    invoke-direct/range {v6 .. v12}, Lb8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    return-object p1
.end method
