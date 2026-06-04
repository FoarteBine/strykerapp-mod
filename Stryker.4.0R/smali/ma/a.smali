.class public abstract Lma/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A1:Landroid/graphics/Rect;

.field public B1:Lx7/a;

.field public C1:Ljava/lang/Boolean;

.field public D1:Z

.field public E1:Z

.field public F1:Z

.field public G1:I

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:Z

.field public M1:I

.field public N1:Z

.field public O1:F

.field public P1:F

.field public x1:Lma/d;

.field public y1:Lma/c;

.field public z1:Lma/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lma/a;->D1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lma/a;->E1:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lma/a;->F1:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f060285

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lma/a;->G1:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f060284

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lma/a;->H1:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f060286

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lma/a;->I1:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0b004e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lma/a;->J1:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f0b004d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lma/a;->K1:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lma/a;->L1:Z

    .line 78
    .line 79
    iput v1, p0, Lma/a;->M1:I

    .line 80
    .line 81
    iput-boolean v1, p0, Lma/a;->N1:Z

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iput v2, p0, Lma/a;->O1:F

    .line 86
    .line 87
    const v2, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lma/a;->P1:F

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Lhb/c;->b:[I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p2}, Lma/a;->setShouldScaleToFill(Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lma/a;->F1:Z

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput-boolean p2, p0, Lma/a;->F1:Z

    .line 119
    .line 120
    iget p2, p0, Lma/a;->G1:I

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lma/a;->G1:I

    .line 128
    .line 129
    iget p2, p0, Lma/a;->H1:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lma/a;->H1:I

    .line 136
    .line 137
    iget p2, p0, Lma/a;->I1:I

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Lma/a;->I1:I

    .line 146
    .line 147
    iget p2, p0, Lma/a;->J1:I

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p0, Lma/a;->J1:I

    .line 155
    .line 156
    iget p2, p0, Lma/a;->K1:I

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lma/a;->K1:I

    .line 164
    .line 165
    iget-boolean p2, p0, Lma/a;->L1:Z

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput-boolean p2, p0, Lma/a;->L1:Z

    .line 174
    .line 175
    iget p2, p0, Lma/a;->M1:I

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, p0, Lma/a;->M1:I

    .line 183
    .line 184
    iget-boolean p2, p0, Lma/a;->N1:Z

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput-boolean p2, p0, Lma/a;->N1:Z

    .line 193
    .line 194
    iget p2, p0, Lma/a;->O1:F

    .line 195
    .line 196
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iput p2, p0, Lma/a;->O1:F

    .line 201
    .line 202
    const/4 p2, 0x5

    .line 203
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lma/f;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lma/f;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iget p1, p0, Lma/a;->H1:I

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lma/f;->setBorderColor(I)V

    .line 222
    .line 223
    .line 224
    iget p1, p0, Lma/a;->G1:I

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lma/f;->setLaserColor(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean p1, p0, Lma/a;->F1:Z

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lma/f;->setLaserEnabled(Z)V

    .line 232
    .line 233
    .line 234
    iget p1, p0, Lma/a;->J1:I

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lma/f;->setBorderStrokeWidth(I)V

    .line 237
    .line 238
    .line 239
    iget p1, p0, Lma/a;->K1:I

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lma/f;->setBorderLineLength(I)V

    .line 242
    .line 243
    .line 244
    iget p1, p0, Lma/a;->I1:I

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lma/f;->setMaskColor(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean p1, p0, Lma/a;->L1:Z

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lma/f;->setBorderCornerRounded(Z)V

    .line 252
    .line 253
    .line 254
    iget p1, p0, Lma/a;->M1:I

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lma/f;->setBorderCornerRadius(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean p1, p0, Lma/a;->N1:Z

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lma/f;->setSquareViewFinder(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p2}, Lma/f;->setViewFinderOffset(I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lma/a;->z1:Lma/f;

    .line 268
    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception p2

    .line 271
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    .line 273
    .line 274
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    move v5, v3

    .line 13
    move v3, v2

    .line 14
    move v2, v5

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    iget-object v0, p0, Lma/a;->B1:Lx7/a;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lx7/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lx7/a;-><init>(Lma/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lma/a;->B1:Lx7/a;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lma/a;->B1:Lx7/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lv2/o;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v2, v4, v0}, Lv2/o;-><init>(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/a;->x1:Lma/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lma/a;->y1:Lma/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lma/c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lma/a;->y1:Lma/c;

    .line 12
    .line 13
    iput-object v1, v0, Lma/c;->x1:Lma/d;

    .line 14
    .line 15
    iput-object v1, v0, Lma/c;->D1:Landroid/hardware/Camera$PreviewCallback;

    .line 16
    .line 17
    iget-object v0, p0, Lma/a;->x1:Lma/d;

    .line 18
    .line 19
    iget-object v0, v0, Lma/d;->a:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lma/a;->x1:Lma/d;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lma/a;->B1:Lx7/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lma/a;->B1:Lx7/a;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public getFlash()Z
    .locals 3

    iget-object v0, p0, Lma/a;->x1:Lma/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lma/d;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Lhb/u;->r(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma/a;->x1:Lma/d;

    iget-object v0, v0, Lma/d;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public getRotationCount()I
    .locals 1

    iget-object v0, p0, Lma/a;->y1:Lma/c;

    invoke-virtual {v0}, Lma/c;->getDisplayOrientation()I

    move-result v0

    div-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public setAspectTolerance(F)V
    .locals 0

    iput p1, p0, Lma/a;->P1:F

    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    iput-boolean p1, p0, Lma/a;->D1:Z

    iget-object v0, p0, Lma/a;->y1:Lma/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lma/c;->setAutoFocus(Z)V

    :cond_0
    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 1

    iput p1, p0, Lma/a;->O1:F

    iget-object v0, p0, Lma/a;->z1:Lma/f;

    invoke-interface {v0, p1}, Lma/e;->setBorderAlpha(F)V

    iget-object p1, p0, Lma/a;->z1:Lma/f;

    invoke-virtual {p1}, Lma/f;->a()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iput p1, p0, Lma/a;->H1:I

    iget-object v0, p0, Lma/a;->z1:Lma/f;

    invoke-interface {v0, p1}, Lma/e;->setBorderColor(I)V

    iget-object p1, p0, Lma/a;->z1:Lma/f;

    invoke-virtual {p1}, Lma/f;->a()V

    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 1

    iput p1, p0, Lma/a;->M1:I

    iget-object v0, p0, Lma/a;->z1:Lma/f;

    invoke-interface {v0, p1}, Lma/e;->setBorderCornerRadius(I)V

    iget-object p1, p0, Lma/a;->z1:Lma/f;

    invoke-virtual {p1}, Lma/f;->a()V

    return-void
.end method

.method public setBorderLineLength(I)V
    .locals 1

    iput p1, p0, Lma/a;->K1:I

    iget-object v0, p0, Lma/a;->z1:Lma/f;

    invoke-interface {v0, p1}, Lma/e;->setBorderLineLength(I)V

    iget-object p1, p0, Lma/a;->z1:Lma/f;

    invoke-virtual {p1}, Lma/f;->a()V

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 1

    iput p1, p0, Lma/a;->J1:I

    iget-object v0, p0, Lma/a;->z1:Lma/f;

    invoke-interface {v0, p1}, Lma/e;->setBorderStrokeWidth(I)V

    iget-object p1, p0, Lma/a;->z1:Lma/f;

    invoke-virtual {p1}, Lma/f;->a()V

    return-void
.end method

.method public setFlash(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lma/a;->C1:Ljava/lang/Boolean;

    iget-object v0, p0, Lma/a;->x1:Lma/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lma/d;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Lhb/u;->r(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lma/a;->x1:Lma/d;

    iget-object v0, v0, Lma/d;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "torch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object p1, p0, Lma/a;->x1:Lma/d;

    iget-object p1, p1, Lma/d;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    return-void
.end method

.method public setIsBorderCornerRounded(Z)V
    .locals 1

    iput-boolean p1, p0, Lma/a;->L1:Z

    iget-object v0, p0, Lma/a;->z1:Lma/f;

    invoke-interface {v0, p1}, Lma/e;->setBorderCornerRounded(Z)V

    iget-object p1, p0, Lma/a;->z1:Lma/f;

    invoke-virtual {p1}, Lma/f;->a()V

    return-void
.end method

.method public setLaserColor(I)V
    .locals 1

    iput p1, p0, Lma/a;->G1:I

    iget-object v0, p0, Lma/a;->z1:Lma/f;

    invoke-interface {v0, p1}, Lma/e;->setLaserColor(I)V

    iget-object p1, p0, Lma/a;->z1:Lma/f;

    invoke-virtual {p1}, Lma/f;->a()V

    return-void
.end method

.method public setLaserEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lma/a;->F1:Z

    iget-object v0, p0, Lma/a;->z1:Lma/f;

    invoke-interface {v0, p1}, Lma/e;->setLaserEnabled(Z)V

    iget-object p1, p0, Lma/a;->z1:Lma/f;

    invoke-virtual {p1}, Lma/f;->a()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    iput p1, p0, Lma/a;->I1:I

    iget-object v0, p0, Lma/a;->z1:Lma/f;

    invoke-interface {v0, p1}, Lma/e;->setMaskColor(I)V

    iget-object p1, p0, Lma/a;->z1:Lma/f;

    invoke-virtual {p1}, Lma/f;->a()V

    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    iput-boolean p1, p0, Lma/a;->E1:Z

    return-void
.end method

.method public setSquareViewFinder(Z)V
    .locals 1

    iput-boolean p1, p0, Lma/a;->N1:Z

    iget-object v0, p0, Lma/a;->z1:Lma/f;

    invoke-interface {v0, p1}, Lma/e;->setSquareViewFinder(Z)V

    iget-object p1, p0, Lma/a;->z1:Lma/f;

    invoke-virtual {p1}, Lma/f;->a()V

    return-void
.end method

.method public setupCameraPreview(Lma/d;)V
    .locals 0

    iput-object p1, p0, Lma/a;->x1:Lma/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lma/a;->setupLayout(Lma/d;)V

    iget-object p1, p0, Lma/a;->z1:Lma/f;

    invoke-virtual {p1}, Lma/f;->a()V

    iget-object p1, p0, Lma/a;->C1:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lma/a;->setFlash(Z)V

    :cond_0
    iget-boolean p1, p0, Lma/a;->D1:Z

    invoke-virtual {p0, p1}, Lma/a;->setAutoFocus(Z)V

    :cond_1
    return-void
.end method

.method public final setupLayout(Lma/d;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lma/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lma/c;-><init>(Landroid/content/Context;Lma/d;Landroid/hardware/Camera$PreviewCallback;)V

    iput-object v0, p0, Lma/a;->y1:Lma/c;

    iget p1, p0, Lma/a;->P1:F

    invoke-virtual {v0, p1}, Lma/c;->setAspectTolerance(F)V

    iget-object p1, p0, Lma/a;->y1:Lma/c;

    iget-boolean v0, p0, Lma/a;->E1:Z

    invoke-virtual {p1, v0}, Lma/c;->setShouldScaleToFill(Z)V

    iget-boolean p1, p0, Lma/a;->E1:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lma/a;->y1:Lma/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lma/a;->y1:Lma/c;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lma/a;->z1:Lma/f;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IViewFinder object returned by \'createViewFinderView()\' should be instance of android.view.View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
