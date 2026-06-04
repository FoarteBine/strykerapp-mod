.class public final synthetic Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V
    .locals 0

    iput p3, p0, Li8/b;->X:I

    iput-object p1, p0, Li8/b;->Y:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput p2, p0, Li8/b;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Li8/b;->X:I

    .line 2
    .line 3
    iget v1, p0, Li8/b;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Li8/b;->Y:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget v0, Lq8/a;->i:I

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lf4/d;->setIndeterminate(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lf4/d;->setIndeterminate(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    sget v0, Li8/l;->v2:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lf4/d;->setIndeterminate(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    sget v0, La9/i;->J2:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lf4/d;->setIndeterminate(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
