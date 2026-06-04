.class public final Llb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# instance fields
.field public final a:Lorg/osmdroid/views/MapView;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lm7/g;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 5
    .line 6
    new-instance v0, Lm7/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lm7/g;-><init>(Llb/f;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llb/f;->c:Lm7/g;

    .line 13
    .line 14
    iget-boolean v0, p1, Lorg/osmdroid/views/MapView;->e2:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lorg/osmdroid/views/MapView;->d2:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldb/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Llb/f;->b(Ldb/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ldb/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 3
    .line 4
    iget-boolean v1, v0, Lorg/osmdroid/views/MapView;->e2:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v9, Llb/f;->c:Lm7/g;

    .line 9
    .line 10
    iget-object v0, v0, Lm7/g;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v10, Llb/e;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, v10

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Llb/e;-><init>(ILandroid/graphics/Point;Ldb/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v4, Lkb/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Llb/l;->q:Lkb/c;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lkb/c;-><init>(Lkb/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Llb/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v0, v10

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, p2

    .line 64
    move-object v5, p1

    .line 65
    move-object v7, p4

    .line 66
    move-object/from16 v8, p5

    .line 67
    .line 68
    invoke-direct/range {v0 .. v8}, Llb/d;-><init>(Llb/f;Ljava/lang/Double;Ljava/lang/Double;Lkb/c;Ldb/a;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    if-nez p3, :cond_1

    .line 88
    .line 89
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Leb/b;->u:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object v1, v9, Llb/f;->b:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v10, v1}, Llb/d;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iput-object v0, v9, Llb/f;->b:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(D)D
    .locals 1

    iget-object v0, p0, Llb/f;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/views/MapView;->c(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final d(DII)Z
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmpl-double v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v1, p1

    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmpg-double v3, v1, v3

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmpg-double v5, v1, v3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    if-gez v5, :cond_3

    .line 39
    .line 40
    iget-wide v7, v0, Lorg/osmdroid/views/MapView;->x1:D

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    cmpl-double v5, v7, v11

    .line 47
    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    move v5, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v6

    .line 53
    :goto_1
    if-nez v5, :cond_5

    .line 54
    .line 55
    :cond_3
    cmpl-double v5, v1, v3

    .line 56
    .line 57
    if-lez v5, :cond_6

    .line 58
    .line 59
    iget-wide v7, v0, Lorg/osmdroid/views/MapView;->x1:D

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    cmpg-double v5, v7, v11

    .line 66
    .line 67
    if-gez v5, :cond_4

    .line 68
    .line 69
    move v5, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v5, v6

    .line 72
    :goto_2
    if-eqz v5, :cond_6

    .line 73
    .line 74
    :cond_5
    move v5, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v5, v6

    .line 77
    :goto_3
    if-nez v5, :cond_7

    .line 78
    .line 79
    return v6

    .line 80
    :cond_7
    iget-object v5, v0, Lorg/osmdroid/views/MapView;->F1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    return v6

    .line 89
    :cond_8
    iget-object v5, v0, Lorg/osmdroid/views/MapView;->k2:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move/from16 v6, p3

    .line 102
    .line 103
    int-to-float v5, v6

    .line 104
    move/from16 v6, p4

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    invoke-virtual {v0, v5, v6}, Lorg/osmdroid/views/MapView;->b(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iput-wide v5, v0, Lorg/osmdroid/views/MapView;->l2:D

    .line 115
    .line 116
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 117
    .line 118
    sub-double v7, v1, v3

    .line 119
    .line 120
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    new-instance v11, Llb/d;

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v0, v11

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, v3

    .line 141
    move-object v3, v4

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v6

    .line 144
    move-object v6, v7

    .line 145
    move-object v7, v8

    .line 146
    move-object v8, v12

    .line 147
    invoke-direct/range {v0 .. v8}, Llb/d;-><init>(Llb/f;Ljava/lang/Double;Ljava/lang/Double;Lkb/c;Ldb/a;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [F

    .line 152
    .line 153
    fill-array-data v0, :array_0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Leb/b;->v:I

    .line 171
    .line 172
    int-to-long v1, v1

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    iput-object v0, v9, Llb/f;->b:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    .line 180
    .line 181
    return v10

    .line 182
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
