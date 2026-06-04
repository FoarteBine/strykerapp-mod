.class public final synthetic Lh9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:[I

.field public final synthetic B1:Landroid/widget/TextView;

.field public final synthetic C1:Landroid/widget/TextView;

.field public final synthetic D1:Landroid/widget/TextView;

.field public final synthetic E1:Landroid/widget/TextView;

.field public final synthetic F1:Landroid/widget/TextView;

.field public final synthetic G1:[Ljava/util/Timer;

.field public final synthetic X:Lh9/a0;

.field public final synthetic Y:Landroid/widget/ImageView;

.field public final synthetic Z:Landroid/widget/ProgressBar;

.field public final synthetic x1:Landroid/widget/TextView;

.field public final synthetic y1:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic z1:[I


# direct methods
.method public synthetic constructor <init>(Lh9/a0;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;[I[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/x;->X:Lh9/a0;

    iput-object p2, p0, Lh9/x;->Y:Landroid/widget/ImageView;

    iput-object p3, p0, Lh9/x;->Z:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lh9/x;->x1:Landroid/widget/TextView;

    iput-object p5, p0, Lh9/x;->y1:Lcom/google/android/material/card/MaterialCardView;

    iput-object p6, p0, Lh9/x;->z1:[I

    iput-object p7, p0, Lh9/x;->A1:[I

    iput-object p8, p0, Lh9/x;->B1:Landroid/widget/TextView;

    iput-object p9, p0, Lh9/x;->C1:Landroid/widget/TextView;

    iput-object p10, p0, Lh9/x;->D1:Landroid/widget/TextView;

    iput-object p11, p0, Lh9/x;->E1:Landroid/widget/TextView;

    iput-object p12, p0, Lh9/x;->F1:Landroid/widget/TextView;

    iput-object p13, p0, Lh9/x;->G1:[Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh9/x;->G1:[Ljava/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/x;->X:Lh9/a0;

    .line 4
    .line 5
    iget-object v2, v1, Lh9/a0;->t2:Lf9/m;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lh9/x;->Y:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lh9/a0;->t2:Lf9/m;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lh9/x;->Z:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lh9/a0;->t2:Lf9/m;

    .line 37
    .line 38
    const-string v3, "turn_off"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lh9/a0;->t2:Lf9/m;

    .line 47
    .line 48
    const-string v2, "svc wifi enable"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lh9/x;->x1:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lh9/x;->y1:Lcom/google/android/material/card/MaterialCardView;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "Successful attacks: "

    .line 69
    .line 70
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lh9/x;->z1:[I

    .line 74
    .line 75
    aget v5, v5, v2

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, "/"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lh9/x;->A1:[I

    .line 86
    .line 87
    aget v5, v5, v2

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "Close"

    .line 100
    .line 101
    iget-object v3, p0, Lh9/x;->B1:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lh9/x;->C1:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lh9/x;->D1:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v3, ""

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "Attack finished"

    .line 119
    .line 120
    iget-object v4, p0, Lh9/x;->E1:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lh9/x;->F1:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    aget-object v0, v0, v2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method
