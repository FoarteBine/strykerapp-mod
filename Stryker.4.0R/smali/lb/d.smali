.class public final Llb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A1:Ljava/lang/Float;

.field public final B1:Ljava/lang/Float;

.field public final X:Lkb/c;

.field public final Y:Llb/f;

.field public final Z:Ljava/lang/Double;

.field public final x1:Ljava/lang/Double;

.field public final y1:Ldb/a;

.field public final z1:Ldb/a;


# direct methods
.method public constructor <init>(Llb/f;Ljava/lang/Double;Ljava/lang/Double;Lkb/c;Ldb/a;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkb/c;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lkb/c;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llb/d;->X:Lkb/c;

    .line 12
    .line 13
    iput-object p1, p0, Llb/d;->Y:Llb/f;

    .line 14
    .line 15
    iput-object p2, p0, Llb/d;->Z:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p3, p0, Llb/d;->x1:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p4, p0, Llb/d;->y1:Ldb/a;

    .line 20
    .line 21
    iput-object p5, p0, Llb/d;->z1:Ldb/a;

    .line 22
    .line 23
    if-nez p7, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Llb/d;->A1:Ljava/lang/Float;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iput-object p6, p0, Llb/d;->A1:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double p1, p1

    .line 36
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    float-to-double p3, p3

    .line 41
    sub-double/2addr p3, p1

    .line 42
    :goto_0
    cmpg-double p1, p3, v1

    .line 43
    .line 44
    const-wide p5, 0x4076800000000000L    # 360.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-gez p1, :cond_1

    .line 50
    .line 51
    add-double/2addr p3, p5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    cmpl-double p1, p3, p5

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    sub-double/2addr p3, p5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz p8, :cond_3

    .line 60
    .line 61
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-wide p1, 0x4066800000000000L    # 180.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double p1, p3, p1

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sub-double/2addr p3, p5

    .line 79
    :goto_2
    double-to-float p1, p3

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_3
    iput-object p1, p0, Llb/d;->B1:Ljava/lang/Float;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llb/d;->Y:Llb/f;

    .line 2
    .line 3
    iget-object v0, p1, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/osmdroid/views/MapView;->F1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lorg/osmdroid/views/MapView;->N1:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput-object v1, p1, Llb/f;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llb/d;->Y:Llb/f;

    .line 2
    .line 3
    iget-object v0, p1, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/osmdroid/views/MapView;->F1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lorg/osmdroid/views/MapView;->N1:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput-object v1, p1, Llb/f;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llb/d;->Y:Llb/f;

    .line 2
    .line 3
    iget-object p1, p1, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/osmdroid/views/MapView;->F1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Llb/d;->Y:Llb/f;

    .line 14
    .line 15
    iget-object v3, v0, Llb/d;->x1:Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Llb/d;->Z:Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-double/2addr v7, v3

    .line 34
    float-to-double v3, v1

    .line 35
    mul-double/2addr v7, v3

    .line 36
    add-double/2addr v7, v5

    .line 37
    iget-object v3, v2, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 38
    .line 39
    invoke-virtual {v3, v7, v8}, Lorg/osmdroid/views/MapView;->c(D)D

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v0, Llb/d;->B1:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Llb/d;->A1:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-float/2addr v3, v1

    .line 57
    add-float/2addr v3, v4

    .line 58
    iget-object v4, v2, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/osmdroid/views/MapView;->setMapOrientation(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Llb/d;->z1:Ldb/a;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v4, v2, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 68
    .line 69
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lkb/m;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v0, Llb/d;->y1:Ldb/a;

    .line 74
    .line 75
    check-cast v5, Lkb/c;

    .line 76
    .line 77
    iget-wide v6, v5, Lkb/c;->X:D

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7}, Lkb/m;->c(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    check-cast v3, Lkb/c;

    .line 87
    .line 88
    iget-wide v8, v3, Lkb/c;->X:D

    .line 89
    .line 90
    invoke-static {v8, v9}, Lkb/m;->c(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    sub-double/2addr v8, v6

    .line 95
    float-to-double v10, v1

    .line 96
    mul-double/2addr v8, v10

    .line 97
    add-double/2addr v8, v6

    .line 98
    invoke-static {v8, v9}, Lkb/m;->c(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-wide v12, v5, Lkb/c;->Y:D

    .line 103
    .line 104
    const-wide v14, -0x3faabcba4e5ab62bL    # -85.05112877980658

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v16, 0x40554345b1a549d5L    # 85.05112877980658

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, Lkb/m;->a(DDD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-wide v12, v3, Lkb/c;->Y:D

    .line 119
    .line 120
    const-wide v14, -0x3faabcba4e5ab62bL    # -85.05112877980658

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v16, 0x40554345b1a549d5L    # 85.05112877980658

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static/range {v12 .. v17}, Lkb/m;->a(DDD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    sub-double/2addr v8, v4

    .line 135
    mul-double/2addr v8, v10

    .line 136
    add-double v10, v8, v4

    .line 137
    .line 138
    const-wide v12, -0x3faabcba4e5ab62bL    # -85.05112877980658

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v14, 0x40554345b1a549d5L    # 85.05112877980658

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static/range {v10 .. v15}, Lkb/m;->a(DDD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iget-object v1, v0, Llb/d;->X:Lkb/c;

    .line 153
    .line 154
    iput-wide v3, v1, Lkb/c;->Y:D

    .line 155
    .line 156
    iput-wide v6, v1, Lkb/c;->X:D

    .line 157
    .line 158
    iget-object v3, v2, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Ldb/a;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v1, v2, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
