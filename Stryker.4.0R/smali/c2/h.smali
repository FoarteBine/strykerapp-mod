.class public final Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A1:Lc2/i;

.field public final synthetic X:Lc2/j;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic x1:Z

.field public final synthetic y1:Z

.field public final synthetic z1:Z


# direct methods
.method public constructor <init>(Lc2/i;Lc2/j;Landroid/view/ViewGroup;Landroid/app/Activity;ZZZ)V
    .locals 0

    iput-object p1, p0, Lc2/h;->A1:Lc2/i;

    iput-object p2, p0, Lc2/h;->X:Lc2/j;

    iput-object p3, p0, Lc2/h;->Y:Landroid/view/ViewGroup;

    iput-object p4, p0, Lc2/h;->Z:Landroid/content/Context;

    iput-boolean p5, p0, Lc2/h;->x1:Z

    iput-boolean p6, p0, Lc2/h;->y1:Z

    iput-boolean p7, p0, Lc2/h;->z1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc2/h;->A1:Lc2/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc2/i;->y1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Lc2/i;->F1:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Lc2/i;->D1:I

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Landroid/text/StaticLayout;

    .line 27
    .line 28
    iget-object v4, v0, Lc2/i;->U1:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v0, Lc2/i;->O1:Landroid/text/TextPaint;

    .line 31
    .line 32
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move v6, v1

    .line 40
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lc2/i;->V1:Landroid/text/StaticLayout;

    .line 44
    .line 45
    iget-object v2, v0, Lc2/i;->W1:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Landroid/text/StaticLayout;

    .line 50
    .line 51
    iget-object v4, v0, Lc2/i;->W1:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v5, v0, Lc2/i;->P1:Landroid/text/TextPaint;

    .line 54
    .line 55
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v3, v2

    .line 62
    move v6, v1

    .line 63
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lc2/i;->X1:Landroid/text/StaticLayout;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lc2/i;->X1:Landroid/text/StaticLayout;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Landroidx/activity/e;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lc2/h;->X:Lc2/j;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, v1, v3, v0}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    iget-object v0, v1, Lc2/j;->r:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0}, Lk0/f0;->c(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    :goto_1
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/appcompat/widget/j;->run()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Lc2/k;

    .line 126
    .line 127
    invoke-direct {v3, v1, v0, v2}, Lc2/k;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Landroidx/appcompat/widget/j;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method
