.class public final synthetic Le8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le8/h;


# direct methods
.method public synthetic constructor <init>(Le8/h;I)V
    .locals 0

    iput p2, p0, Le8/f;->X:I

    iput-object p1, p0, Le8/f;->Y:Le8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le8/f;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Le8/f;->Y:Le8/h;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget-object v0, v2, Le8/h;->t2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Le8/h;->p2:Landroidx/fragment/app/y;

    .line 17
    .line 18
    check-cast v0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->N1:Lz7/a;

    .line 21
    .line 22
    iget-object v1, v2, Le8/h;->r2:Lf9/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v3, 0x1d4c

    .line 32
    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    :goto_0
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    if-le v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v2, Le8/h;->r2:Lf9/m;

    .line 52
    .line 53
    iget-object v1, v2, Le8/h;->s2:Lm1/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lf9/m;->O(Lm1/h;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v2, Le8/h;->t2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lf4/d;->setIndeterminate(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v2, Le8/h;->t2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lf4/d;->setIndeterminate(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    iget-object v0, v2, Le8/h;->t2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 76
    .line 77
    iget v2, v2, Le8/h;->w2:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
