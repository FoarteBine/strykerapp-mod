.class public final synthetic Lg8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg8/i;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lg8/i;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lg8/h;->X:I

    iput-object p1, p0, Lg8/h;->Y:Lg8/i;

    iput-object p2, p0, Lg8/h;->Z:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lg8/h;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lg8/h;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v5, p0, Lg8/h;->Y:Lg8/i;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    sget v0, Lg8/i;->A2:I

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lg8/i;->z2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v5, Lg8/i;->z2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lc8/c;

    .line 40
    .line 41
    iget-object v2, v5, Lg8/i;->q2:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v5, Lg8/i;->r2:Landroidx/fragment/app/y;

    .line 44
    .line 45
    invoke-direct {v0, v2, v6, v4, v3}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v5, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lg8/i;->w2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    sget v0, Lg8/i;->A2:I

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v5, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, Lg8/i;->z2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v0, v5, Lg8/i;->z2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lc8/c;

    .line 95
    .line 96
    iget-object v2, v5, Lg8/i;->q2:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v6, v5, Lg8/i;->r2:Landroidx/fragment/app/y;

    .line 99
    .line 100
    invoke-direct {v0, v2, v6, v4, v3}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v5, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lg8/i;->U()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
