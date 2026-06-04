.class public final synthetic Lf8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf8/k;


# direct methods
.method public synthetic constructor <init>(Lf8/k;I)V
    .locals 0

    iput p2, p0, Lf8/e;->X:I

    iput-object p1, p0, Lf8/e;->Y:Lf8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, Lf8/e;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lf8/e;->Y:Lf8/k;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v0, Lf8/k;->s2:Lf9/m;

    .line 10
    .line 11
    const-string p2, "/data/local/stryker/release/CORE/Captive"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf9/m;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lf8/k;->s2:Lf9/m;

    .line 17
    .line 18
    const-string p2, "/sdcard/Stryker/Captive"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lf9/m;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lf8/k;->s2:Lf9/m;

    .line 24
    .line 25
    const-string p2, "captive"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, v1}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lf8/p;

    .line 41
    .line 42
    invoke-direct {p1}, Lf8/p;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const v2, 0x7f0a0156

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {p2, v2, p1, v0, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    iget-object p2, v0, Lf8/k;->s2:Lf9/m;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "creds"

    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
