.class public final Ls0/a;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lx3/b;


# direct methods
.method public constructor <init>(Lx3/b;)V
    .locals 0

    iput-object p1, p0, Ls0/a;->Z:Lx3/b;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lw1/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final P(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/a;->Z:Lx3/b;

    .line 2
    .line 3
    iget-object v1, v0, Lx3/b;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_a

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_8

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    iget-object p2, v0, Lx3/b;->n:Lcom/google/android/material/chip/Chip;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    if-ne p1, p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->E1:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    move v5, p3

    .line 54
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->P1:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->O1:Lx3/b;

    .line 59
    .line 60
    invoke-virtual {p1, p3, p3}, Lx3/b;->q(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move p1, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget p2, v0, Lx3/b;->k:I

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    iput v4, v0, Lx3/b;->k:I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Lx3/b;->q(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move p3, v5

    .line 79
    :goto_1
    move p1, p3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object p2, v0, Lx3/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget p2, v0, Lx3/b;->k:I

    .line 97
    .line 98
    if-eq p2, p1, :cond_4

    .line 99
    .line 100
    if-eq p2, v4, :cond_7

    .line 101
    .line 102
    iput v4, v0, Lx3/b;->k:I

    .line 103
    .line 104
    iget-object v2, v0, Lx3/b;->i:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, v3}, Lx3/b;->q(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iput p1, v0, Lx3/b;->k:I

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    const p2, 0x8000

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Lx3/b;->q(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {v0, p1}, Lx3/b;->j(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {v0, p1}, Lx3/b;->p(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static {v1, p2, p3}, Lk0/c0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_2
    return p1
.end method

.method public final x(I)Ll0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->Z:Lx3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/b;->n(I)Ll0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ll0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ll0/g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ll0/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final z(I)Ll0/g;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Ls0/a;->Z:Lx3/b;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lx3/b;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lx3/b;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ls0/a;->x(I)Ll0/g;

    move-result-object p1

    return-object p1
.end method
