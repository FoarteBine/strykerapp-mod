.class public final Ln1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln1/v;->X:I

    iput-object p2, p0, Ln1/v;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ln1/v;->X:I

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v3, p0, Ln1/v;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    check-cast v3, Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v3, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpansion(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ld4/b;->k(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lj4/g;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lj4/g;->m(F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->A1:Landroidx/recyclerview/widget/k0;

    .line 88
    .line 89
    iget v1, v0, Landroidx/recyclerview/widget/k0;->a:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    sub-float/2addr v2, p1

    .line 93
    mul-float/2addr v1, v2

    .line 94
    iget v0, v0, Landroidx/recyclerview/widget/k0;->c:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, p1

    .line 98
    add-float/2addr v0, v1

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-static {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->A1:Landroidx/recyclerview/widget/k0;

    .line 104
    .line 105
    iget v1, v0, Landroidx/recyclerview/widget/k0;->b:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    mul-float/2addr v1, v2

    .line 109
    iget v0, v0, Landroidx/recyclerview/widget/k0;->d:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, p1

    .line 113
    add-float/2addr v0, v1

    .line 114
    float-to-int p1, v0

    .line 115
    invoke-static {v3, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast v3, Ln1/x;

    .line 120
    .line 121
    iget-object p1, v3, Ln1/x;->J1:Lv1/c;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object v1, v3, Ln1/x;->Y:Lz1/d;

    .line 126
    .line 127
    iget-object v2, v1, Lz1/d;->F1:Ln1/j;

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget v0, v1, Lz1/d;->B1:F

    .line 133
    .line 134
    iget v1, v2, Ln1/j;->k:F

    .line 135
    .line 136
    sub-float/2addr v0, v1

    .line 137
    iget v2, v2, Ln1/j;->l:F

    .line 138
    .line 139
    sub-float/2addr v2, v1

    .line 140
    div-float/2addr v0, v2

    .line 141
    :goto_0
    invoke-virtual {p1, v0}, Lv1/c;->s(F)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :goto_1
    check-cast v3, Llb/b;

    .line 146
    .line 147
    iget-boolean v0, v3, Llb/b;->i:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object p1, v3, Llb/b;->c:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-float/2addr v2, p1

    .line 168
    iput v2, v3, Llb/b;->h:F

    .line 169
    .line 170
    iget-boolean p1, v3, Llb/b;->i:Z

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object p1, v3, Llb/b;->b:Lorg/osmdroid/views/MapView;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
