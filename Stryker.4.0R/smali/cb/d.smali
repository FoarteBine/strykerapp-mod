.class public final Lcb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

# The value of this static final field might be set in the static constructor
.field public static final C:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final D:I = 0x8

.field public static final E:[F

.field public static final F:[F

.field public static final G:[F

.field public static final H:[I

.field public static final t:Z

.field public static final u:Ljava/lang/reflect/Method;

.field public static final v:Ljava/lang/reflect/Method;

.field public static final w:Ljava/lang/reflect/Method;

.field public static final x:Ljava/lang/reflect/Method;

.field public static final y:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Lcb/a;

.field public b:Lcb/b;

.field public c:Lcb/b;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Lorg/osmdroid/views/MapView;

.field public final k:Lcb/c;

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getPointerCount"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcb/d;->u:Ljava/lang/reflect/Method;

    const-string v2, "getPointerId"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcb/d;->v:Ljava/lang/reflect/Method;

    const-string v2, "getPressure"

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcb/d;->w:Ljava/lang/reflect/Method;

    const-string v2, "getHistoricalX"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v1

    aput-object v5, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcb/d;->x:Ljava/lang/reflect/Method;

    const-string v2, "getHistoricalY"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v1

    aput-object v5, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcb/d;->y:Ljava/lang/reflect/Method;

    const-string v2, "getHistoricalPressure"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v5, v4, v1

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcb/d;->z:Ljava/lang/reflect/Method;

    const-string v2, "getX"

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcb/d;->A:Ljava/lang/reflect/Method;

    const-string v2, "getY"

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcb/d;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MultiTouchController"

    const-string v4, "static initializer failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lcb/d;->t:Z

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "ACTION_POINTER_UP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sput v1, Lcb/d;->C:I

    const-string v1, "ACTION_POINTER_INDEX_SHIFT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcb/d;->D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/16 v0, 0x14

    new-array v1, v0, [F

    sput-object v1, Lcb/d;->E:[F

    new-array v1, v0, [F

    sput-object v1, Lcb/d;->F:[F

    new-array v1, v0, [F

    sput-object v1, Lcb/d;->G:[F

    new-array v0, v0, [I

    sput-object v0, Lcb/d;->H:[I

    return-void
.end method

.method public constructor <init>(Lcb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcb/d;->j:Lorg/osmdroid/views/MapView;

    new-instance v0, Lcb/c;

    invoke-direct {v0}, Lcb/c;-><init>()V

    iput-object v0, p0, Lcb/d;->k:Lcb/c;

    const/4 v0, 0x0

    iput v0, p0, Lcb/d;->s:I

    new-instance v0, Lcb/b;

    invoke-direct {v0}, Lcb/b;-><init>()V

    iput-object v0, p0, Lcb/d;->b:Lcb/b;

    new-instance v0, Lcb/b;

    invoke-direct {v0}, Lcb/b;-><init>()V

    iput-object v0, p0, Lcb/d;->c:Lcb/b;

    iput-object p1, p0, Lcb/d;->a:Lcb/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/d;->j:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcb/d;->a:Lcb/a;

    .line 7
    .line 8
    check-cast v0, Lorg/osmdroid/views/MapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lorg/osmdroid/views/MapView;->l2:D

    .line 15
    .line 16
    iget-object v0, v0, Lorg/osmdroid/views/MapView;->L1:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iget-object v2, p0, Lcb/d;->k:Lcb/c;

    .line 23
    .line 24
    iput v1, v2, Lcb/c;->a:F

    .line 25
    .line 26
    iput v0, v2, Lcb/c;->b:F

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, Lcb/c;->g:Z

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, v2, Lcb/c;->c:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v2, Lcb/c;->h:Z

    .line 37
    .line 38
    iput v0, v2, Lcb/c;->d:F

    .line 39
    .line 40
    iput v0, v2, Lcb/c;->e:F

    .line 41
    .line 42
    iput-boolean v1, v2, Lcb/c;->i:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v2, Lcb/c;->f:F

    .line 46
    .line 47
    cmpl-float v1, v0, v1

    .line 48
    .line 49
    div-float/2addr v0, v0

    .line 50
    invoke-virtual {p0}, Lcb/d;->c()V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcb/d;->d:F

    .line 54
    .line 55
    iget v3, v2, Lcb/c;->a:F

    .line 56
    .line 57
    sub-float/2addr v1, v3

    .line 58
    mul-float/2addr v1, v0

    .line 59
    iput v1, p0, Lcb/d;->m:F

    .line 60
    .line 61
    iget v1, p0, Lcb/d;->e:F

    .line 62
    .line 63
    iget v3, v2, Lcb/c;->b:F

    .line 64
    .line 65
    sub-float/2addr v1, v3

    .line 66
    mul-float/2addr v1, v0

    .line 67
    iput v1, p0, Lcb/d;->n:F

    .line 68
    .line 69
    iget v0, v2, Lcb/c;->c:F

    .line 70
    .line 71
    iget v1, p0, Lcb/d;->f:F

    .line 72
    .line 73
    div-float/2addr v0, v1

    .line 74
    iput v0, p0, Lcb/d;->o:F

    .line 75
    .line 76
    iget v0, v2, Lcb/c;->d:F

    .line 77
    .line 78
    iget v1, p0, Lcb/d;->g:F

    .line 79
    .line 80
    div-float/2addr v0, v1

    .line 81
    iput v0, p0, Lcb/d;->q:F

    .line 82
    .line 83
    iget v0, v2, Lcb/c;->e:F

    .line 84
    .line 85
    iget v1, p0, Lcb/d;->h:F

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    iput v0, p0, Lcb/d;->r:F

    .line 89
    .line 90
    iget v0, v2, Lcb/c;->f:F

    .line 91
    .line 92
    iget v1, p0, Lcb/d;->i:F

    .line 93
    .line 94
    sub-float/2addr v0, v1

    .line 95
    iput v0, p0, Lcb/d;->p:F

    .line 96
    .line 97
    return-void
.end method

.method public final b(I[F[F[F[IZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/d;->c:Lcb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/d;->b:Lcb/b;

    .line 4
    .line 5
    iput-object v1, p0, Lcb/d;->c:Lcb/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcb/d;->b:Lcb/b;

    .line 8
    .line 9
    iput-wide p7, v0, Lcb/b;->q:J

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    move p8, p7

    .line 13
    :goto_0
    if-ge p8, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcb/b;->a:[F

    .line 16
    .line 17
    aget v2, p2, p8

    .line 18
    .line 19
    aput v2, v1, p8

    .line 20
    .line 21
    iget-object v1, v0, Lcb/b;->b:[F

    .line 22
    .line 23
    aget v2, p3, p8

    .line 24
    .line 25
    aput v2, v1, p8

    .line 26
    .line 27
    iget-object v1, v0, Lcb/b;->c:[F

    .line 28
    .line 29
    aget v2, p4, p8

    .line 30
    .line 31
    aput v2, v1, p8

    .line 32
    .line 33
    iget-object v1, v0, Lcb/b;->d:[I

    .line 34
    .line 35
    aget v2, p5, p8

    .line 36
    .line 37
    aput v2, v1, p8

    .line 38
    .line 39
    add-int/lit8 p8, p8, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean p6, v0, Lcb/b;->l:Z

    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    const/4 p6, 0x2

    .line 46
    if-lt p1, p6, :cond_1

    .line 47
    .line 48
    move p1, p5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, p7

    .line 51
    :goto_1
    iput-boolean p1, v0, Lcb/b;->m:Z

    .line 52
    .line 53
    const/4 p8, 0x0

    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    aget p1, p2, p7

    .line 59
    .line 60
    aget p2, p2, p5

    .line 61
    .line 62
    add-float v2, p1, p2

    .line 63
    .line 64
    mul-float/2addr v2, v1

    .line 65
    iput v2, v0, Lcb/b;->e:F

    .line 66
    .line 67
    aget v2, p3, p7

    .line 68
    .line 69
    aget v3, p3, p5

    .line 70
    .line 71
    add-float/2addr v2, v3

    .line 72
    mul-float/2addr v2, v1

    .line 73
    iput v2, v0, Lcb/b;->f:F

    .line 74
    .line 75
    aget v2, p4, p7

    .line 76
    .line 77
    aget p4, p4, p5

    .line 78
    .line 79
    sub-float/2addr p2, p1

    .line 80
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v0, Lcb/b;->g:F

    .line 85
    .line 86
    aget p1, p3, p5

    .line 87
    .line 88
    aget p2, p3, p7

    .line 89
    .line 90
    sub-float/2addr p1, p2

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v0, Lcb/b;->h:F

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    aget p1, p2, p7

    .line 99
    .line 100
    iput p1, v0, Lcb/b;->e:F

    .line 101
    .line 102
    aget p1, p3, p7

    .line 103
    .line 104
    iput p1, v0, Lcb/b;->f:F

    .line 105
    .line 106
    aget p1, p4, p7

    .line 107
    .line 108
    iput p8, v0, Lcb/b;->h:F

    .line 109
    .line 110
    iput p8, v0, Lcb/b;->g:F

    .line 111
    .line 112
    :goto_2
    iput-boolean p7, v0, Lcb/b;->p:Z

    .line 113
    .line 114
    iput-boolean p7, v0, Lcb/b;->o:Z

    .line 115
    .line 116
    iput-boolean p7, v0, Lcb/b;->n:Z

    .line 117
    .line 118
    iget p1, p0, Lcb/d;->s:I

    .line 119
    .line 120
    iget-object p2, p0, Lcb/d;->a:Lcb/a;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    if-eqz p1, :cond_19

    .line 124
    .line 125
    if-eq p1, p5, :cond_c

    .line 126
    .line 127
    if-eq p1, p6, :cond_3

    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcb/d;->b:Lcb/b;

    .line 132
    .line 133
    iget-boolean p4, p1, Lcb/b;->m:Z

    .line 134
    .line 135
    if-eqz p4, :cond_a

    .line 136
    .line 137
    iget-boolean p4, p1, Lcb/b;->l:Z

    .line 138
    .line 139
    if-nez p4, :cond_4

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    iget p1, p1, Lcb/b;->e:F

    .line 144
    .line 145
    iget-object p3, p0, Lcb/d;->c:Lcb/b;

    .line 146
    .line 147
    iget p3, p3, Lcb/b;->e:F

    .line 148
    .line 149
    sub-float/2addr p1, p3

    .line 150
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/high16 p3, 0x41f00000    # 30.0f

    .line 155
    .line 156
    cmpl-float p1, p1, p3

    .line 157
    .line 158
    if-gtz p1, :cond_f

    .line 159
    .line 160
    iget-object p1, p0, Lcb/d;->b:Lcb/b;

    .line 161
    .line 162
    iget p1, p1, Lcb/b;->f:F

    .line 163
    .line 164
    iget-object p4, p0, Lcb/d;->c:Lcb/b;

    .line 165
    .line 166
    iget p4, p4, Lcb/b;->f:F

    .line 167
    .line 168
    sub-float/2addr p1, p4

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    cmpl-float p1, p1, p3

    .line 174
    .line 175
    if-gtz p1, :cond_f

    .line 176
    .line 177
    iget-object p1, p0, Lcb/d;->b:Lcb/b;

    .line 178
    .line 179
    iget-boolean p3, p1, Lcb/b;->m:Z

    .line 180
    .line 181
    if-eqz p3, :cond_5

    .line 182
    .line 183
    iget p1, p1, Lcb/b;->g:F

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move p1, p8

    .line 187
    :goto_3
    iget-object p3, p0, Lcb/d;->c:Lcb/b;

    .line 188
    .line 189
    iget-boolean p4, p3, Lcb/b;->m:Z

    .line 190
    .line 191
    if-eqz p4, :cond_6

    .line 192
    .line 193
    iget p3, p3, Lcb/b;->g:F

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move p3, p8

    .line 197
    :goto_4
    sub-float/2addr p1, p3

    .line 198
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    mul-float/2addr p1, v1

    .line 203
    const/high16 p3, 0x42200000    # 40.0f

    .line 204
    .line 205
    cmpl-float p1, p1, p3

    .line 206
    .line 207
    if-gtz p1, :cond_f

    .line 208
    .line 209
    iget-object p1, p0, Lcb/d;->b:Lcb/b;

    .line 210
    .line 211
    iget-boolean p4, p1, Lcb/b;->m:Z

    .line 212
    .line 213
    if-eqz p4, :cond_7

    .line 214
    .line 215
    iget p1, p1, Lcb/b;->h:F

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move p1, p8

    .line 219
    :goto_5
    iget-object p4, p0, Lcb/d;->c:Lcb/b;

    .line 220
    .line 221
    iget-boolean p5, p4, Lcb/b;->m:Z

    .line 222
    .line 223
    if-eqz p5, :cond_8

    .line 224
    .line 225
    iget p4, p4, Lcb/b;->h:F

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move p4, p8

    .line 229
    :goto_6
    sub-float/2addr p1, p4

    .line 230
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    mul-float/2addr p1, v1

    .line 235
    cmpl-float p1, p1, p3

    .line 236
    .line 237
    if-lez p1, :cond_9

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    iget-object p1, p0, Lcb/d;->b:Lcb/b;

    .line 241
    .line 242
    iget-wide p3, p1, Lcb/b;->q:J

    .line 243
    .line 244
    iget-wide p5, p0, Lcb/d;->l:J

    .line 245
    .line 246
    cmp-long p1, p3, p5

    .line 247
    .line 248
    if-gez p1, :cond_11

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    :goto_7
    iget-boolean p1, p1, Lcb/b;->l:Z

    .line 252
    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    iput p5, p0, Lcb/d;->s:I

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_c
    iget-object p1, p0, Lcb/d;->b:Lcb/b;

    .line 260
    .line 261
    iget-boolean p4, p1, Lcb/b;->l:Z

    .line 262
    .line 263
    if-nez p4, :cond_e

    .line 264
    .line 265
    :goto_8
    iput p7, p0, Lcb/d;->s:I

    .line 266
    .line 267
    iput-object p3, p0, Lcb/d;->j:Lorg/osmdroid/views/MapView;

    .line 268
    .line 269
    check-cast p2, Lorg/osmdroid/views/MapView;

    .line 270
    .line 271
    iget-boolean p1, p2, Lorg/osmdroid/views/MapView;->m2:Z

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    iget-wide p4, p2, Lorg/osmdroid/views/MapView;->x1:D

    .line 276
    .line 277
    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    .line 278
    .line 279
    .line 280
    move-result-wide p4

    .line 281
    long-to-double p4, p4

    .line 282
    iput-wide p4, p2, Lorg/osmdroid/views/MapView;->x1:D

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    :cond_d
    iput-object p3, p2, Lorg/osmdroid/views/MapView;->N1:Landroid/graphics/PointF;

    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_e
    iget-boolean p3, p1, Lcb/b;->m:Z

    .line 292
    .line 293
    if-eqz p3, :cond_10

    .line 294
    .line 295
    iput p6, p0, Lcb/d;->s:I

    .line 296
    .line 297
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcb/d;->a()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcb/d;->b:Lcb/b;

    .line 301
    .line 302
    iget-wide p1, p1, Lcb/b;->q:J

    .line 303
    .line 304
    const-wide/16 p3, 0x14

    .line 305
    .line 306
    add-long/2addr p1, p3

    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_10
    iget-wide p3, p1, Lcb/b;->q:J

    .line 310
    .line 311
    iget-wide p5, p0, Lcb/d;->l:J

    .line 312
    .line 313
    cmp-long p1, p3, p5

    .line 314
    .line 315
    if-gez p1, :cond_11

    .line 316
    .line 317
    :goto_a
    invoke-virtual {p0}, Lcb/d;->a()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_11
    iget-object p1, p0, Lcb/d;->j:Lorg/osmdroid/views/MapView;

    .line 323
    .line 324
    if-nez p1, :cond_12

    .line 325
    .line 326
    goto/16 :goto_f

    .line 327
    .line 328
    :cond_12
    iget-object p1, p0, Lcb/d;->k:Lcb/c;

    .line 329
    .line 330
    iget-boolean p3, p1, Lcb/c;->g:Z

    .line 331
    .line 332
    const/high16 p4, 0x3f800000    # 1.0f

    .line 333
    .line 334
    if-nez p3, :cond_13

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_13
    iget p3, p1, Lcb/c;->c:F

    .line 338
    .line 339
    cmpl-float p5, p3, p8

    .line 340
    .line 341
    if-nez p5, :cond_14

    .line 342
    .line 343
    :goto_b
    move p3, p4

    .line 344
    :cond_14
    invoke-virtual {p0}, Lcb/d;->c()V

    .line 345
    .line 346
    .line 347
    iget p5, p0, Lcb/d;->d:F

    .line 348
    .line 349
    iget p6, p0, Lcb/d;->m:F

    .line 350
    .line 351
    mul-float/2addr p6, p3

    .line 352
    sub-float/2addr p5, p6

    .line 353
    iget p6, p0, Lcb/d;->e:F

    .line 354
    .line 355
    iget p7, p0, Lcb/d;->n:F

    .line 356
    .line 357
    mul-float/2addr p7, p3

    .line 358
    sub-float/2addr p6, p7

    .line 359
    iget p3, p0, Lcb/d;->o:F

    .line 360
    .line 361
    iget p7, p0, Lcb/d;->f:F

    .line 362
    .line 363
    mul-float/2addr p3, p7

    .line 364
    iget p7, p0, Lcb/d;->q:F

    .line 365
    .line 366
    iget v0, p0, Lcb/d;->g:F

    .line 367
    .line 368
    mul-float/2addr p7, v0

    .line 369
    iget v0, p0, Lcb/d;->r:F

    .line 370
    .line 371
    iget v1, p0, Lcb/d;->h:F

    .line 372
    .line 373
    mul-float/2addr v0, v1

    .line 374
    iget v1, p0, Lcb/d;->p:F

    .line 375
    .line 376
    iget v2, p0, Lcb/d;->i:F

    .line 377
    .line 378
    add-float/2addr v1, v2

    .line 379
    iput p5, p1, Lcb/c;->a:F

    .line 380
    .line 381
    iput p6, p1, Lcb/c;->b:F

    .line 382
    .line 383
    cmpl-float p5, p3, p8

    .line 384
    .line 385
    if-nez p5, :cond_15

    .line 386
    .line 387
    move p3, p4

    .line 388
    :cond_15
    iput p3, p1, Lcb/c;->c:F

    .line 389
    .line 390
    cmpl-float p3, p7, p8

    .line 391
    .line 392
    if-nez p3, :cond_16

    .line 393
    .line 394
    move p7, p4

    .line 395
    :cond_16
    iput p7, p1, Lcb/c;->d:F

    .line 396
    .line 397
    cmpl-float p3, v0, p8

    .line 398
    .line 399
    if-nez p3, :cond_17

    .line 400
    .line 401
    move v0, p4

    .line 402
    :cond_17
    iput v0, p1, Lcb/c;->e:F

    .line 403
    .line 404
    iput v1, p1, Lcb/c;->f:F

    .line 405
    .line 406
    check-cast p2, Lorg/osmdroid/views/MapView;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget p3, p1, Lcb/c;->a:F

    .line 412
    .line 413
    iget p5, p1, Lcb/c;->b:F

    .line 414
    .line 415
    new-instance p6, Landroid/graphics/PointF;

    .line 416
    .line 417
    invoke-direct {p6, p3, p5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 418
    .line 419
    .line 420
    iput-object p6, p2, Lorg/osmdroid/views/MapView;->N1:Landroid/graphics/PointF;

    .line 421
    .line 422
    iget-boolean p3, p1, Lcb/c;->g:Z

    .line 423
    .line 424
    if-nez p3, :cond_18

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_18
    iget p4, p1, Lcb/c;->c:F

    .line 428
    .line 429
    :goto_c
    invoke-virtual {p2, p4}, Lorg/osmdroid/views/MapView;->setMultiTouchScale(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_19
    iget-object p1, p0, Lcb/d;->b:Lcb/b;

    .line 440
    .line 441
    iget-boolean p4, p1, Lcb/b;->l:Z

    .line 442
    .line 443
    if-eqz p4, :cond_1c

    .line 444
    .line 445
    check-cast p2, Lorg/osmdroid/views/MapView;

    .line 446
    .line 447
    iget-object p4, p2, Lorg/osmdroid/views/MapView;->F1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 450
    .line 451
    .line 452
    move-result p4

    .line 453
    if-eqz p4, :cond_1a

    .line 454
    .line 455
    move-object p1, p3

    .line 456
    goto :goto_d

    .line 457
    :cond_1a
    iget p4, p1, Lcb/b;->e:F

    .line 458
    .line 459
    iget p1, p1, Lcb/b;->f:F

    .line 460
    .line 461
    invoke-virtual {p2, p4, p1}, Lorg/osmdroid/views/MapView;->b(FF)V

    .line 462
    .line 463
    .line 464
    move-object p1, p2

    .line 465
    :goto_d
    iput-object p1, p0, Lcb/d;->j:Lorg/osmdroid/views/MapView;

    .line 466
    .line 467
    if-eqz p1, :cond_1c

    .line 468
    .line 469
    iput p5, p0, Lcb/d;->s:I

    .line 470
    .line 471
    iget-boolean p1, p2, Lorg/osmdroid/views/MapView;->m2:Z

    .line 472
    .line 473
    if-eqz p1, :cond_1b

    .line 474
    .line 475
    iget-wide p4, p2, Lorg/osmdroid/views/MapView;->x1:D

    .line 476
    .line 477
    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    .line 478
    .line 479
    .line 480
    move-result-wide p4

    .line 481
    long-to-double p4, p4

    .line 482
    iput-wide p4, p2, Lorg/osmdroid/views/MapView;->x1:D

    .line 483
    .line 484
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 485
    .line 486
    .line 487
    :cond_1b
    iput-object p3, p2, Lorg/osmdroid/views/MapView;->N1:Landroid/graphics/PointF;

    .line 488
    .line 489
    invoke-virtual {p0}, Lcb/d;->a()V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcb/d;->b:Lcb/b;

    .line 493
    .line 494
    iget-wide p1, p1, Lcb/b;->q:J

    .line 495
    .line 496
    :goto_e
    iput-wide p1, p0, Lcb/d;->l:J

    .line 497
    .line 498
    :cond_1c
    :goto_f
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcb/d;->b:Lcb/b;

    .line 2
    .line 3
    iget v1, v0, Lcb/b;->e:F

    .line 4
    .line 5
    iput v1, p0, Lcb/d;->d:F

    .line 6
    .line 7
    iget v1, v0, Lcb/b;->f:F

    .line 8
    .line 9
    iput v1, p0, Lcb/d;->e:F

    .line 10
    .line 11
    iget-object v1, p0, Lcb/d;->k:Lcb/c;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcb/c;->g:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v0, v5

    .line 21
    goto :goto_5

    .line 22
    :cond_0
    iget-boolean v2, v0, Lcb/b;->o:Z

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-boolean v2, v0, Lcb/b;->m:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move v6, v5

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-boolean v6, v0, Lcb/b;->n:Z

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v2, v0, Lcb/b;->g:F

    .line 39
    .line 40
    mul-float/2addr v2, v2

    .line 41
    iget v6, v0, Lcb/b;->h:F

    .line 42
    .line 43
    mul-float/2addr v6, v6

    .line 44
    add-float/2addr v6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v5

    .line 47
    :goto_0
    iput v6, v0, Lcb/b;->j:F

    .line 48
    .line 49
    iput-boolean v4, v0, Lcb/b;->n:Z

    .line 50
    .line 51
    :cond_3
    iget v2, v0, Lcb/b;->j:F

    .line 52
    .line 53
    cmpl-float v6, v2, v5

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/high16 v6, 0x43800000    # 256.0f

    .line 60
    .line 61
    mul-float/2addr v2, v6

    .line 62
    float-to-int v2, v2

    .line 63
    const v6, 0x8000

    .line 64
    .line 65
    .line 66
    const/16 v7, 0xf

    .line 67
    .line 68
    move v8, v3

    .line 69
    :goto_1
    shl-int/lit8 v9, v8, 0x1

    .line 70
    .line 71
    add-int/2addr v9, v6

    .line 72
    add-int/lit8 v10, v7, -0x1

    .line 73
    .line 74
    shl-int v7, v9, v7

    .line 75
    .line 76
    if-lt v2, v7, :cond_5

    .line 77
    .line 78
    add-int/2addr v8, v6

    .line 79
    sub-int/2addr v2, v7

    .line 80
    :cond_5
    shr-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    if-gtz v6, :cond_8

    .line 83
    .line 84
    int-to-float v2, v8

    .line 85
    const/high16 v6, 0x41800000    # 16.0f

    .line 86
    .line 87
    div-float/2addr v2, v6

    .line 88
    :goto_2
    iput v2, v0, Lcb/b;->i:F

    .line 89
    .line 90
    iget v6, v0, Lcb/b;->g:F

    .line 91
    .line 92
    cmpg-float v2, v2, v6

    .line 93
    .line 94
    if-gez v2, :cond_6

    .line 95
    .line 96
    iput v6, v0, Lcb/b;->i:F

    .line 97
    .line 98
    :cond_6
    iget v2, v0, Lcb/b;->i:F

    .line 99
    .line 100
    iget v6, v0, Lcb/b;->h:F

    .line 101
    .line 102
    cmpg-float v2, v2, v6

    .line 103
    .line 104
    if-gez v2, :cond_7

    .line 105
    .line 106
    :goto_3
    iput v6, v0, Lcb/b;->i:F

    .line 107
    .line 108
    :cond_7
    iput-boolean v4, v0, Lcb/b;->o:Z

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v7, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    :goto_4
    iget v0, v0, Lcb/b;->i:F

    .line 114
    .line 115
    :goto_5
    const v2, 0x41aa6666    # 21.3f

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcb/d;->f:F

    .line 123
    .line 124
    iget-boolean v0, v1, Lcb/c;->h:Z

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    :cond_a
    move v0, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_b
    iget-object v0, p0, Lcb/d;->b:Lcb/b;

    .line 131
    .line 132
    iget-boolean v2, v0, Lcb/b;->m:Z

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget v0, v0, Lcb/b;->g:F

    .line 137
    .line 138
    :goto_6
    const/high16 v2, 0x41f00000    # 30.0f

    .line 139
    .line 140
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcb/d;->g:F

    .line 145
    .line 146
    iget-boolean v0, v1, Lcb/c;->h:Z

    .line 147
    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    :cond_c
    move v0, v5

    .line 151
    goto :goto_7

    .line 152
    :cond_d
    iget-object v0, p0, Lcb/d;->b:Lcb/b;

    .line 153
    .line 154
    iget-boolean v6, v0, Lcb/b;->m:Z

    .line 155
    .line 156
    if-eqz v6, :cond_c

    .line 157
    .line 158
    iget v0, v0, Lcb/b;->h:F

    .line 159
    .line 160
    :goto_7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcb/d;->h:F

    .line 165
    .line 166
    iget-boolean v0, v1, Lcb/c;->i:Z

    .line 167
    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    iget-object v0, p0, Lcb/d;->b:Lcb/b;

    .line 172
    .line 173
    iget-boolean v1, v0, Lcb/b;->p:Z

    .line 174
    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    iget-boolean v1, v0, Lcb/b;->m:Z

    .line 178
    .line 179
    if-nez v1, :cond_f

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_f
    iget-object v1, v0, Lcb/b;->b:[F

    .line 183
    .line 184
    aget v2, v1, v4

    .line 185
    .line 186
    aget v1, v1, v3

    .line 187
    .line 188
    sub-float/2addr v2, v1

    .line 189
    float-to-double v1, v2

    .line 190
    iget-object v5, v0, Lcb/b;->a:[F

    .line 191
    .line 192
    aget v6, v5, v4

    .line 193
    .line 194
    aget v3, v5, v3

    .line 195
    .line 196
    sub-float/2addr v6, v3

    .line 197
    float-to-double v5, v6

    .line 198
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    double-to-float v5, v1

    .line 203
    :goto_8
    iput v5, v0, Lcb/b;->k:F

    .line 204
    .line 205
    iput-boolean v4, v0, Lcb/b;->p:Z

    .line 206
    .line 207
    :cond_10
    iget v5, v0, Lcb/b;->k:F

    .line 208
    .line 209
    :goto_9
    iput v5, p0, Lcb/d;->i:F

    .line 210
    .line 211
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x0

    sget-boolean v2, Lcb/d;->t:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v4, Lcb/d;->u:Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v14, p0

    move v13, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v14, p0

    move v13, v3

    :goto_0
    :try_start_1
    iget v4, v14, Lcb/d;->s:I

    if-nez v4, :cond_1

    if-ne v13, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    div-int v11, v4, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v12, v1

    :goto_1
    if-gt v12, v11, :cond_f

    if-ge v12, v11, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    sget-object v5, Lcb/d;->G:[F

    sget-object v6, Lcb/d;->F:[F

    sget-object v7, Lcb/d;->E:[F

    if-eqz v2, :cond_7

    if-ne v13, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    const/16 v8, 0x14

    :try_start_2
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_b

    sget-object v10, Lcb/d;->v:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v1, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v10, Lcb/d;->H:[I

    aput v1, v10, v9

    const/4 v1, 0x2

    if-eqz v4, :cond_4

    sget-object v10, Lcb/d;->x:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v3, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v3, v17

    invoke-virtual {v10, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_4
    sget-object v3, Lcb/d;->A:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v1, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v7, v9

    if-eqz v4, :cond_5

    sget-object v1, Lcb/d;->y:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v10, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x1

    aput-object v3, v10, v17

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_5
    sget-object v1, Lcb/d;->B:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v10, v16

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v6, v9

    if-eqz v4, :cond_6

    sget-object v1, Lcb/d;->z:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v3, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x1

    aput-object v10, v3, v17

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_6
    sget-object v1, Lcb/d;->w:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v10, v16

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v5, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_8
    const/4 v3, 0x0

    aput v1, v7, v3

    if-eqz v4, :cond_9

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v1

    goto :goto_9

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_9
    const/4 v3, 0x0

    aput v1, v6, v3

    if-eqz v4, :cond_a

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v1

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    :goto_a
    const/4 v3, 0x0

    aput v1, v5, v3

    :cond_b
    sget-object v6, Lcb/d;->E:[F

    sget-object v7, Lcb/d;->F:[F

    sget-object v8, Lcb/d;->G:[F

    sget-object v9, Lcb/d;->H:[I

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x1

    if-eq v15, v1, :cond_d

    sget v3, Lcb/d;->D:I

    shl-int v3, v1, v3

    sub-int/2addr v3, v1

    and-int v1, v15, v3

    sget v3, Lcb/d;->C:I

    if-eq v1, v3, :cond_d

    const/4 v1, 0x3

    if-eq v15, v1, :cond_d

    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    :goto_c
    if-eqz v4, :cond_e

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v3

    goto :goto_d

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    :goto_d
    move-wide/from16 v18, v3

    move-object/from16 v4, p0

    move v5, v13

    move v1, v11

    move v3, v12

    move-wide/from16 v11, v18

    invoke-virtual/range {v4 .. v12}, Lcb/d;->b(I[F[F[F[IZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v12, v3, 0x1

    move v11, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_f
    move v0, v3

    return v0

    :catch_1
    move-exception v0

    :goto_e
    const-string v1, "MultiTouchController"

    const-string v2, "onTouchEvent() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return v1
.end method
