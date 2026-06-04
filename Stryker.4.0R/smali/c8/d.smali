.class public final synthetic Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc8/e;


# direct methods
.method public synthetic constructor <init>(Lc8/e;I)V
    .locals 0

    iput p2, p0, Lc8/d;->X:I

    iput-object p1, p0, Lc8/d;->Y:Lc8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc8/d;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lc8/d;->Y:Lc8/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lc8/e;->p2:Lf9/m;

    .line 10
    .line 11
    const-string v2, "mkdir /sdcard/Android/data/com.zalexdev.stryker/files/imgs/"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lc8/e;->p2:Lf9/m;

    .line 17
    .line 18
    const-string v2, "wget -O imgs.zip https://strykerdefence.com/chroot/adapter_imgs"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lc8/e;->p2:Lf9/m;

    .line 24
    .line 25
    const-string v2, "unzip imgs.zip -d /sdcard/Android/data/com.zalexdev.stryker/files/imgs/"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lc8/e;->p2:Lf9/m;

    .line 31
    .line 32
    const-string v2, "rm imgs.zip"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lc8/e;->r2:Landroidx/fragment/app/y;

    .line 38
    .line 39
    new-instance v2, Lc8/d;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v1, v3}, Lc8/d;-><init>(Lc8/e;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    sget v0, Lc8/e;->v2:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/fragment/app/a;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lc8/e;

    .line 61
    .line 62
    invoke-direct {v0}, Lc8/e;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const v3, 0x7f0a0156

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-virtual {v1, v3, v0, v2, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
