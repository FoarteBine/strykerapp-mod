.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final T2:[I

.field public static final U2:F

.field public static final V2:Z

.field public static final W2:Z

.field public static final X2:Z

.field public static final Y2:[Ljava/lang/Class;

.field public static final Z2:Ls0/c;

.field public static final a3:Landroidx/recyclerview/widget/d1;


# instance fields
.field public A1:Landroidx/recyclerview/widget/z0;

.field public final A2:Landroidx/recyclerview/widget/c1;

.field public B1:Landroidx/recyclerview/widget/b;

.field public B2:Landroidx/recyclerview/widget/t0;

.field public C1:Landroidx/recyclerview/widget/d;

.field public C2:Ljava/util/ArrayList;

.field public final D1:Landroidx/recyclerview/widget/s1;

.field public D2:Z

.field public E1:Z

.field public E2:Z

.field public final F1:Landroidx/recyclerview/widget/e0;

.field public final F2:Landroidx/recyclerview/widget/f0;

.field public final G1:Landroid/graphics/Rect;

.field public G2:Z

.field public final H1:Landroid/graphics/Rect;

.field public H2:Landroidx/recyclerview/widget/i1;

.field public final I1:Landroid/graphics/RectF;

.field public final I2:[I

.field public J1:Landroidx/recyclerview/widget/g0;

.field public J2:Lk0/p;

.field public K1:Landroidx/recyclerview/widget/p0;

.field public final K2:[I

.field public final L1:Ljava/util/ArrayList;

.field public final L2:[I

.field public final M1:Ljava/util/ArrayList;

.field public final M2:[I

.field public final N1:Ljava/util/ArrayList;

.field public final N2:Ljava/util/ArrayList;

.field public O1:Landroidx/recyclerview/widget/s0;

.field public final O2:Landroidx/recyclerview/widget/e0;

.field public P1:Z

.field public P2:Z

.field public Q1:Z

.field public Q2:I

.field public R1:Z

.field public R2:I

.field public S1:I

.field public final S2:Landroidx/recyclerview/widget/f0;

.field public T1:Z

.field public U1:Z

.field public V1:Z

.field public W1:I

.field public X1:Z

.field public final Y1:Landroid/view/accessibility/AccessibilityManager;

.field public Z1:Z

.field public a2:Z

.field public b2:I

.field public c2:I

.field public d2:Landroidx/recyclerview/widget/j0;

.field public e2:Landroid/widget/EdgeEffect;

.field public f2:Landroid/widget/EdgeEffect;

.field public g2:Landroid/widget/EdgeEffect;

.field public h2:Landroid/widget/EdgeEffect;

.field public i2:Landroidx/recyclerview/widget/l0;

.field public j2:I

.field public k2:I

.field public l2:Landroid/view/VelocityTracker;

.field public m2:I

.field public n2:I

.field public o2:I

.field public p2:I

.field public q2:I

.field public r2:Landroidx/recyclerview/widget/r0;

.field public final s2:I

.field public final t2:I

.field public final u2:F

.field public final v2:F

.field public w2:Z

.field public final x1:F

.field public final x2:Landroidx/recyclerview/widget/f1;

.field public final y1:Landroidx/recyclerview/widget/y0;

.field public y2:Landroidx/recyclerview/widget/s;

.field public final z1:Landroidx/recyclerview/widget/w0;

.field public final z2:Landroidx/recyclerview/widget/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->T2:[I

    const-wide v3, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v1, v3

    sput v1, Landroidx/recyclerview/widget/RecyclerView;->U2:F

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->V2:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W2:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->Y2:[Ljava/lang/Class;

    new-instance v1, Ls0/c;

    invoke-direct {v1, v0}, Ls0/c;-><init>(I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->Z2:Ls0/c;

    new-instance v0, Landroidx/recyclerview/widget/d1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/d1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/d1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403ad

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/y0;

    .line 13
    .line 14
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/y0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroidx/recyclerview/widget/y0;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/w0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/s1;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    invoke-direct {v0, v14}, Landroidx/recyclerview/widget/s1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroidx/recyclerview/widget/s1;

    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/e0;

    .line 35
    .line 36
    invoke-direct {v0, v10, v14}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->F1:Landroidx/recyclerview/widget/e0;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->G1:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H1:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->L1:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->M1:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->N1:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    .line 84
    .line 85
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    .line 86
    .line 87
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    .line 88
    .line 89
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    .line 90
    .line 91
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->c2:I

    .line 92
    .line 93
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/d1;

    .line 94
    .line 95
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->d2:Landroidx/recyclerview/widget/j0;

    .line 96
    .line 97
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 103
    .line 104
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->u2:F

    .line 111
    .line 112
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->v2:F

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    iput-boolean v7, v10, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    .line 116
    .line 117
    new-instance v1, Landroidx/recyclerview/widget/f1;

    .line 118
    .line 119
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/f1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x2:Landroidx/recyclerview/widget/f1;

    .line 123
    .line 124
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    new-instance v1, Landroidx/recyclerview/widget/q;

    .line 129
    .line 130
    invoke-direct {v1}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z2:Landroidx/recyclerview/widget/q;

    .line 136
    .line 137
    new-instance v1, Landroidx/recyclerview/widget/c1;

    .line 138
    .line 139
    invoke-direct {v1}, Landroidx/recyclerview/widget/c1;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 143
    .line 144
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->D2:Z

    .line 145
    .line 146
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->E2:Z

    .line 147
    .line 148
    new-instance v1, Landroidx/recyclerview/widget/f0;

    .line 149
    .line 150
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->F2:Landroidx/recyclerview/widget/f0;

    .line 154
    .line 155
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    new-array v2, v8, [I

    .line 159
    .line 160
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->I2:[I

    .line 161
    .line 162
    new-array v2, v8, [I

    .line 163
    .line 164
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->K2:[I

    .line 165
    .line 166
    new-array v2, v8, [I

    .line 167
    .line 168
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->L2:[I

    .line 169
    .line 170
    new-array v2, v8, [I

    .line 171
    .line 172
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M2:[I

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->N2:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v2, Landroidx/recyclerview/widget/e0;

    .line 182
    .line 183
    invoke-direct {v2, v10, v7}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->O2:Landroidx/recyclerview/widget/e0;

    .line 187
    .line 188
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Q2:I

    .line 189
    .line 190
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->R2:I

    .line 191
    .line 192
    new-instance v2, Landroidx/recyclerview/widget/f0;

    .line 193
    .line 194
    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->S2:Landroidx/recyclerview/widget/f0;

    .line 198
    .line 199
    invoke-virtual {v10, v7}, Landroid/view/View;->setScrollContainer(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->q2:I

    .line 214
    .line 215
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v4, 0x1a

    .line 218
    .line 219
    if-lt v3, v4, :cond_1

    .line 220
    .line 221
    sget-object v5, Lk0/y0;->a:Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-static {v2}, Lk0/w0;->a(Landroid/view/ViewConfiguration;)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-static {v2, v11}, Lk0/y0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->u2:F

    .line 233
    .line 234
    if-lt v3, v4, :cond_2

    .line 235
    .line 236
    invoke-static {v2}, Lk0/w0;->b(Landroid/view/ViewConfiguration;)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    invoke-static {v2, v11}, Lk0/y0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->v2:F

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->s2:I

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->t2:I

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 268
    .line 269
    const/high16 v5, 0x43200000    # 160.0f

    .line 270
    .line 271
    mul-float/2addr v2, v5

    .line 272
    const v5, 0x43c10b3d

    .line 273
    .line 274
    .line 275
    mul-float/2addr v2, v5

    .line 276
    const v5, 0x3f570a3d    # 0.84f

    .line 277
    .line 278
    .line 279
    mul-float/2addr v2, v5

    .line 280
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->x1:F

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ne v2, v8, :cond_3

    .line 287
    .line 288
    move v2, v7

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    move v2, v14

    .line 291
    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 295
    .line 296
    iput-object v1, v2, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/f0;

    .line 297
    .line 298
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 299
    .line 300
    new-instance v2, Landroidx/recyclerview/widget/f0;

    .line 301
    .line 302
    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/f0;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 309
    .line 310
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 311
    .line 312
    new-instance v2, Landroidx/recyclerview/widget/f0;

    .line 313
    .line 314
    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/f0;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 321
    .line 322
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 323
    .line 324
    if-lt v3, v4, :cond_4

    .line 325
    .line 326
    invoke-static/range {p0 .. p0}, Lk0/k0;->b(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_4

    .line 331
    :cond_4
    move v1, v14

    .line 332
    :goto_4
    const/16 v9, 0x8

    .line 333
    .line 334
    if-nez v1, :cond_5

    .line 335
    .line 336
    if-lt v3, v4, :cond_5

    .line 337
    .line 338
    invoke-static {v10, v9}, Lk0/k0;->l(Landroid/view/View;I)V

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-static/range {p0 .. p0}, Lk0/c0;->c(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_6

    .line 346
    .line 347
    invoke-static {v10, v7}, Lk0/c0;->s(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "accessibility"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 361
    .line 362
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->Y1:Landroid/view/accessibility/AccessibilityManager;

    .line 363
    .line 364
    new-instance v1, Landroidx/recyclerview/widget/i1;

    .line 365
    .line 366
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/i1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/i1;)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Lhb/c;->a:[I

    .line 373
    .line 374
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v4, p2

    .line 383
    .line 384
    move-object v5, v6

    .line 385
    move-object v15, v6

    .line 386
    move/from16 v6, p3

    .line 387
    .line 388
    invoke-static/range {v1 .. v6}, Lk0/v0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-ne v1, v0, :cond_7

    .line 400
    .line 401
    const/high16 v0, 0x40000

    .line 402
    .line 403
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 404
    .line 405
    .line 406
    :cond_7
    invoke-virtual {v15, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 411
    .line 412
    const/4 v0, 0x3

    .line 413
    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v1, 0x4

    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    const/4 v0, 0x6

    .line 421
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v3, v0

    .line 426
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 427
    .line 428
    const/4 v0, 0x7

    .line 429
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v5, v0

    .line 438
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 439
    .line 440
    const/4 v0, 0x5

    .line 441
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v3, :cond_8

    .line 446
    .line 447
    if-eqz v4, :cond_8

    .line 448
    .line 449
    if-eqz v5, :cond_8

    .line 450
    .line 451
    if-eqz v6, :cond_8

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Landroidx/recyclerview/widget/p;

    .line 462
    .line 463
    const v2, 0x7f070098

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    const v2, 0x7f07009a

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const v2, 0x7f070099

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    const/4 v0, 0x4

    .line 485
    const/16 v17, 0x2

    .line 486
    .line 487
    move-object/from16 v2, p0

    .line 488
    .line 489
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 490
    .line 491
    .line 492
    move v1, v0

    .line 493
    move/from16 v8, v17

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_9
    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    .line 522
    .line 523
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 524
    .line 525
    if-eqz v16, :cond_d

    .line 526
    .line 527
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_d

    .line 536
    .line 537
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const/16 v4, 0x2e

    .line 542
    .line 543
    if-ne v3, v4, :cond_a

    .line 544
    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_a
    const-string v3, "."

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_b

    .line 565
    .line 566
    :goto_6
    move-object v3, v0

    .line 567
    goto :goto_8

    .line 568
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_6

    .line 597
    :goto_8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_9

    .line 612
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_9
    invoke-static {v3, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-class v4, Landroidx/recyclerview/widget/p0;

    .line 621
    .line 622
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 626
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Y2:[Ljava/lang/Class;

    .line 627
    .line 628
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-array v1, v1, [Ljava/lang/Object;

    .line 633
    .line 634
    aput-object v11, v1, v14

    .line 635
    .line 636
    const/4 v5, 0x1

    .line 637
    aput-object v12, v1, v5

    .line 638
    .line 639
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    aput-object v5, v1, v8

    .line 644
    .line 645
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const/4 v6, 0x3

    .line 650
    aput-object v5, v1, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 651
    .line 652
    move-object v15, v1

    .line 653
    goto :goto_a

    .line 654
    :catch_0
    move-exception v0

    .line 655
    move-object v1, v0

    .line 656
    :try_start_2
    new-array v0, v14, [Ljava/lang/Class;

    .line 657
    .line 658
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 659
    .line 660
    .line 661
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 662
    const/4 v15, 0x0

    .line 663
    :goto_a
    const/4 v1, 0x1

    .line 664
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Landroidx/recyclerview/widget/p0;

    .line 672
    .line 673
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :catch_1
    move-exception v0

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 680
    .line 681
    .line 682
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v5, ": Error creating LayoutManager "

    .line 697
    .line 698
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 712
    :catch_2
    move-exception v0

    .line 713
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v4, ": Class is not a LayoutManager "

    .line 728
    .line 729
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :catch_3
    move-exception v0

    .line 744
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v4, ": Cannot access non-public constructor "

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    throw v1

    .line 774
    :catch_4
    move-exception v0

    .line 775
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
    :catch_5
    move-exception v0

    .line 804
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    throw v1

    .line 832
    :catch_6
    move-exception v0

    .line 833
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v4, ": Unable to find LayoutManager "

    .line 848
    .line 849
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :cond_d
    :goto_b
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->T2:[I

    .line 864
    .line 865
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object/from16 v1, p0

    .line 870
    .line 871
    move-object/from16 v2, p1

    .line 872
    .line 873
    move-object/from16 v4, p2

    .line 874
    .line 875
    move-object v5, v0

    .line 876
    move/from16 v6, p3

    .line 877
    .line 878
    invoke-static/range {v1 .. v6}, Lk0/v0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 879
    .line 880
    .line 881
    const/4 v1, 0x1

    .line 882
    invoke-virtual {v0, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 890
    .line 891
    .line 892
    const v0, 0x7f0a01bd

    .line 893
    .line 894
    .line 895
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v10, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/q0;

    iget-object p0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/g1;

    return-object p0
.end method

.method private X(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    :goto_1
    move v1, p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-static {v0}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Lk0/p;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J2:Lk0/p;

    if-nez v0, :cond_0

    new-instance v0, Lk0/p;

    invoke-direct {v0, p0}, Lk0/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J2:Lk0/p;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J2:Lk0/p;

    return-object v0
.end method

.method public static j(Landroidx/recyclerview/widget/g1;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/g1;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static m(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/c1;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x2:Landroidx/recyclerview/widget/f1;

    iget-object v0, v0, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/s0;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Landroidx/recyclerview/widget/p;

    .line 23
    .line 24
    iget v7, v6, Landroidx/recyclerview/widget/p;->v:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v7, v8, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v6, v7, v10}, Landroidx/recyclerview/widget/p;->d(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v6, v10, v11}, Landroidx/recyclerview/widget/p;->c(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    :cond_0
    if-eqz v10, :cond_1

    .line 65
    .line 66
    iput v8, v6, Landroidx/recyclerview/widget/p;->w:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    float-to-int v7, v7

    .line 73
    int-to-float v7, v7

    .line 74
    iput v7, v6, Landroidx/recyclerview/widget/p;->p:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput v9, v6, Landroidx/recyclerview/widget/p;->w:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    float-to-int v7, v7

    .line 86
    int-to-float v7, v7

    .line 87
    iput v7, v6, Landroidx/recyclerview/widget/p;->m:F

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/p;->f(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-ne v7, v9, :cond_4

    .line 94
    .line 95
    :goto_2
    move v6, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v6, v3

    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v0, v6, :cond_5

    .line 102
    .line 103
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Landroidx/recyclerview/widget/s0;

    .line 104
    .line 105
    return v8

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v3
.end method

.method public final D([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/g1;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/g1;->c()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final F(I)Landroidx/recyclerview/widget/g1;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/g1;->i()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/g1;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    iget-object v4, v3, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final G(Landroidx/recyclerview/widget/g1;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/g1;->j:I

    .line 2
    .line 3
    const/16 v1, 0x20c

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    iget p1, p1, Landroidx/recyclerview/widget/g1;->c:I

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    if-ge v1, v3, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 39
    .line 40
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 41
    .line 42
    if-eq v5, v2, :cond_7

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_5

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 53
    .line 54
    if-ne v5, p1, :cond_3

    .line 55
    .line 56
    iget p1, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ge v5, p1, :cond_4

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :cond_4
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 64
    .line 65
    if-gt v4, p1, :cond_8

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 71
    .line 72
    if-gt v5, p1, :cond_8

    .line 73
    .line 74
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    if-le v5, p1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sub-int/2addr p1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 83
    .line 84
    if-gt v5, p1, :cond_8

    .line 85
    .line 86
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 87
    .line 88
    add-int/2addr p1, v4

    .line 89
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 93
    :cond_a
    return p1
.end method

.method public final H(Landroidx/recyclerview/widget/g1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/g0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/recyclerview/widget/g1;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/g1;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final I(Landroid/view/View;)Landroidx/recyclerview/widget/g1;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/q0;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/q0;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/q0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/c1;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/g1;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g1;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v1

    .line 46
    :goto_0
    if-ge v5, v4, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/recyclerview/widget/m0;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/q0;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->a()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    add-int/2addr v7, v8

    .line 79
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v7, v8

    .line 86
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr v7, v8

    .line 93
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/q0;->c:Z

    .line 106
    .line 107
    return-object v2
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->k0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/q0;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/q0;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/g1;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/q0;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/q0;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 7

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/g1;->c:I

    .line 33
    .line 34
    if-lt v5, v0, :cond_0

    .line 35
    .line 36
    neg-int v3, p2

    .line 37
    invoke-virtual {v4, v3, p3}, Landroidx/recyclerview/widget/g1;->l(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-lt v5, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, p1, -0x1

    .line 44
    .line 45
    neg-int v6, p2

    .line 46
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/g1;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, p3}, Landroidx/recyclerview/widget/g1;->l(IZ)V

    .line 50
    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/g1;->c:I

    .line 53
    .line 54
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v3, Landroidx/recyclerview/widget/c1;->f:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    if-ltz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/recyclerview/widget/g1;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget v6, v5, Landroidx/recyclerview/widget/g1;->c:I

    .line 83
    .line 84
    if-lt v6, v0, :cond_4

    .line 85
    .line 86
    neg-int v6, p2

    .line 87
    invoke-virtual {v5, v6, p3}, Landroidx/recyclerview/widget/g1;->l(IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-lt v6, p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/g1;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/w0;->g(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final P()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x800

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Ll0/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N2:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_1
    if-ltz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/recyclerview/widget/g1;

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/g1;->q:I

    .line 81
    .line 82
    if-eq v3, v1, :cond_3

    .line 83
    .line 84
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    iget-object v4, v2, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v4, v3}, Lk0/c0;->s(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iput v1, v2, Landroidx/recyclerview/widget/g1;->q:I

    .line 92
    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o2:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m2:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O2:Landroidx/recyclerview/widget/e0;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lk0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->U()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->w0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D2:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E2:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v0, v2

    .line 70
    :goto_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 85
    .line 86
    iget-boolean v4, v4, Landroidx/recyclerview/widget/p0;->f:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 93
    .line 94
    iget-boolean v3, v3, Landroidx/recyclerview/widget/g0;->b:Z

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_6
    move v3, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v3, v1

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 102
    .line 103
    iput-boolean v3, v4, Landroidx/recyclerview/widget/c1;->j:Z

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->w0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move v0, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v0, v1

    .line 128
    :goto_5
    if-eqz v0, :cond_9

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_9
    iput-boolean v1, v4, Landroidx/recyclerview/widget/c1;->k:Z

    .line 132
    .line 133
    return-void
.end method

.method public final U(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g1;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/g1;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/g1;->b(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/g1;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v0, Landroidx/recyclerview/widget/g0;->b:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->f()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/g1;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p1, Landroidx/recyclerview/widget/g1;->j:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 10
    .line 11
    iget-boolean v2, v2, Landroidx/recyclerview/widget/c1;->h:Z

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroidx/recyclerview/widget/s1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/g1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, v3, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ln/d;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, p1}, Ln/d;->e(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/s1;->c(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final W(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    :goto_1
    move v1, p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-static {v0}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/q0;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/q0;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/q0;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Landroidx/recyclerview/widget/q0;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/p0;->h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l2:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, Lk0/c0;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final a0(IILandroid/view/MotionEvent;I)Z
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 13
    .line 14
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->M2:[I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aput v14, v12, v14

    .line 21
    .line 22
    aput v14, v12, v13

    .line 23
    .line 24
    invoke-virtual {v8, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    .line 25
    .line 26
    .line 27
    aget v0, v12, v14

    .line 28
    .line 29
    aget v1, v12, v13

    .line 30
    .line 31
    sub-int v2, v9, v0

    .line 32
    .line 33
    sub-int v3, v10, v1

    .line 34
    .line 35
    move v15, v0

    .line 36
    move v7, v1

    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v14

    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->M1:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->M2:[I

    .line 60
    .line 61
    aput v14, v6, v14

    .line 62
    .line 63
    aput v14, v6, v13

    .line 64
    .line 65
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->K2:[I

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move v1, v15

    .line 70
    move v2, v7

    .line 71
    move/from16 v3, v16

    .line 72
    .line 73
    move/from16 v4, v17

    .line 74
    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    move/from16 v5, p4

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move-object/from16 v6, v18

    .line 82
    .line 83
    move/from16 v20, v7

    .line 84
    .line 85
    move-object/from16 v7, v19

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t(IIIII[I[I)V

    .line 88
    .line 89
    .line 90
    aget v0, v12, v14

    .line 91
    .line 92
    sub-int v1, v16, v0

    .line 93
    .line 94
    aget v2, v12, v13

    .line 95
    .line 96
    sub-int v3, v17, v2

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v0, v14

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    move v0, v13

    .line 106
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->o2:I

    .line 107
    .line 108
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->K2:[I

    .line 109
    .line 110
    aget v5, v4, v14

    .line 111
    .line 112
    sub-int/2addr v2, v5

    .line 113
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->o2:I

    .line 114
    .line 115
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 116
    .line 117
    aget v4, v4, v13

    .line 118
    .line 119
    sub-int/2addr v2, v4

    .line 120
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 121
    .line 122
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->L2:[I

    .line 123
    .line 124
    aget v6, v2, v14

    .line 125
    .line 126
    add-int/2addr v6, v5

    .line 127
    aput v6, v2, v14

    .line 128
    .line 129
    aget v5, v2, v13

    .line 130
    .line 131
    add-int/2addr v5, v4

    .line 132
    aput v5, v2, v13

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v4, 0x2

    .line 139
    if-eq v2, v4, :cond_a

    .line 140
    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    const/16 v2, 0x2002

    .line 144
    .line 145
    invoke-static {v11, v2}, Leb/a;->j(Landroid/view/MotionEvent;I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v1, v1

    .line 156
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v3, v3

    .line 161
    const/4 v5, 0x0

    .line 162
    cmpg-float v6, v1, v5

    .line 163
    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    if-gez v6, :cond_4

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 169
    .line 170
    .line 171
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    neg-float v11, v1

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    int-to-float v12, v12

    .line 179
    div-float/2addr v11, v12

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    int-to-float v12, v12

    .line 185
    div-float/2addr v4, v12

    .line 186
    sub-float v4, v7, v4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    cmpl-float v6, v1, v5

    .line 190
    .line 191
    if-lez v6, :cond_5

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    int-to-float v11, v11

    .line 203
    div-float v11, v1, v11

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    int-to-float v12, v12

    .line 210
    div-float/2addr v4, v12

    .line 211
    :goto_3
    invoke-static {v6, v11, v4}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    .line 212
    .line 213
    .line 214
    move v4, v13

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move v4, v14

    .line 217
    :goto_4
    cmpg-float v6, v3, v5

    .line 218
    .line 219
    if-gez v6, :cond_6

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 225
    .line 226
    neg-float v6, v3

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    int-to-float v7, v7

    .line 232
    div-float/2addr v6, v7

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-float v7, v7

    .line 238
    div-float/2addr v2, v7

    .line 239
    invoke-static {v4, v6, v2}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    cmpl-float v6, v3, v5

    .line 244
    .line 245
    if-lez v6, :cond_7

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    int-to-float v6, v6

    .line 257
    div-float v6, v3, v6

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    int-to-float v11, v11

    .line 264
    div-float/2addr v2, v11

    .line 265
    sub-float/2addr v7, v2

    .line 266
    invoke-static {v4, v6, v7}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    .line 267
    .line 268
    .line 269
    :goto_5
    move v4, v13

    .line 270
    :cond_7
    if-nez v4, :cond_8

    .line 271
    .line 272
    cmpl-float v1, v1, v5

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    cmpl-float v1, v3, v5

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    :cond_8
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 281
    .line 282
    invoke-static/range {p0 .. p0}, Lk0/c0;->k(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 286
    .line 287
    .line 288
    :cond_a
    move/from16 v1, v20

    .line 289
    .line 290
    if-nez v15, :cond_b

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    :cond_b
    invoke-virtual {v8, v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_d

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 304
    .line 305
    .line 306
    :cond_d
    if-nez v0, :cond_f

    .line 307
    .line 308
    if-nez v15, :cond_f

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    move v13, v14

    .line 314
    :cond_f
    :goto_6
    return v13
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    sget v0, Lg0/j;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Lg0/i;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/c1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/p0;->j0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/p0;->l0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Lg0/i;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v2

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/recyclerview/widget/g1;->i:Landroidx/recyclerview/widget/g1;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v2

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x2:Landroidx/recyclerview/widget/f1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/f1;->A1:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/q0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    check-cast p1, Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->f(Landroidx/recyclerview/widget/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->j(Landroidx/recyclerview/widget/c1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->k(Landroidx/recyclerview/widget/c1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->l(Landroidx/recyclerview/widget/c1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->m(Landroidx/recyclerview/widget/c1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->n(Landroidx/recyclerview/widget/c1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->o(Landroidx/recyclerview/widget/c1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const p3, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, p3

    .line 21
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:F

    .line 22
    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double v1, p2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->U2:F

    .line 34
    .line 35
    float-to-double v3, p2

    .line 36
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    sub-double v5, v3, v5

    .line 39
    .line 40
    float-to-double p2, p3

    .line 41
    div-double/2addr v3, v5

    .line 42
    mul-double/2addr v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    mul-double/2addr v1, p2

    .line 48
    double-to-float p2, v1

    .line 49
    cmpg-float p1, p2, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk0/p;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk0/p;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lk0/p;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lk0/p;->e(IIIII[I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/m0;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/m0;->b(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    neg-int v5, v5

    .line 240
    int-to-float v5, v5

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    neg-int v6, v6

    .line 246
    int-to-float v6, v6

    .line 247
    :goto_7
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    move v2, v3

    .line 261
    :cond_b
    or-int/2addr v4, v2

    .line 262
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 263
    .line 264
    .line 265
    :cond_c
    if-nez v4, :cond_d

    .line 266
    .line 267
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-lez p1, :cond_d

    .line 276
    .line 277
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->f()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    move v3, v4

    .line 287
    :goto_8
    if-eqz v3, :cond_e

    .line 288
    .line 289
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 290
    .line 291
    invoke-static {p0}, Lk0/c0;->k(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v1, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, Lk0/p;->g(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->x2:Landroidx/recyclerview/widget/f1;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/f1;->c(IIILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/g1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/w0;->l(Landroidx/recyclerview/widget/g1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/f0;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->i(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "view is not a child, cannot hide "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final f0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/p0;->u0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 36
    .line 37
    const/16 v6, 0x21

    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    if-eq p2, v9, :cond_1

    .line 46
    .line 47
    if-ne p2, v1, :cond_b

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-ne p2, v9, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x82

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v6

    .line 63
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_2
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 75
    .line 76
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    sget-object v10, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-static {v0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    move v0, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v0, v2

    .line 97
    :goto_3
    if-ne p2, v9, :cond_5

    .line 98
    .line 99
    move v10, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v10, v2

    .line 102
    :goto_4
    xor-int/2addr v0, v10

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x42

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v0, v7

    .line 109
    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move v0, v2

    .line 118
    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2, v5, v4}, Landroidx/recyclerview/widget/p0;->O(Landroid/view/View;ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_d

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    return-object v8

    .line 164
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2, v5, v4}, Landroidx/recyclerview/widget/p0;->O(Landroid/view/View;ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    move-object v0, v3

    .line 178
    :goto_7
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_e
    invoke-virtual {p0, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_f
    if-eqz v0, :cond_23

    .line 202
    .line 203
    if-eq v0, p0, :cond_23

    .line 204
    .line 205
    if-ne v0, p1, :cond_10

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_11

    .line 214
    .line 215
    move v1, v2

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_11
    if-nez p1, :cond_12

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_13

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {v8, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 263
    .line 264
    iget-object v2, v2, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 267
    .line 268
    invoke-static {v2}, Lk0/d0;->d(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ne v2, v1, :cond_14

    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_14
    move v2, v1

    .line 277
    :goto_8
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    if-lt v3, v4, :cond_15

    .line 282
    .line 283
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    if-gt v10, v4, :cond_16

    .line 286
    .line 287
    :cond_15
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    if-ge v10, v11, :cond_16

    .line 292
    .line 293
    move v3, v1

    .line 294
    goto :goto_9

    .line 295
    :cond_16
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    if-gt v10, v11, :cond_17

    .line 300
    .line 301
    if-lt v3, v11, :cond_18

    .line 302
    .line 303
    :cond_17
    if-le v3, v4, :cond_18

    .line 304
    .line 305
    const/4 v3, -0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_18
    const/4 v3, 0x0

    .line 308
    :goto_9
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    if-lt v4, v10, :cond_19

    .line 313
    .line 314
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    if-gt v11, v10, :cond_1a

    .line 317
    .line 318
    :cond_19
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    if-ge v11, v12, :cond_1a

    .line 323
    .line 324
    move v4, v1

    .line 325
    goto :goto_a

    .line 326
    :cond_1a
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    if-gt v5, v8, :cond_1b

    .line 331
    .line 332
    if-lt v4, v8, :cond_1c

    .line 333
    .line 334
    :cond_1b
    if-le v4, v10, :cond_1c

    .line 335
    .line 336
    const/4 v4, -0x1

    .line 337
    goto :goto_a

    .line 338
    :cond_1c
    const/4 v4, 0x0

    .line 339
    :goto_a
    if-eq p2, v1, :cond_22

    .line 340
    .line 341
    if-eq p2, v9, :cond_21

    .line 342
    .line 343
    if-eq p2, v7, :cond_20

    .line 344
    .line 345
    if-eq p2, v6, :cond_1f

    .line 346
    .line 347
    const/16 v2, 0x42

    .line 348
    .line 349
    if-eq p2, v2, :cond_1e

    .line 350
    .line 351
    const/16 v2, 0x82

    .line 352
    .line 353
    if-ne p2, v2, :cond_1d

    .line 354
    .line 355
    if-lez v4, :cond_23

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v1, "Invalid direction: "

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_1e
    if-lez v3, :cond_23

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_1f
    if-gez v4, :cond_23

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_20
    if-gez v3, :cond_23

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_21
    if-gtz v4, :cond_24

    .line 395
    .line 396
    if-nez v4, :cond_23

    .line 397
    .line 398
    mul-int/2addr v3, v2

    .line 399
    if-lez v3, :cond_23

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_22
    if-ltz v4, :cond_24

    .line 403
    .line 404
    if-nez v4, :cond_23

    .line 405
    .line 406
    mul-int/2addr v3, v2

    .line 407
    if-gez v3, :cond_23

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_23
    :goto_b
    const/4 v1, 0x0

    .line 411
    :cond_24
    :goto_c
    if-eqz v1, :cond_25

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_d
    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/m0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final g0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->r()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/p0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/q0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/q0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/g0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/i1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H2:Landroidx/recyclerview/widget/i1;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/j0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Landroidx/recyclerview/widget/j0;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/l0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/p0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t2:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s2:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/r0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r2:Landroidx/recyclerview/widget/r0;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/v0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/t0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C2:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C2:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk0/p;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final i0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/p;->h(I)V

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lk0/p;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Landroidx/recyclerview/widget/g1;->d:I

    .line 29
    .line 30
    iput v3, v4, Landroidx/recyclerview/widget/g1;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/g1;

    .line 51
    .line 52
    iput v3, v6, Landroidx/recyclerview/widget/g1;->d:I

    .line 53
    .line 54
    iput v3, v6, Landroidx/recyclerview/widget/g1;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/recyclerview/widget/g1;

    .line 73
    .line 74
    iput v3, v6, Landroidx/recyclerview/widget/g1;->d:I

    .line 75
    .line 76
    iput v3, v6, Landroidx/recyclerview/widget/g1;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/recyclerview/widget/g1;

    .line 98
    .line 99
    iput v3, v4, Landroidx/recyclerview/widget/g1;->d:I

    .line 100
    .line 101
    iput v3, v4, Landroidx/recyclerview/widget/g1;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, Lk0/c0;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    iget v2, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    and-int/2addr v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_0
    if-eqz v3, :cond_a

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v4

    .line 45
    :goto_1
    if-nez v2, :cond_a

    .line 46
    .line 47
    sget v0, Lg0/j;->a:I

    .line 48
    .line 49
    const-string v0, "RV PartialInvalidate"

    .line 50
    .line 51
    invoke-static {v0}, Lg0/i;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v1, v4

    .line 76
    :goto_2
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/g1;->j:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v2, v4

    .line 106
    :goto_3
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move v4, v5

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    sget v0, Lg0/j;->a:I

    .line 138
    .line 139
    invoke-static {v1}, Lg0/i;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 143
    .line 144
    .line 145
    :goto_7
    invoke-static {}, Lg0/i;->b()V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-void

    .line 149
    :cond_c
    :goto_8
    sget v0, Lg0/j;->a:I

    .line 150
    .line 151
    invoke-static {v1}, Lg0/i;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lg0/i;->b()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, Lk0/c0;->e(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/p0;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Lk0/c0;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/p0;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/p0;->g:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Landroidx/recyclerview/widget/s;->y1:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/s;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Landroidx/recyclerview/widget/s;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Landroidx/recyclerview/widget/s;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/recyclerview/widget/s;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Landroidx/recyclerview/widget/s;

    .line 60
    .line 61
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Lk0/d0;->b(Landroid/view/View;)Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v2, 0x41f00000    # 30.0f

    .line 80
    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-ltz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 87
    .line 88
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Landroidx/recyclerview/widget/s;

    .line 89
    .line 90
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 91
    .line 92
    .line 93
    div-float/2addr v3, v1

    .line 94
    float-to-long v3, v3

    .line 95
    iput-wide v3, v2, Landroidx/recyclerview/widget/s;->Z:J

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Landroidx/recyclerview/widget/s;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/recyclerview/widget/s;->X:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x2:Landroidx/recyclerview/widget/f1;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/f1;->A1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/z;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/p0;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/p0;->N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N2:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O2:Landroidx/recyclerview/widget/e0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroidx/recyclerview/widget/s1;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/r1;->d:Lp/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Lp/e;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v1, v0

    .line 74
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/recyclerview/widget/g1;

    .line 89
    .line 90
    iget-object v2, v2, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v2}, Lhb/d;->c(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/w0;->e(Landroidx/recyclerview/widget/g0;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lk0/c1;

    .line 106
    .line 107
    invoke-direct {v1, v0, p0}, Lk0/c1;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v1}, Lk0/c1;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Lk0/c1;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    const v3, 0x7f0a02b7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lq0/a;

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    new-instance v4, Lq0/a;

    .line 135
    .line 136
    invoke-direct {v4}, Lq0/a;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, v4, Lq0/a;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const-string v3, "<this>"

    .line 145
    .line 146
    invoke-static {v3, v0}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, -0x1

    .line 154
    add-int/2addr v3, v4

    .line 155
    if-lt v4, v3, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Landroidx/recyclerview/widget/s;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/recyclerview/widget/s;->X:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Landroidx/recyclerview/widget/s;

    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/m0;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v8

    .line 10
    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v8

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_12

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-float v0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v2, 0x400000

    .line 69
    .line 70
    and-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    neg-float v0, v2

    .line 88
    :cond_4
    move v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move v0, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v0, v1

    .line 101
    move v2, v0

    .line 102
    :goto_1
    cmpl-float v3, v0, v1

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    cmpl-float v1, v2, v1

    .line 107
    .line 108
    if-eqz v1, :cond_12

    .line 109
    .line 110
    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->u2:F

    .line 111
    .line 112
    mul-float/2addr v2, v1

    .line 113
    float-to-int v1, v2

    .line 114
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v2:F

    .line 115
    .line 116
    mul-float/2addr v0, v2

    .line 117
    float-to-int v0, v0

    .line 118
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    const-string v0, "RecyclerView"

    .line 123
    .line 124
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_8
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_9
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->M2:[I

    .line 138
    .line 139
    aput v8, v9, v8

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    aput v8, v9, v10

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_a

    .line 155
    .line 156
    or-int/lit8 v2, v11, 0x2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    move v2, v11

    .line 160
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(IF)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int v13, v1, v3

    .line 173
    .line 174
    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->X(IF)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int v14, v0, v1

    .line 179
    .line 180
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2, v10}, Lk0/p;->g(II)Z

    .line 185
    .line 186
    .line 187
    if-eqz v11, :cond_b

    .line 188
    .line 189
    move v1, v13

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    move v1, v8

    .line 192
    :goto_3
    if-eqz v12, :cond_c

    .line 193
    .line 194
    move v2, v14

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    move v2, v8

    .line 197
    :goto_4
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->M2:[I

    .line 198
    .line 199
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->K2:[I

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    move-object v0, p0

    .line 203
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    aget v0, v9, v8

    .line 210
    .line 211
    sub-int/2addr v13, v0

    .line 212
    aget v0, v9, v10

    .line 213
    .line 214
    sub-int/2addr v14, v0

    .line 215
    :cond_d
    if-eqz v11, :cond_e

    .line 216
    .line 217
    move v0, v13

    .line 218
    goto :goto_5

    .line 219
    :cond_e
    move v0, v8

    .line 220
    :goto_5
    if-eqz v12, :cond_f

    .line 221
    .line 222
    move v1, v14

    .line 223
    goto :goto_6

    .line 224
    :cond_f
    move v1, v8

    .line 225
    :goto_6
    invoke-virtual {p0, v0, v1, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;I)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->y2:Landroidx/recyclerview/widget/s;

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    if-nez v13, :cond_10

    .line 233
    .line 234
    if-eqz v14, :cond_11

    .line 235
    .line 236
    :cond_10
    invoke-virtual {v0, p0, v13, v14}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 237
    .line 238
    .line 239
    :cond_11
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 240
    .line 241
    .line 242
    :cond_12
    :goto_7
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Landroidx/recyclerview/widget/s0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l2:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l2:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l2:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o2:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m2:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_15

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m2:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q2:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o2:I

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q2:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 208
    .line 209
    move v0, v2

    .line 210
    :cond_a
    if-eqz v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l2:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o2:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m2:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-float/2addr v4, v7

    .line 254
    float-to-int v4, v4

    .line 255
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 256
    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 258
    .line 259
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-static {v4}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    cmpl-float v4, v4, v8

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v9, v10

    .line 293
    sub-float v9, v5, v9

    .line 294
    .line 295
    invoke-static {v4, v8, v9}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    .line 296
    .line 297
    .line 298
    move v4, v2

    .line 299
    goto :goto_1

    .line 300
    :cond_e
    move v4, v1

    .line 301
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-eqz v9, :cond_f

    .line 304
    .line 305
    invoke-static {v9}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    cmpl-float v9, v9, v8

    .line 310
    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_f

    .line 318
    .line 319
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v9, v10

    .line 331
    invoke-static {v4, v8, v9}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    .line 332
    .line 333
    .line 334
    move v4, v2

    .line 335
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    invoke-static {v9}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    cmpl-float v9, v9, v8

    .line 344
    .line 345
    if-eqz v9, :cond_10

    .line 346
    .line 347
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 352
    .line 353
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    int-to-float v9, v9

    .line 364
    div-float/2addr v7, v9

    .line 365
    invoke-static {v4, v8, v7}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    .line 366
    .line 367
    .line 368
    move v4, v2

    .line 369
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    invoke-static {v7}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    cmpl-float v7, v7, v8

    .line 378
    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_11

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    int-to-float v7, v7

    .line 398
    div-float/2addr p1, v7

    .line 399
    sub-float/2addr v5, p1

    .line 400
    invoke-static {v4, v8, v5}, Leb/a;->m(Landroid/widget/EdgeEffect;FF)F

    .line 401
    .line 402
    .line 403
    move v4, v2

    .line 404
    :cond_11
    if-nez v4, :cond_12

    .line 405
    .line 406
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    .line 407
    .line 408
    if-ne p1, v6, :cond_13

    .line 409
    .line 410
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 421
    .line 422
    .line 423
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L2:[I

    .line 424
    .line 425
    aput v1, p1, v2

    .line 426
    .line 427
    aput v1, p1, v1

    .line 428
    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v0, v1}, Lk0/p;->g(II)Z

    .line 438
    .line 439
    .line 440
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    .line 441
    .line 442
    if-ne p1, v2, :cond_16

    .line 443
    .line 444
    move v1, v2

    .line 445
    :cond_16
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lg0/j;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Lg0/i;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lg0/i;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P2:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Landroidx/recyclerview/widget/c1;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p0;->n0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Landroidx/recyclerview/widget/c1;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p0;->p0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->s0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/p0;->n0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Landroidx/recyclerview/widget/c1;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p0;->p0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q2:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R2:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X1:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v3, Landroidx/recyclerview/widget/c1;->k:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-boolean v1, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 166
    .line 167
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->X1:Z

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-boolean v0, v3, Landroidx/recyclerview/widget/c1;->k:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, Landroidx/recyclerview/widget/c1;->e:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iput v2, v3, Landroidx/recyclerview/widget/c1;->e:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 216
    .line 217
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/z0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Landroidx/recyclerview/widget/z0;

    .line 12
    .line 13
    iget-object p1, p1, Lr0/b;->X:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Landroidx/recyclerview/widget/z0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/z0;->Z:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/z0;->Z:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->b0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, v0, Landroidx/recyclerview/widget/z0;->Z:Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_6d

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_36

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O1:Landroidx/recyclerview/widget/s0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v8

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 41
    .line 42
    iget v5, v0, Landroidx/recyclerview/widget/p;->v:I

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_7

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/p;->d(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/p;->c(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    if-eqz v10, :cond_12

    .line 81
    .line 82
    :cond_4
    if-eqz v10, :cond_5

    .line 83
    .line 84
    iput v9, v0, Landroidx/recyclerview/widget/p;->w:I

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    int-to-float v5, v5

    .line 92
    iput v5, v0, Landroidx/recyclerview/widget/p;->p:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iput v1, v0, Landroidx/recyclerview/widget/p;->w:I

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    iput v5, v0, Landroidx/recyclerview/widget/p;->m:F

    .line 106
    .line 107
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->f(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v9, :cond_8

    .line 117
    .line 118
    iget v5, v0, Landroidx/recyclerview/widget/p;->v:I

    .line 119
    .line 120
    if-ne v5, v1, :cond_8

    .line 121
    .line 122
    iput v3, v0, Landroidx/recyclerview/widget/p;->m:F

    .line 123
    .line 124
    iput v3, v0, Landroidx/recyclerview/widget/p;->p:F

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/p;->f(I)V

    .line 127
    .line 128
    .line 129
    iput v8, v0, Landroidx/recyclerview/widget/p;->w:I

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v1, :cond_12

    .line 138
    .line 139
    iget v5, v0, Landroidx/recyclerview/widget/p;->v:I

    .line 140
    .line 141
    if-ne v5, v1, :cond_12

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->g()V

    .line 144
    .line 145
    .line 146
    iget v5, v0, Landroidx/recyclerview/widget/p;->w:I

    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    iget v11, v0, Landroidx/recyclerview/widget/p;->b:I

    .line 151
    .line 152
    if-ne v5, v9, :cond_d

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v12, v0, Landroidx/recyclerview/widget/p;->y:[I

    .line 159
    .line 160
    aput v11, v12, v8

    .line 161
    .line 162
    iget v13, v0, Landroidx/recyclerview/widget/p;->q:I

    .line 163
    .line 164
    sub-int/2addr v13, v11

    .line 165
    aput v13, v12, v9

    .line 166
    .line 167
    int-to-float v14, v11

    .line 168
    int-to-float v13, v13

    .line 169
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v13, v0, Landroidx/recyclerview/widget/p;->o:I

    .line 178
    .line 179
    int-to-float v13, v13

    .line 180
    sub-float/2addr v13, v5

    .line 181
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    cmpg-float v13, v13, v10

    .line 186
    .line 187
    if-gez v13, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iget v13, v0, Landroidx/recyclerview/widget/p;->p:F

    .line 191
    .line 192
    iget-object v14, v0, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget-object v15, v0, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    iget v3, v0, Landroidx/recyclerview/widget/p;->q:I

    .line 205
    .line 206
    aget v17, v12, v9

    .line 207
    .line 208
    aget v12, v12, v8

    .line 209
    .line 210
    sub-int v12, v17, v12

    .line 211
    .line 212
    if-nez v12, :cond_b

    .line 213
    .line 214
    :cond_a
    move v3, v8

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    sub-float v13, v5, v13

    .line 217
    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v13, v12

    .line 220
    sub-int/2addr v14, v3

    .line 221
    int-to-float v3, v14

    .line 222
    mul-float/2addr v13, v3

    .line 223
    float-to-int v3, v13

    .line 224
    add-int/2addr v15, v3

    .line 225
    if-ge v15, v14, :cond_a

    .line 226
    .line 227
    if-ltz v15, :cond_a

    .line 228
    .line 229
    :goto_1
    if-eqz v3, :cond_c

    .line 230
    .line 231
    iget-object v12, v0, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v12, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iput v5, v0, Landroidx/recyclerview/widget/p;->p:F

    .line 237
    .line 238
    :cond_d
    :goto_2
    iget v3, v0, Landroidx/recyclerview/widget/p;->w:I

    .line 239
    .line 240
    if-ne v3, v1, :cond_12

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v5, v0, Landroidx/recyclerview/widget/p;->x:[I

    .line 247
    .line 248
    aput v11, v5, v8

    .line 249
    .line 250
    iget v12, v0, Landroidx/recyclerview/widget/p;->r:I

    .line 251
    .line 252
    sub-int/2addr v12, v11

    .line 253
    aput v12, v5, v9

    .line 254
    .line 255
    int-to-float v11, v11

    .line 256
    int-to-float v12, v12

    .line 257
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget v11, v0, Landroidx/recyclerview/widget/p;->l:I

    .line 266
    .line 267
    int-to-float v11, v11

    .line 268
    sub-float/2addr v11, v3

    .line 269
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    cmpg-float v10, v11, v10

    .line 274
    .line 275
    if-gez v10, :cond_e

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    iget v10, v0, Landroidx/recyclerview/widget/p;->m:F

    .line 279
    .line 280
    iget-object v11, v0, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    iget-object v12, v0, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iget v13, v0, Landroidx/recyclerview/widget/p;->r:I

    .line 293
    .line 294
    aget v14, v5, v9

    .line 295
    .line 296
    aget v5, v5, v8

    .line 297
    .line 298
    sub-int/2addr v14, v5

    .line 299
    if-nez v14, :cond_10

    .line 300
    .line 301
    :cond_f
    move v5, v8

    .line 302
    goto :goto_3

    .line 303
    :cond_10
    sub-float v5, v3, v10

    .line 304
    .line 305
    int-to-float v10, v14

    .line 306
    div-float/2addr v5, v10

    .line 307
    sub-int/2addr v11, v13

    .line 308
    int-to-float v10, v11

    .line 309
    mul-float/2addr v5, v10

    .line 310
    float-to-int v5, v5

    .line 311
    add-int/2addr v12, v5

    .line 312
    if-ge v12, v11, :cond_f

    .line 313
    .line 314
    if-ltz v12, :cond_f

    .line 315
    .line 316
    :goto_3
    if-eqz v5, :cond_11

    .line 317
    .line 318
    iget-object v10, v0, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 321
    .line 322
    .line 323
    :cond_11
    iput v3, v0, Landroidx/recyclerview/widget/p;->m:F

    .line 324
    .line 325
    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eq v0, v4, :cond_13

    .line 330
    .line 331
    if-ne v0, v9, :cond_14

    .line 332
    .line 333
    :cond_13
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->O1:Landroidx/recyclerview/widget/s0;

    .line 334
    .line 335
    :cond_14
    move v0, v9

    .line 336
    :goto_5
    if-eqz v0, :cond_15

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 342
    .line 343
    .line 344
    return v9

    .line 345
    :cond_15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 346
    .line 347
    if-nez v0, :cond_16

    .line 348
    .line 349
    return v8

    .line 350
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l2:Landroid/view/VelocityTracker;

    .line 361
    .line 362
    if-nez v0, :cond_17

    .line 363
    .line 364
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l2:Landroid/view/VelocityTracker;

    .line 369
    .line 370
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->L2:[I

    .line 379
    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    aput v8, v12, v9

    .line 383
    .line 384
    aput v8, v12, v8

    .line 385
    .line 386
    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    aget v5, v12, v8

    .line 391
    .line 392
    int-to-float v5, v5

    .line 393
    aget v14, v12, v9

    .line 394
    .line 395
    int-to-float v14, v14

    .line 396
    invoke-virtual {v13, v5, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x3f000000    # 0.5f

    .line 400
    .line 401
    if-eqz v0, :cond_6a

    .line 402
    .line 403
    const-string v14, "RecyclerView"

    .line 404
    .line 405
    if-eq v0, v9, :cond_2b

    .line 406
    .line 407
    if-eq v0, v1, :cond_1c

    .line 408
    .line 409
    if-eq v0, v4, :cond_1b

    .line 410
    .line 411
    const/4 v1, 0x5

    .line 412
    if-eq v0, v1, :cond_1a

    .line 413
    .line 414
    const/4 v1, 0x6

    .line 415
    if-eq v0, v1, :cond_19

    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_1a
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 429
    .line 430
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-float/2addr v0, v5

    .line 435
    float-to-int v0, v0

    .line 436
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o2:I

    .line 437
    .line 438
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m2:I

    .line 439
    .line 440
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-float/2addr v0, v5

    .line 445
    float-to-int v0, v0

    .line 446
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 447
    .line 448
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_1c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-gez v0, :cond_1d

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v1, "Error processing scroll; pointer index for id "

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    return v8

    .line 493
    :cond_1d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    add-float/2addr v1, v5

    .line 498
    float-to-int v14, v1

    .line 499
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-float/2addr v0, v5

    .line 504
    float-to-int v15, v0

    .line 505
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o2:I

    .line 506
    .line 507
    sub-int/2addr v0, v14

    .line 508
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 509
    .line 510
    sub-int/2addr v1, v15

    .line 511
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    .line 512
    .line 513
    if-eq v2, v9, :cond_22

    .line 514
    .line 515
    if-eqz v10, :cond_1f

    .line 516
    .line 517
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->q2:I

    .line 518
    .line 519
    if-lez v0, :cond_1e

    .line 520
    .line 521
    sub-int/2addr v0, v2

    .line 522
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    goto :goto_6

    .line 527
    :cond_1e
    add-int/2addr v0, v2

    .line 528
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :goto_6
    if-eqz v0, :cond_1f

    .line 533
    .line 534
    move v2, v9

    .line 535
    goto :goto_7

    .line 536
    :cond_1f
    move v2, v8

    .line 537
    :goto_7
    if-eqz v11, :cond_21

    .line 538
    .line 539
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->q2:I

    .line 540
    .line 541
    if-lez v1, :cond_20

    .line 542
    .line 543
    sub-int/2addr v1, v3

    .line 544
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    goto :goto_8

    .line 549
    :cond_20
    add-int/2addr v1, v3

    .line 550
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    :goto_8
    if-eqz v1, :cond_21

    .line 555
    .line 556
    move v2, v9

    .line 557
    :cond_21
    if-eqz v2, :cond_22

    .line 558
    .line 559
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 560
    .line 561
    .line 562
    :cond_22
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    .line 563
    .line 564
    if-ne v2, v9, :cond_2a

    .line 565
    .line 566
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->M2:[I

    .line 567
    .line 568
    aput v8, v5, v8

    .line 569
    .line 570
    aput v8, v5, v9

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(IF)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    sub-int v16, v0, v2

    .line 581
    .line 582
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(IF)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    sub-int v17, v1, v0

    .line 591
    .line 592
    if-eqz v10, :cond_23

    .line 593
    .line 594
    move/from16 v1, v16

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_23
    move v1, v8

    .line 598
    :goto_9
    if-eqz v11, :cond_24

    .line 599
    .line 600
    move/from16 v2, v17

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_24
    move v2, v8

    .line 604
    :goto_a
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->M2:[I

    .line 605
    .line 606
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->K2:[I

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    move-object/from16 v19, v3

    .line 613
    .line 614
    move/from16 v3, v18

    .line 615
    .line 616
    move-object/from16 v18, v5

    .line 617
    .line 618
    move-object/from16 v5, v19

    .line 619
    .line 620
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->K2:[I

    .line 625
    .line 626
    if-eqz v0, :cond_25

    .line 627
    .line 628
    aget v0, v18, v8

    .line 629
    .line 630
    sub-int v16, v16, v0

    .line 631
    .line 632
    aget v0, v18, v9

    .line 633
    .line 634
    sub-int v17, v17, v0

    .line 635
    .line 636
    aget v0, v12, v8

    .line 637
    .line 638
    aget v2, v1, v8

    .line 639
    .line 640
    add-int/2addr v0, v2

    .line 641
    aput v0, v12, v8

    .line 642
    .line 643
    aget v0, v12, v9

    .line 644
    .line 645
    aget v2, v1, v9

    .line 646
    .line 647
    add-int/2addr v0, v2

    .line 648
    aput v0, v12, v9

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 655
    .line 656
    .line 657
    :cond_25
    move/from16 v0, v16

    .line 658
    .line 659
    move/from16 v2, v17

    .line 660
    .line 661
    aget v3, v1, v8

    .line 662
    .line 663
    sub-int/2addr v14, v3

    .line 664
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->o2:I

    .line 665
    .line 666
    aget v1, v1, v9

    .line 667
    .line 668
    sub-int/2addr v15, v1

    .line 669
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 670
    .line 671
    if-eqz v10, :cond_26

    .line 672
    .line 673
    move v1, v0

    .line 674
    goto :goto_b

    .line 675
    :cond_26
    move v1, v8

    .line 676
    :goto_b
    if-eqz v11, :cond_27

    .line 677
    .line 678
    move v3, v2

    .line 679
    goto :goto_c

    .line 680
    :cond_27
    move v3, v8

    .line 681
    :goto_c
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;I)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_28

    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 692
    .line 693
    .line 694
    :cond_28
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->y2:Landroidx/recyclerview/widget/s;

    .line 695
    .line 696
    if-eqz v1, :cond_2a

    .line 697
    .line 698
    if-nez v0, :cond_29

    .line 699
    .line 700
    if-eqz v2, :cond_2a

    .line 701
    .line 702
    :cond_29
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 703
    .line 704
    .line 705
    :cond_2a
    :goto_d
    move-object v0, v6

    .line 706
    move-object/from16 v19, v13

    .line 707
    .line 708
    goto/16 :goto_33

    .line 709
    .line 710
    :cond_2b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l2:Landroid/view/VelocityTracker;

    .line 711
    .line 712
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l2:Landroid/view/VelocityTracker;

    .line 716
    .line 717
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->t2:I

    .line 718
    .line 719
    int-to-float v3, v1

    .line 720
    const/16 v4, 0x3e8

    .line 721
    .line 722
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 723
    .line 724
    .line 725
    if-eqz v10, :cond_2c

    .line 726
    .line 727
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l2:Landroid/view/VelocityTracker;

    .line 728
    .line 729
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    neg-float v0, v0

    .line 736
    goto :goto_e

    .line 737
    :cond_2c
    const/4 v0, 0x0

    .line 738
    :goto_e
    if-eqz v11, :cond_2d

    .line 739
    .line 740
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->l2:Landroid/view/VelocityTracker;

    .line 741
    .line 742
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 743
    .line 744
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    neg-float v3, v3

    .line 749
    goto :goto_f

    .line 750
    :cond_2d
    const/4 v3, 0x0

    .line 751
    :goto_f
    const/4 v4, 0x0

    .line 752
    cmpl-float v5, v0, v4

    .line 753
    .line 754
    if-nez v5, :cond_2f

    .line 755
    .line 756
    cmpl-float v5, v3, v4

    .line 757
    .line 758
    if-eqz v5, :cond_2e

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_2e
    move-object v0, v6

    .line 762
    move v1, v8

    .line 763
    move-object/from16 v19, v13

    .line 764
    .line 765
    goto/16 :goto_31

    .line 766
    .line 767
    :cond_2f
    :goto_10
    float-to-int v0, v0

    .line 768
    float-to-int v3, v3

    .line 769
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 770
    .line 771
    if-nez v4, :cond_30

    .line 772
    .line 773
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 774
    .line 775
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_30
    iget-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 780
    .line 781
    if-eqz v5, :cond_31

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 789
    .line 790
    invoke-virtual {v5}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->s2:I

    .line 795
    .line 796
    if-eqz v4, :cond_32

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-ge v10, v7, :cond_33

    .line 803
    .line 804
    :cond_32
    move v0, v8

    .line 805
    :cond_33
    if-eqz v5, :cond_34

    .line 806
    .line 807
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-ge v10, v7, :cond_35

    .line 812
    .line 813
    :cond_34
    move v3, v8

    .line 814
    :cond_35
    if-nez v0, :cond_37

    .line 815
    .line 816
    if-nez v3, :cond_37

    .line 817
    .line 818
    :cond_36
    :goto_11
    move v0, v8

    .line 819
    goto/16 :goto_16

    .line 820
    .line 821
    :cond_37
    if-eqz v0, :cond_3a

    .line 822
    .line 823
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 824
    .line 825
    if-eqz v7, :cond_38

    .line 826
    .line 827
    invoke-static {v7}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    const/4 v10, 0x0

    .line 832
    cmpl-float v7, v7, v10

    .line 833
    .line 834
    if-eqz v7, :cond_38

    .line 835
    .line 836
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 837
    .line 838
    neg-int v10, v0

    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    invoke-virtual {v6, v7, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/widget/EdgeEffect;II)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_39

    .line 848
    .line 849
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 850
    .line 851
    invoke-virtual {v0, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_38
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 856
    .line 857
    if-eqz v7, :cond_3a

    .line 858
    .line 859
    invoke-static {v7}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    const/4 v10, 0x0

    .line 864
    cmpl-float v7, v7, v10

    .line 865
    .line 866
    if-eqz v7, :cond_3a

    .line 867
    .line 868
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    invoke-virtual {v6, v7, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/widget/EdgeEffect;II)Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_39

    .line 879
    .line 880
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 881
    .line 882
    invoke-virtual {v7, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 883
    .line 884
    .line 885
    :goto_12
    move v0, v8

    .line 886
    :cond_39
    move v7, v0

    .line 887
    move v0, v8

    .line 888
    goto :goto_13

    .line 889
    :cond_3a
    move v7, v8

    .line 890
    :goto_13
    if-eqz v3, :cond_3d

    .line 891
    .line 892
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 893
    .line 894
    if-eqz v10, :cond_3b

    .line 895
    .line 896
    invoke-static {v10}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    const/4 v11, 0x0

    .line 901
    cmpl-float v10, v10, v11

    .line 902
    .line 903
    if-eqz v10, :cond_3b

    .line 904
    .line 905
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 906
    .line 907
    neg-int v11, v3

    .line 908
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/widget/EdgeEffect;II)Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-eqz v10, :cond_3c

    .line 917
    .line 918
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 919
    .line 920
    invoke-virtual {v3, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_3b
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 925
    .line 926
    if-eqz v10, :cond_3d

    .line 927
    .line 928
    invoke-static {v10}, Leb/a;->e(Landroid/widget/EdgeEffect;)F

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    const/4 v11, 0x0

    .line 933
    cmpl-float v10, v10, v11

    .line 934
    .line 935
    if-eqz v10, :cond_3d

    .line 936
    .line 937
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 938
    .line 939
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    invoke-virtual {v6, v10, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/widget/EdgeEffect;II)Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_3c

    .line 948
    .line 949
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 950
    .line 951
    invoke-virtual {v10, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 952
    .line 953
    .line 954
    :goto_14
    move v3, v8

    .line 955
    :cond_3c
    move v10, v8

    .line 956
    goto :goto_15

    .line 957
    :cond_3d
    move v10, v3

    .line 958
    move v3, v8

    .line 959
    :goto_15
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->x2:Landroidx/recyclerview/widget/f1;

    .line 960
    .line 961
    if-nez v7, :cond_3e

    .line 962
    .line 963
    if-eqz v3, :cond_3f

    .line 964
    .line 965
    :cond_3e
    neg-int v12, v1

    .line 966
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-virtual {v11, v7, v3}, Landroidx/recyclerview/widget/f1;->a(II)V

    .line 983
    .line 984
    .line 985
    :cond_3f
    if-nez v0, :cond_41

    .line 986
    .line 987
    if-nez v10, :cond_41

    .line 988
    .line 989
    if-nez v7, :cond_40

    .line 990
    .line 991
    if-eqz v3, :cond_36

    .line 992
    .line 993
    :cond_40
    move v0, v9

    .line 994
    :goto_16
    move-object/from16 v19, v13

    .line 995
    .line 996
    goto/16 :goto_30

    .line 997
    .line 998
    :cond_41
    int-to-float v3, v0

    .line 999
    int-to-float v7, v10

    .line 1000
    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    if-nez v12, :cond_67

    .line 1005
    .line 1006
    if-nez v4, :cond_43

    .line 1007
    .line 1008
    if-eqz v5, :cond_42

    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :cond_42
    move v12, v8

    .line 1012
    goto :goto_18

    .line 1013
    :cond_43
    :goto_17
    move v12, v9

    .line 1014
    :goto_18
    invoke-virtual {v6, v3, v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->r2:Landroidx/recyclerview/widget/r0;

    .line 1018
    .line 1019
    if-eqz v3, :cond_64

    .line 1020
    .line 1021
    check-cast v3, Landroidx/recyclerview/widget/d0;

    .line 1022
    .line 1023
    iget-object v7, v3, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1024
    .line 1025
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    if-nez v7, :cond_44

    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_44
    iget-object v14, v3, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1033
    .line 1034
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    if-nez v14, :cond_45

    .line 1039
    .line 1040
    :goto_19
    move-object/from16 v23, v11

    .line 1041
    .line 1042
    move-object/from16 v19, v13

    .line 1043
    .line 1044
    goto/16 :goto_2e

    .line 1045
    .line 1046
    :cond_45
    iget-object v14, v3, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1047
    .line 1048
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v15

    .line 1056
    if-gt v15, v14, :cond_47

    .line 1057
    .line 1058
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    if-le v15, v14, :cond_46

    .line 1063
    .line 1064
    goto :goto_1a

    .line 1065
    :cond_46
    move-object/from16 v23, v11

    .line 1066
    .line 1067
    move-object/from16 v19, v13

    .line 1068
    .line 1069
    goto/16 :goto_2d

    .line 1070
    .line 1071
    :cond_47
    :goto_1a
    instance-of v14, v7, Landroidx/recyclerview/widget/b1;

    .line 1072
    .line 1073
    if-nez v14, :cond_48

    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_48
    if-nez v14, :cond_49

    .line 1077
    .line 1078
    move-object v15, v2

    .line 1079
    goto :goto_1b

    .line 1080
    :cond_49
    new-instance v15, Landroidx/recyclerview/widget/c0;

    .line 1081
    .line 1082
    iget-object v2, v3, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-direct {v15, v3, v2, v8}, Landroidx/recyclerview/widget/c0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 1089
    .line 1090
    .line 1091
    :goto_1b
    if-nez v15, :cond_4a

    .line 1092
    .line 1093
    :goto_1c
    move-object/from16 v23, v11

    .line 1094
    .line 1095
    move-object/from16 v19, v13

    .line 1096
    .line 1097
    goto/16 :goto_2b

    .line 1098
    .line 1099
    :cond_4a
    iget-object v2, v7, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1100
    .line 1101
    if-eqz v2, :cond_4b

    .line 1102
    .line 1103
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    goto :goto_1d

    .line 1108
    :cond_4b
    const/4 v2, 0x0

    .line 1109
    :goto_1d
    if-eqz v2, :cond_4c

    .line 1110
    .line 1111
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g0;->a()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    goto :goto_1e

    .line 1116
    :cond_4c
    move v2, v8

    .line 1117
    :goto_1e
    if-nez v2, :cond_4d

    .line 1118
    .line 1119
    goto :goto_20

    .line 1120
    :cond_4d
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v19

    .line 1124
    if-eqz v19, :cond_4e

    .line 1125
    .line 1126
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/d0;->d(Landroidx/recyclerview/widget/p0;)Landroidx/recyclerview/widget/b0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_4e
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v19

    .line 1135
    if-eqz v19, :cond_4f

    .line 1136
    .line 1137
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/d0;->c(Landroidx/recyclerview/widget/p0;)Landroidx/recyclerview/widget/b0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    goto :goto_1f

    .line 1142
    :cond_4f
    const/4 v3, 0x0

    .line 1143
    :goto_1f
    if-nez v3, :cond_50

    .line 1144
    .line 1145
    :goto_20
    move-object/from16 v23, v11

    .line 1146
    .line 1147
    move-object/from16 v19, v13

    .line 1148
    .line 1149
    goto/16 :goto_29

    .line 1150
    .line 1151
    :cond_50
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p0;->v()I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    const/high16 v19, -0x80000000

    .line 1156
    .line 1157
    const v20, 0x7fffffff

    .line 1158
    .line 1159
    .line 1160
    move/from16 v6, v20

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    const/16 v20, 0x0

    .line 1164
    .line 1165
    const/16 v21, 0x0

    .line 1166
    .line 1167
    move/from16 v24, v19

    .line 1168
    .line 1169
    move-object/from16 v19, v13

    .line 1170
    .line 1171
    move/from16 v13, v24

    .line 1172
    .line 1173
    :goto_21
    if-ge v9, v8, :cond_54

    .line 1174
    .line 1175
    move/from16 v22, v8

    .line 1176
    .line 1177
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    move-object/from16 v23, v11

    .line 1182
    .line 1183
    if-nez v8, :cond_51

    .line 1184
    .line 1185
    goto :goto_22

    .line 1186
    :cond_51
    invoke-static {v8, v3}, Landroidx/recyclerview/widget/d0;->b(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    if-gtz v11, :cond_52

    .line 1191
    .line 1192
    if-le v11, v13, :cond_52

    .line 1193
    .line 1194
    move-object/from16 v21, v8

    .line 1195
    .line 1196
    move v13, v11

    .line 1197
    :cond_52
    if-ltz v11, :cond_53

    .line 1198
    .line 1199
    if-ge v11, v6, :cond_53

    .line 1200
    .line 1201
    move-object/from16 v20, v8

    .line 1202
    .line 1203
    move v6, v11

    .line 1204
    :cond_53
    :goto_22
    add-int/lit8 v9, v9, 0x1

    .line 1205
    .line 1206
    move/from16 v8, v22

    .line 1207
    .line 1208
    move-object/from16 v11, v23

    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :cond_54
    move-object/from16 v23, v11

    .line 1212
    .line 1213
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_55

    .line 1218
    .line 1219
    if-lez v0, :cond_56

    .line 1220
    .line 1221
    goto :goto_23

    .line 1222
    :cond_55
    if-lez v10, :cond_56

    .line 1223
    .line 1224
    :goto_23
    const/4 v3, 0x1

    .line 1225
    goto :goto_24

    .line 1226
    :cond_56
    const/4 v3, 0x0

    .line 1227
    :goto_24
    if-eqz v3, :cond_57

    .line 1228
    .line 1229
    if-eqz v20, :cond_57

    .line 1230
    .line 1231
    invoke-static/range {v20 .. v20}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    goto :goto_2a

    .line 1236
    :cond_57
    if-nez v3, :cond_58

    .line 1237
    .line 1238
    if-eqz v21, :cond_58

    .line 1239
    .line 1240
    invoke-static/range {v21 .. v21}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    goto :goto_2a

    .line 1245
    :cond_58
    if-eqz v3, :cond_59

    .line 1246
    .line 1247
    move-object/from16 v20, v21

    .line 1248
    .line 1249
    :cond_59
    if-nez v20, :cond_5a

    .line 1250
    .line 1251
    goto :goto_29

    .line 1252
    :cond_5a
    invoke-static/range {v20 .. v20}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    iget-object v8, v7, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1257
    .line 1258
    if-eqz v8, :cond_5b

    .line 1259
    .line 1260
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    move-object/from16 v17, v8

    .line 1265
    .line 1266
    goto :goto_25

    .line 1267
    :cond_5b
    const/16 v17, 0x0

    .line 1268
    .line 1269
    :goto_25
    if-eqz v17, :cond_5c

    .line 1270
    .line 1271
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/g0;->a()I

    .line 1272
    .line 1273
    .line 1274
    move-result v8

    .line 1275
    goto :goto_26

    .line 1276
    :cond_5c
    const/4 v8, 0x0

    .line 1277
    :goto_26
    if-eqz v14, :cond_5e

    .line 1278
    .line 1279
    move-object v9, v7

    .line 1280
    check-cast v9, Landroidx/recyclerview/widget/b1;

    .line 1281
    .line 1282
    const/4 v11, 0x1

    .line 1283
    sub-int/2addr v8, v11

    .line 1284
    invoke-interface {v9, v8}, Landroidx/recyclerview/widget/b1;->a(I)Landroid/graphics/PointF;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    if-eqz v8, :cond_5e

    .line 1289
    .line 1290
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 1291
    .line 1292
    const/4 v11, 0x0

    .line 1293
    cmpg-float v9, v9, v11

    .line 1294
    .line 1295
    if-ltz v9, :cond_5d

    .line 1296
    .line 1297
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 1298
    .line 1299
    cmpg-float v8, v8, v11

    .line 1300
    .line 1301
    if-gez v8, :cond_5e

    .line 1302
    .line 1303
    :cond_5d
    const/4 v8, 0x1

    .line 1304
    goto :goto_27

    .line 1305
    :cond_5e
    const/4 v8, 0x0

    .line 1306
    :goto_27
    if-ne v8, v3, :cond_5f

    .line 1307
    .line 1308
    const/4 v3, -0x1

    .line 1309
    goto :goto_28

    .line 1310
    :cond_5f
    const/4 v3, 0x1

    .line 1311
    :goto_28
    add-int/2addr v3, v6

    .line 1312
    if-ltz v3, :cond_61

    .line 1313
    .line 1314
    if-lt v3, v2, :cond_60

    .line 1315
    .line 1316
    goto :goto_29

    .line 1317
    :cond_60
    move v2, v3

    .line 1318
    goto :goto_2a

    .line 1319
    :cond_61
    :goto_29
    const/4 v2, -0x1

    .line 1320
    :goto_2a
    const/4 v3, -0x1

    .line 1321
    if-ne v2, v3, :cond_62

    .line 1322
    .line 1323
    :goto_2b
    const/4 v2, 0x0

    .line 1324
    goto :goto_2c

    .line 1325
    :cond_62
    iput v2, v15, Landroidx/recyclerview/widget/z;->a:I

    .line 1326
    .line 1327
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/p0;->v0(Landroidx/recyclerview/widget/z;)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v2, 0x1

    .line 1331
    :goto_2c
    if-eqz v2, :cond_63

    .line 1332
    .line 1333
    const/4 v8, 0x1

    .line 1334
    goto :goto_2e

    .line 1335
    :cond_63
    :goto_2d
    const/4 v8, 0x0

    .line 1336
    :goto_2e
    if-eqz v8, :cond_65

    .line 1337
    .line 1338
    goto :goto_2f

    .line 1339
    :cond_64
    move-object/from16 v23, v11

    .line 1340
    .line 1341
    move-object/from16 v19, v13

    .line 1342
    .line 1343
    :cond_65
    if-eqz v12, :cond_68

    .line 1344
    .line 1345
    if-eqz v5, :cond_66

    .line 1346
    .line 1347
    or-int/lit8 v4, v4, 0x2

    .line 1348
    .line 1349
    :cond_66
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const/4 v3, 0x1

    .line 1354
    invoke-virtual {v2, v4, v3}, Lk0/p;->g(II)Z

    .line 1355
    .line 1356
    .line 1357
    neg-int v2, v1

    .line 1358
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    move-object/from16 v2, v23

    .line 1375
    .line 1376
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/f1;->a(II)V

    .line 1377
    .line 1378
    .line 1379
    :goto_2f
    const/4 v0, 0x1

    .line 1380
    goto :goto_30

    .line 1381
    :cond_67
    move-object/from16 v19, v13

    .line 1382
    .line 1383
    :cond_68
    const/4 v0, 0x0

    .line 1384
    :goto_30
    if-nez v0, :cond_69

    .line 1385
    .line 1386
    const/4 v1, 0x0

    .line 1387
    move-object/from16 v0, p0

    .line 1388
    .line 1389
    :goto_31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_32

    .line 1393
    :cond_69
    move-object/from16 v0, p0

    .line 1394
    .line 1395
    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 1396
    .line 1397
    .line 1398
    const/4 v8, 0x1

    .line 1399
    goto :goto_34

    .line 1400
    :cond_6a
    move-object v0, v6

    .line 1401
    move v1, v8

    .line 1402
    move-object/from16 v19, v13

    .line 1403
    .line 1404
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 1409
    .line 1410
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    add-float/2addr v1, v5

    .line 1415
    float-to-int v1, v1

    .line 1416
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o2:I

    .line 1417
    .line 1418
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m2:I

    .line 1419
    .line 1420
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    add-float/2addr v1, v5

    .line 1425
    float-to-int v1, v1

    .line 1426
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 1427
    .line 1428
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 1429
    .line 1430
    if-eqz v11, :cond_6b

    .line 1431
    .line 1432
    or-int/lit8 v10, v10, 0x2

    .line 1433
    .line 1434
    :cond_6b
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const/4 v2, 0x0

    .line 1439
    invoke-virtual {v1, v10, v2}, Lk0/p;->g(II)Z

    .line 1440
    .line 1441
    .line 1442
    :goto_33
    const/4 v8, 0x0

    .line 1443
    :goto_34
    if-nez v8, :cond_6c

    .line 1444
    .line 1445
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Landroid/view/VelocityTracker;

    .line 1446
    .line 1447
    move-object/from16 v2, v19

    .line 1448
    .line 1449
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_35

    .line 1453
    :cond_6c
    move-object/from16 v2, v19

    .line 1454
    .line 1455
    :goto_35
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1456
    .line 1457
    .line 1458
    const/4 v1, 0x1

    .line 1459
    return v1

    .line 1460
    :cond_6d
    :goto_36
    move-object v0, v6

    .line 1461
    move v1, v8

    .line 1462
    return v1
.end method

.method public final p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/c1;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P2:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q2:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R2:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q2:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R2:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P2:Z

    .line 59
    .line 60
    iget v6, v1, Landroidx/recyclerview/widget/c1;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 69
    .line 70
    iget-object v7, v6, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    iget-object v6, v6, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    move v6, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v6, v3

    .line 89
    :goto_1
    if-nez v6, :cond_7

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 94
    .line 95
    iget v4, v4, Landroidx/recyclerview/widget/p0;->n:I

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ne v4, v6, :cond_7

    .line 102
    .line 103
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 104
    .line 105
    iget v4, v4, Landroidx/recyclerview/widget/p0;->o:I

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eq v4, v6, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/p0;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/p0;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 126
    .line 127
    .line 128
    :goto_3
    const/4 v4, 0x4

    .line 129
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/c1;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 136
    .line 137
    .line 138
    iput v5, v1, Landroidx/recyclerview/widget/c1;->d:I

    .line 139
    .line 140
    iget-boolean v6, v1, Landroidx/recyclerview/widget/c1;->j:Z

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 144
    .line 145
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroidx/recyclerview/widget/s1;

    .line 146
    .line 147
    if-eqz v6, :cond_27

    .line 148
    .line 149
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->e()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-int/2addr v6, v5

    .line 156
    :goto_4
    if-ltz v6, :cond_16

    .line 157
    .line 158
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 159
    .line 160
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/g1;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v13, Landroidx/recyclerview/widget/k0;

    .line 186
    .line 187
    invoke-direct {v13}, Landroidx/recyclerview/widget/k0;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/g1;)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v9, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v14, Ln/d;

    .line 196
    .line 197
    invoke-virtual {v14, v11, v12, v7}, Ln/d;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Landroidx/recyclerview/widget/g1;

    .line 202
    .line 203
    if-eqz v14, :cond_14

    .line 204
    .line 205
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-nez v15, :cond_14

    .line 210
    .line 211
    iget-object v15, v9, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v15, Ln/j;

    .line 214
    .line 215
    invoke-virtual {v15, v14, v7}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Landroidx/recyclerview/widget/r1;

    .line 220
    .line 221
    if-eqz v15, :cond_9

    .line 222
    .line 223
    iget v15, v15, Landroidx/recyclerview/widget/r1;->a:I

    .line 224
    .line 225
    and-int/2addr v15, v5

    .line 226
    if-eqz v15, :cond_9

    .line 227
    .line 228
    move v3, v5

    .line 229
    :cond_9
    iget-object v15, v9, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v15, Ln/j;

    .line 232
    .line 233
    invoke-virtual {v15, v10, v7}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Landroidx/recyclerview/widget/r1;

    .line 238
    .line 239
    if-eqz v15, :cond_a

    .line 240
    .line 241
    iget v15, v15, Landroidx/recyclerview/widget/r1;->a:I

    .line 242
    .line 243
    and-int/2addr v15, v5

    .line 244
    if-eqz v15, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    const/4 v5, 0x0

    .line 248
    :goto_5
    if-eqz v3, :cond_b

    .line 249
    .line 250
    if-ne v14, v10, :cond_b

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_b
    invoke-virtual {v9, v14, v4}, Landroidx/recyclerview/widget/s1;->k(Landroidx/recyclerview/widget/g1;I)Landroidx/recyclerview/widget/k0;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/s1;->b(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;)V

    .line 259
    .line 260
    .line 261
    const/16 v13, 0x8

    .line 262
    .line 263
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/s1;->k(Landroidx/recyclerview/widget/g1;I)Landroidx/recyclerview/widget/k0;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-nez v15, :cond_10

    .line 268
    .line 269
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->e()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_6
    if-ge v5, v3, :cond_f

    .line 277
    .line 278
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-ne v13, v10, :cond_c

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/g1;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    cmp-long v15, v15, v11

    .line 296
    .line 297
    if-nez v15, :cond_e

    .line 298
    .line 299
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 300
    .line 301
    const-string v2, " \n View Holder 2:"

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    iget-boolean v1, v1, Landroidx/recyclerview/widget/g0;->b:Z

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 314
    .line 315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 347
    .line 348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 381
    .line 382
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v5, " cannot be found but it is necessary for "

    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    const/4 v11, 0x0

    .line 412
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/g1;->n(Z)V

    .line 413
    .line 414
    .line 415
    if-eqz v3, :cond_11

    .line 416
    .line 417
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/g1;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    if-eq v14, v10, :cond_13

    .line 421
    .line 422
    if-eqz v5, :cond_12

    .line 423
    .line 424
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/g1;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    iput-object v10, v14, Landroidx/recyclerview/widget/g1;->h:Landroidx/recyclerview/widget/g1;

    .line 428
    .line 429
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/g1;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/w0;->l(Landroidx/recyclerview/widget/g1;)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/g1;->n(Z)V

    .line 437
    .line 438
    .line 439
    iput-object v14, v10, Landroidx/recyclerview/widget/g1;->i:Landroidx/recyclerview/widget/g1;

    .line 440
    .line 441
    :cond_13
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 442
    .line 443
    invoke-virtual {v3, v14, v10, v15, v13}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_15

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_14
    :goto_8
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/s1;->b(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v5, 0x1

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_16
    iget-object v2, v9, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Ln/j;

    .line 465
    .line 466
    iget v2, v2, Ln/j;->Z:I

    .line 467
    .line 468
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 469
    .line 470
    if-ltz v2, :cond_27

    .line 471
    .line 472
    iget-object v3, v9, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Ln/j;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Ln/j;->h(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object v11, v3

    .line 481
    check-cast v11, Landroidx/recyclerview/widget/g1;

    .line 482
    .line 483
    iget-object v3, v9, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Ln/j;

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ln/j;->i(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Landroidx/recyclerview/widget/r1;

    .line 492
    .line 493
    iget v4, v3, Landroidx/recyclerview/widget/r1;->a:I

    .line 494
    .line 495
    and-int/lit8 v5, v4, 0x3

    .line 496
    .line 497
    const/4 v6, 0x3

    .line 498
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->S2:Landroidx/recyclerview/widget/f0;

    .line 499
    .line 500
    if-ne v5, v6, :cond_17

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_17
    and-int/lit8 v5, v4, 0x1

    .line 504
    .line 505
    if-eqz v5, :cond_19

    .line 506
    .line 507
    iget-object v4, v3, Landroidx/recyclerview/widget/r1;->b:Landroidx/recyclerview/widget/k0;

    .line 508
    .line 509
    if-nez v4, :cond_18

    .line 510
    .line 511
    :goto_b
    iget-object v4, v10, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    .line 513
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 514
    .line 515
    iget-object v6, v11, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 516
    .line 517
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 518
    .line 519
    invoke-virtual {v5, v6, v4}, Landroidx/recyclerview/widget/p0;->f0(Landroid/view/View;Landroidx/recyclerview/widget/w0;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_15

    .line 523
    .line 524
    :cond_18
    iget-object v7, v3, Landroidx/recyclerview/widget/r1;->c:Landroidx/recyclerview/widget/k0;

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_19
    and-int/lit8 v5, v4, 0xe

    .line 528
    .line 529
    const/16 v6, 0xe

    .line 530
    .line 531
    if-ne v5, v6, :cond_1a

    .line 532
    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :cond_1a
    and-int/lit8 v5, v4, 0xc

    .line 536
    .line 537
    const/16 v6, 0xc

    .line 538
    .line 539
    if-ne v5, v6, :cond_1e

    .line 540
    .line 541
    iget-object v4, v3, Landroidx/recyclerview/widget/r1;->b:Landroidx/recyclerview/widget/k0;

    .line 542
    .line 543
    iget-object v5, v3, Landroidx/recyclerview/widget/r1;->c:Landroidx/recyclerview/widget/k0;

    .line 544
    .line 545
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/g1;->n(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v6, v10, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 553
    .line 554
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    .line 555
    .line 556
    if-eqz v7, :cond_1b

    .line 557
    .line 558
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 559
    .line 560
    invoke-virtual {v7, v11, v11, v4, v5}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_26

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_1b
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 568
    .line 569
    move-object v10, v7

    .line 570
    check-cast v10, Landroidx/recyclerview/widget/k;

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget v12, v4, Landroidx/recyclerview/widget/k0;->a:I

    .line 576
    .line 577
    iget v14, v5, Landroidx/recyclerview/widget/k0;->a:I

    .line 578
    .line 579
    if-ne v12, v14, :cond_1d

    .line 580
    .line 581
    iget v7, v4, Landroidx/recyclerview/widget/k0;->b:I

    .line 582
    .line 583
    iget v13, v5, Landroidx/recyclerview/widget/k0;->b:I

    .line 584
    .line 585
    if-eq v7, v13, :cond_1c

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_1c
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    goto :goto_d

    .line 593
    :cond_1d
    :goto_c
    iget v13, v4, Landroidx/recyclerview/widget/k0;->b:I

    .line 594
    .line 595
    iget v15, v5, Landroidx/recyclerview/widget/k0;->b:I

    .line 596
    .line 597
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/g1;IIII)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    :goto_d
    if-eqz v4, :cond_26

    .line 602
    .line 603
    :goto_e
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_15

    .line 607
    .line 608
    :cond_1e
    and-int/lit8 v5, v4, 0x4

    .line 609
    .line 610
    if-eqz v5, :cond_23

    .line 611
    .line 612
    iget-object v4, v3, Landroidx/recyclerview/widget/r1;->b:Landroidx/recyclerview/widget/k0;

    .line 613
    .line 614
    :goto_f
    iget-object v5, v10, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 615
    .line 616
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 617
    .line 618
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/w0;->l(Landroidx/recyclerview/widget/g1;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/g1;)V

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/g1;->n(Z)V

    .line 626
    .line 627
    .line 628
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 629
    .line 630
    move-object v10, v6

    .line 631
    check-cast v10, Landroidx/recyclerview/widget/k;

    .line 632
    .line 633
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget v12, v4, Landroidx/recyclerview/widget/k0;->a:I

    .line 637
    .line 638
    iget v13, v4, Landroidx/recyclerview/widget/k0;->b:I

    .line 639
    .line 640
    iget-object v4, v11, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 641
    .line 642
    if-nez v7, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    goto :goto_10

    .line 649
    :cond_1f
    iget v6, v7, Landroidx/recyclerview/widget/k0;->a:I

    .line 650
    .line 651
    :goto_10
    move v14, v6

    .line 652
    if-nez v7, :cond_20

    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    goto :goto_11

    .line 659
    :cond_20
    iget v6, v7, Landroidx/recyclerview/widget/k0;->b:I

    .line 660
    .line 661
    :goto_11
    move v15, v6

    .line 662
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g1;->i()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_22

    .line 667
    .line 668
    if-ne v12, v14, :cond_21

    .line 669
    .line 670
    if-eq v13, v15, :cond_22

    .line 671
    .line 672
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    add-int/2addr v6, v14

    .line 677
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    add-int/2addr v7, v15

    .line 682
    invoke-virtual {v4, v14, v15, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/g1;IIII)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    goto :goto_12

    .line 690
    :cond_22
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/g1;)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v10, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    const/4 v4, 0x1

    .line 699
    :goto_12
    if-eqz v4, :cond_26

    .line 700
    .line 701
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 702
    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_23
    and-int/lit8 v4, v4, 0x8

    .line 706
    .line 707
    if-eqz v4, :cond_26

    .line 708
    .line 709
    :goto_13
    iget-object v4, v3, Landroidx/recyclerview/widget/r1;->b:Landroidx/recyclerview/widget/k0;

    .line 710
    .line 711
    iget-object v5, v3, Landroidx/recyclerview/widget/r1;->c:Landroidx/recyclerview/widget/k0;

    .line 712
    .line 713
    iget-object v6, v10, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/g1;->n(Z)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 723
    .line 724
    move-object v10, v7

    .line 725
    check-cast v10, Landroidx/recyclerview/widget/k;

    .line 726
    .line 727
    if-eqz v4, :cond_25

    .line 728
    .line 729
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget v12, v4, Landroidx/recyclerview/widget/k0;->a:I

    .line 733
    .line 734
    iget v14, v5, Landroidx/recyclerview/widget/k0;->a:I

    .line 735
    .line 736
    if-ne v12, v14, :cond_24

    .line 737
    .line 738
    iget v7, v4, Landroidx/recyclerview/widget/k0;->b:I

    .line 739
    .line 740
    iget v13, v5, Landroidx/recyclerview/widget/k0;->b:I

    .line 741
    .line 742
    if-eq v7, v13, :cond_25

    .line 743
    .line 744
    :cond_24
    iget v13, v4, Landroidx/recyclerview/widget/k0;->b:I

    .line 745
    .line 746
    iget v15, v5, Landroidx/recyclerview/widget/k0;->b:I

    .line 747
    .line 748
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/g1;IIII)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    goto :goto_14

    .line 753
    :cond_25
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/g1;)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v11, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v10, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    :goto_14
    if-eqz v4, :cond_26

    .line 769
    .line 770
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 771
    .line 772
    .line 773
    :cond_26
    :goto_15
    const/4 v4, 0x0

    .line 774
    iput v4, v3, Landroidx/recyclerview/widget/r1;->a:I

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    iput-object v7, v3, Landroidx/recyclerview/widget/r1;->b:Landroidx/recyclerview/widget/k0;

    .line 778
    .line 779
    iput-object v7, v3, Landroidx/recyclerview/widget/r1;->c:Landroidx/recyclerview/widget/k0;

    .line 780
    .line 781
    sget-object v4, Landroidx/recyclerview/widget/r1;->d:Lp/e;

    .line 782
    .line 783
    invoke-virtual {v4, v3}, Lp/e;->b(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto/16 :goto_a

    .line 787
    .line 788
    :cond_27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 789
    .line 790
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/p0;->e0(Landroidx/recyclerview/widget/w0;)V

    .line 791
    .line 792
    .line 793
    iget v2, v1, Landroidx/recyclerview/widget/c1;->e:I

    .line 794
    .line 795
    iput v2, v1, Landroidx/recyclerview/widget/c1;->b:I

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    .line 799
    .line 800
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    .line 801
    .line 802
    iput-boolean v2, v1, Landroidx/recyclerview/widget/c1;->j:Z

    .line 803
    .line 804
    iput-boolean v2, v1, Landroidx/recyclerview/widget/c1;->k:Z

    .line 805
    .line 806
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 807
    .line 808
    iput-boolean v2, v3, Landroidx/recyclerview/widget/p0;->f:Z

    .line 809
    .line 810
    iget-object v3, v8, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 811
    .line 812
    if-eqz v3, :cond_28

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 815
    .line 816
    .line 817
    :cond_28
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 818
    .line 819
    iget-boolean v4, v3, Landroidx/recyclerview/widget/p0;->k:Z

    .line 820
    .line 821
    if-eqz v4, :cond_29

    .line 822
    .line 823
    iput v2, v3, Landroidx/recyclerview/widget/p0;->j:I

    .line 824
    .line 825
    iput-boolean v2, v3, Landroidx/recyclerview/widget/p0;->k:Z

    .line 826
    .line 827
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->m()V

    .line 828
    .line 829
    .line 830
    :cond_29
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 831
    .line 832
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/p0;->Z(Landroidx/recyclerview/widget/c1;)V

    .line 833
    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s1;->d()V

    .line 843
    .line 844
    .line 845
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I2:[I

    .line 846
    .line 847
    aget v5, v4, v2

    .line 848
    .line 849
    aget v6, v4, v3

    .line 850
    .line 851
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 852
    .line 853
    .line 854
    aget v8, v4, v2

    .line 855
    .line 856
    if-ne v8, v5, :cond_2b

    .line 857
    .line 858
    aget v4, v4, v3

    .line 859
    .line 860
    if-eq v4, v6, :cond_2a

    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_2a
    move v3, v2

    .line 864
    :cond_2b
    :goto_16
    if-eqz v3, :cond_2c

    .line 865
    .line 866
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 867
    .line 868
    .line 869
    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    .line 870
    .line 871
    const-wide/16 v4, -0x1

    .line 872
    .line 873
    if-eqz v3, :cond_3e

    .line 874
    .line 875
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 876
    .line 877
    if-eqz v3, :cond_3e

    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_3e

    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    const/high16 v6, 0x60000

    .line 890
    .line 891
    if-eq v3, v6, :cond_3e

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    const/high16 v6, 0x20000

    .line 898
    .line 899
    if-ne v3, v6, :cond_2d

    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_2d

    .line 906
    .line 907
    goto/16 :goto_1e

    .line 908
    .line 909
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_2e

    .line 914
    .line 915
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 920
    .line 921
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-nez v3, :cond_2e

    .line 926
    .line 927
    goto/16 :goto_1e

    .line 928
    .line 929
    :cond_2e
    iget-wide v8, v1, Landroidx/recyclerview/widget/c1;->m:J

    .line 930
    .line 931
    cmp-long v3, v8, v4

    .line 932
    .line 933
    if-eqz v3, :cond_32

    .line 934
    .line 935
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 936
    .line 937
    iget-boolean v3, v3, Landroidx/recyclerview/widget/g0;->b:Z

    .line 938
    .line 939
    if-eqz v3, :cond_32

    .line 940
    .line 941
    if-nez v3, :cond_2f

    .line 942
    .line 943
    move-object v10, v7

    .line 944
    goto :goto_18

    .line 945
    :cond_2f
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 946
    .line 947
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->h()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    move v6, v2

    .line 952
    move-object v10, v7

    .line 953
    :goto_17
    if-ge v6, v3, :cond_31

    .line 954
    .line 955
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 956
    .line 957
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    if-eqz v11, :cond_30

    .line 966
    .line 967
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g1;->i()Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-nez v12, :cond_30

    .line 972
    .line 973
    iget-wide v12, v11, Landroidx/recyclerview/widget/g1;->e:J

    .line 974
    .line 975
    cmp-long v12, v12, v8

    .line 976
    .line 977
    if-nez v12, :cond_30

    .line 978
    .line 979
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 980
    .line 981
    iget-object v12, v11, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 982
    .line 983
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    if-eqz v10, :cond_33

    .line 988
    .line 989
    move-object v10, v11

    .line 990
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 991
    .line 992
    goto :goto_17

    .line 993
    :cond_31
    :goto_18
    move-object v11, v10

    .line 994
    goto :goto_19

    .line 995
    :cond_32
    move-object v11, v7

    .line 996
    :cond_33
    :goto_19
    if-eqz v11, :cond_35

    .line 997
    .line 998
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 999
    .line 1000
    iget-object v6, v11, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 1001
    .line 1002
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-nez v3, :cond_35

    .line 1007
    .line 1008
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-nez v3, :cond_34

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_34
    move-object v7, v6

    .line 1016
    goto :goto_1d

    .line 1017
    :cond_35
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->e()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-lez v3, :cond_3c

    .line 1024
    .line 1025
    iget v3, v1, Landroidx/recyclerview/widget/c1;->l:I

    .line 1026
    .line 1027
    const/4 v6, -0x1

    .line 1028
    if-eq v3, v6, :cond_36

    .line 1029
    .line 1030
    move v2, v3

    .line 1031
    :cond_36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    move v6, v2

    .line 1036
    :goto_1b
    if-ge v6, v3, :cond_39

    .line 1037
    .line 1038
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/g1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    if-nez v8, :cond_37

    .line 1043
    .line 1044
    goto :goto_1c

    .line 1045
    :cond_37
    iget-object v8, v8, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 1046
    .line 1047
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    if-eqz v9, :cond_38

    .line 1052
    .line 1053
    move-object v7, v8

    .line 1054
    goto :goto_1d

    .line 1055
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_39
    :goto_1c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    :cond_3a
    add-int/lit8 v2, v2, -0x1

    .line 1063
    .line 1064
    if-ltz v2, :cond_3c

    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/g1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    if-nez v3, :cond_3b

    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_3b
    iget-object v3, v3, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-eqz v6, :cond_3a

    .line 1080
    .line 1081
    move-object v7, v3

    .line 1082
    :cond_3c
    :goto_1d
    if-eqz v7, :cond_3e

    .line 1083
    .line 1084
    iget v2, v1, Landroidx/recyclerview/widget/c1;->n:I

    .line 1085
    .line 1086
    int-to-long v8, v2

    .line 1087
    cmp-long v3, v8, v4

    .line 1088
    .line 1089
    if-eqz v3, :cond_3d

    .line 1090
    .line 1091
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    if-eqz v2, :cond_3d

    .line 1096
    .line 1097
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_3d

    .line 1102
    .line 1103
    move-object v7, v2

    .line 1104
    :cond_3d
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1105
    .line 1106
    .line 1107
    :cond_3e
    :goto_1e
    iput-wide v4, v1, Landroidx/recyclerview/widget/c1;->m:J

    .line 1108
    .line 1109
    const/4 v2, -0x1

    .line 1110
    iput v2, v1, Landroidx/recyclerview/widget/c1;->l:I

    .line 1111
    .line 1112
    iput v2, v1, Landroidx/recyclerview/widget/c1;->n:I

    .line 1113
    .line 1114
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c1;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/c1;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/c1;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroidx/recyclerview/widget/s1;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s1;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :goto_1
    move-object v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    const/4 v8, -0x1

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iput-wide v6, v0, Landroidx/recyclerview/widget/c1;->m:J

    .line 69
    .line 70
    iput v8, v0, Landroidx/recyclerview/widget/c1;->l:I

    .line 71
    .line 72
    iput v8, v0, Landroidx/recyclerview/widget/c1;->n:I

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 76
    .line 77
    iget-boolean v9, v9, Landroidx/recyclerview/widget/g0;->b:Z

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    iget-wide v6, v4, Landroidx/recyclerview/widget/g1;->e:J

    .line 82
    .line 83
    :cond_4
    iput-wide v6, v0, Landroidx/recyclerview/widget/c1;->m:J

    .line 84
    .line 85
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    :goto_3
    move v6, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g1;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v6, v4, Landroidx/recyclerview/widget/g1;->d:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v6, v4, Landroidx/recyclerview/widget/g1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/g1;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_4
    iput v6, v0, Landroidx/recyclerview/widget/c1;->l:I

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_9

    .line 122
    .line 123
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    check-cast v4, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v8, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iput v6, v0, Landroidx/recyclerview/widget/c1;->n:I

    .line 147
    .line 148
    :goto_6
    iget-boolean v4, v0, Landroidx/recyclerview/widget/c1;->j:Z

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E2:Z

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    move v4, v1

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move v4, v2

    .line 159
    :goto_7
    iput-boolean v4, v0, Landroidx/recyclerview/widget/c1;->h:Z

    .line 160
    .line 161
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E2:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D2:Z

    .line 164
    .line 165
    iget-boolean v4, v0, Landroidx/recyclerview/widget/c1;->k:Z

    .line 166
    .line 167
    iput-boolean v4, v0, Landroidx/recyclerview/widget/c1;->g:Z

    .line 168
    .line 169
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g0;->a()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v0, Landroidx/recyclerview/widget/c1;->e:I

    .line 176
    .line 177
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I2:[I

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v4, v0, Landroidx/recyclerview/widget/c1;->j:Z

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->e()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move v7, v2

    .line 194
    :goto_8
    if-ge v7, v4, :cond_e

    .line 195
    .line 196
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 197
    .line 198
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_d

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g1;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 219
    .line 220
    iget-boolean v10, v10, Landroidx/recyclerview/widget/g0;->b:Z

    .line 221
    .line 222
    if-nez v10, :cond_b

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 226
    .line 227
    invoke-static {v9}, Landroidx/recyclerview/widget/l0;->b(Landroidx/recyclerview/widget/g1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g1;->d()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v10, Landroidx/recyclerview/widget/k0;

    .line 237
    .line 238
    invoke-direct {v10}, Landroidx/recyclerview/widget/k0;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/g1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v9, v10}, Landroidx/recyclerview/widget/s1;->c(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v10, v0, Landroidx/recyclerview/widget/c1;->h:Z

    .line 248
    .line 249
    if-eqz v10, :cond_d

    .line 250
    .line 251
    iget v10, v9, Landroidx/recyclerview/widget/g1;->j:I

    .line 252
    .line 253
    and-int/2addr v10, v6

    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    move v10, v1

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    move v10, v2

    .line 259
    :goto_9
    if-eqz v10, :cond_d

    .line 260
    .line 261
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g1;->i()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_d

    .line 266
    .line 267
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_d

    .line 272
    .line 273
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g1;->g()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_d

    .line 278
    .line 279
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/g1;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    iget-object v12, v3, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v12, Ln/d;

    .line 286
    .line 287
    invoke-virtual {v12, v10, v11, v9}, Ln/d;->e(JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    iget-boolean v4, v0, Landroidx/recyclerview/widget/c1;->k:Z

    .line 294
    .line 295
    if-eqz v4, :cond_17

    .line 296
    .line 297
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->h()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move v7, v2

    .line 304
    :goto_b
    if-ge v7, v4, :cond_10

    .line 305
    .line 306
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 307
    .line 308
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_f

    .line 321
    .line 322
    iget v10, v9, Landroidx/recyclerview/widget/g1;->d:I

    .line 323
    .line 324
    if-ne v10, v8, :cond_f

    .line 325
    .line 326
    iget v10, v9, Landroidx/recyclerview/widget/g1;->c:I

    .line 327
    .line 328
    iput v10, v9, Landroidx/recyclerview/widget/g1;->d:I

    .line 329
    .line 330
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_10
    iget-boolean v4, v0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 334
    .line 335
    iput-boolean v2, v0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 336
    .line 337
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 338
    .line 339
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 340
    .line 341
    invoke-virtual {v7, v8, v0}, Landroidx/recyclerview/widget/p0;->Y(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v4, v0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 345
    .line 346
    move v4, v2

    .line 347
    :goto_c
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 348
    .line 349
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->e()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-ge v4, v7, :cond_17

    .line 354
    .line 355
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 356
    .line 357
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_11

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_11
    iget-object v8, v3, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, Ln/j;

    .line 375
    .line 376
    invoke-virtual {v8, v7, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Landroidx/recyclerview/widget/r1;

    .line 381
    .line 382
    if-eqz v8, :cond_12

    .line 383
    .line 384
    iget v8, v8, Landroidx/recyclerview/widget/r1;->a:I

    .line 385
    .line 386
    and-int/lit8 v8, v8, 0x4

    .line 387
    .line 388
    if-eqz v8, :cond_12

    .line 389
    .line 390
    move v8, v1

    .line 391
    goto :goto_d

    .line 392
    :cond_12
    move v8, v2

    .line 393
    :goto_d
    if-nez v8, :cond_16

    .line 394
    .line 395
    invoke-static {v7}, Landroidx/recyclerview/widget/l0;->b(Landroidx/recyclerview/widget/g1;)V

    .line 396
    .line 397
    .line 398
    iget v8, v7, Landroidx/recyclerview/widget/g1;->j:I

    .line 399
    .line 400
    const/16 v9, 0x2000

    .line 401
    .line 402
    and-int/2addr v8, v9

    .line 403
    if-eqz v8, :cond_13

    .line 404
    .line 405
    move v8, v1

    .line 406
    goto :goto_e

    .line 407
    :cond_13
    move v8, v2

    .line 408
    :goto_e
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 409
    .line 410
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g1;->d()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v9, Landroidx/recyclerview/widget/k0;

    .line 417
    .line 418
    invoke-direct {v9}, Landroidx/recyclerview/widget/k0;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/g1;)V

    .line 422
    .line 423
    .line 424
    if-eqz v8, :cond_14

    .line 425
    .line 426
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_14
    iget-object v8, v3, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Ln/j;

    .line 433
    .line 434
    invoke-virtual {v8, v7, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Landroidx/recyclerview/widget/r1;

    .line 439
    .line 440
    if-nez v8, :cond_15

    .line 441
    .line 442
    invoke-static {}, Landroidx/recyclerview/widget/r1;->a()Landroidx/recyclerview/widget/r1;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    iget-object v10, v3, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v10, Ln/j;

    .line 449
    .line 450
    invoke-virtual {v10, v7, v8}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_15
    iget v7, v8, Landroidx/recyclerview/widget/r1;->a:I

    .line 454
    .line 455
    or-int/2addr v7, v6

    .line 456
    iput v7, v8, Landroidx/recyclerview/widget/r1;->a:I

    .line 457
    .line 458
    iput-object v9, v8, Landroidx/recyclerview/widget/r1;->b:Landroidx/recyclerview/widget/k0;

    .line 459
    .line 460
    :cond_16
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 470
    .line 471
    .line 472
    iput v6, v0, Landroidx/recyclerview/widget/c1;->d:I

    .line 473
    .line 474
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c1;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroidx/recyclerview/widget/c1;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/c1;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Landroidx/recyclerview/widget/z0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 35
    .line 36
    iget v4, v2, Landroidx/recyclerview/widget/g0;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lp/h;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g0;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    :goto_0
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Landroidx/recyclerview/widget/z0;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/recyclerview/widget/z0;->Z:Landroid/os/Parcelable;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p0;->a0(Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Landroidx/recyclerview/widget/z0;

    .line 72
    .line 73
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/c1;->g:Z

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 78
    .line 79
    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/p0;->Y(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 83
    .line 84
    iget-boolean v2, v0, Landroidx/recyclerview/widget/c1;->j:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v2, v1

    .line 95
    :goto_2
    iput-boolean v2, v0, Landroidx/recyclerview/widget/c1;->j:Z

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    iput v2, v0, Landroidx/recyclerview/widget/c1;->d:I

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/g1;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/g1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/z;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/z;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/p0;->h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/s0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    :goto_0
    return-void
.end method

.method public final s(III[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lk0/p;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;I)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/i1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H2:Landroidx/recyclerview/widget/i1;

    invoke-static {p0, p1}, Lk0/v0;->m(Landroid/view/View;Lk0/c;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/g0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroidx/recyclerview/widget/y0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/h0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/p0;->d0(Landroidx/recyclerview/widget/w0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/p0;->e0(Landroidx/recyclerview/widget/w0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 51
    .line 52
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iput v0, v1, Landroidx/recyclerview/widget/b;->f:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/h0;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->M()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 83
    .line 84
    iget-object v2, v3, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->f()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/w0;->e(Landroidx/recyclerview/widget/g0;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v1, v4, Landroidx/recyclerview/widget/v0;->b:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    iput v1, v4, Landroidx/recyclerview/widget/v0;->b:I

    .line 107
    .line 108
    :cond_5
    iget v1, v4, Landroidx/recyclerview/widget/v0;->b:I

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    move v1, v0

    .line 113
    :goto_0
    iget-object v5, v4, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v1, v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/recyclerview/widget/u0;

    .line 126
    .line 127
    iget-object v6, v5, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroidx/recyclerview/widget/g1;

    .line 144
    .line 145
    iget-object v7, v7, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v7}, Lhb/d;->c(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object v5, v5, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget p1, v4, Landroidx/recyclerview/widget/v0;->b:I

    .line 162
    .line 163
    add-int/2addr p1, v2

    .line 164
    iput p1, v4, Landroidx/recyclerview/widget/v0;->b:I

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->d()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 170
    .line 171
    iput-boolean v2, p1, Landroidx/recyclerview/widget/c1;->f:Z

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/i0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Landroidx/recyclerview/widget/j0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/f0;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F2:Landroidx/recyclerview/widget/f0;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/f0;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/w0;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/p0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x2:Landroidx/recyclerview/widget/f1;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/f1;->A1:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/z;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l0;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/p0;->d0(Landroidx/recyclerview/widget/w0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/p0;->e0(Landroidx/recyclerview/widget/w0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->f()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 69
    .line 70
    iput-boolean v0, v1, Landroidx/recyclerview/widget/p0;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/p0;->N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/p0;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->f()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 93
    .line 94
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    iget-object v5, v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/f0;

    .line 108
    .line 109
    if-ltz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    iget v7, v6, Landroidx/recyclerview/widget/g1;->p:I

    .line 127
    .line 128
    iget-object v5, v5, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    iput v7, v6, Landroidx/recyclerview/widget/g1;->q:I

    .line 137
    .line 138
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->N2:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v5, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    iget-object v5, v6, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v5, v7}, Lk0/c0;->s(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iput v0, v6, Landroidx/recyclerview/widget/g1;->p:I

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f0;->c()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_3
    iget-object v3, v5, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-ge v0, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/p0;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p1, Landroidx/recyclerview/widget/p0;->g:Z

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "LayoutManager "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, " is already attached to a RecyclerView:"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->m()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lk0/p;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, Lk0/p;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Lk0/i0;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lk0/p;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r2:Landroidx/recyclerview/widget/r0;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/t0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B2:Landroidx/recyclerview/widget/t0;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/v0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/w0;->e(Landroidx/recyclerview/widget/g0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/v0;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Landroidx/recyclerview/widget/v0;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 32
    .line 33
    iget v1, p1, Landroidx/recyclerview/widget/v0;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Landroidx/recyclerview/widget/v0;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/x0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x2:Landroidx/recyclerview/widget/f1;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/f1;->A1:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/z;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->c0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B2:Landroidx/recyclerview/widget/t0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/t0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C2:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C2:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/t0;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/t0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q2:I

    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/e1;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lk0/p;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk0/p;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x2:Landroidx/recyclerview/widget/f1;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/f1;->A1:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/z;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z;->g()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(IIIII[I[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lk0/p;->e(IIIII[I[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B2:Landroidx/recyclerview/widget/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/t0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C2:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/t0;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/t0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:I

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Landroidx/recyclerview/widget/j0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Landroidx/recyclerview/widget/j0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Landroidx/recyclerview/widget/j0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Landroidx/recyclerview/widget/j0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
