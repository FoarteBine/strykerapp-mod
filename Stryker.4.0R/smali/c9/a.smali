.class public final synthetic Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc9/d;


# direct methods
.method public synthetic constructor <init>(Lc9/d;I)V
    .locals 0

    iput p2, p0, Lc9/a;->X:I

    iput-object p1, p0, Lc9/a;->Y:Lc9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc9/a;->X:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lc9/a;->Y:Lc9/d;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v1, v3, Lc9/d;->r2:Lf9/m;

    .line 12
    .line 13
    const-string v4, "sploit"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, Lc9/d;->s2:Landroidx/fragment/app/p0;

    .line 19
    .line 20
    invoke-static {v1, v1}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lc9/f;

    .line 25
    .line 26
    invoke-direct {v2}, Lc9/f;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const v4, 0x7f0a0156

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-virtual {v1, v4, v2, v3, v5}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    new-instance v1, Lz3/b;

    .line 42
    .line 43
    iget-object v4, v3, Lc9/d;->q2:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "Error"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "You need to be connected to the internet to install this tool. Or you is not logged in"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lc9/b;

    .line 59
    .line 60
    invoke-direct {v4, v3, v0}, Lc9/b;-><init>(Lc9/d;I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "OK"

    .line 64
    .line 65
    invoke-virtual {v1, v5, v4}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lz3/b;->f(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lc9/b;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2}, Lc9/b;-><init>(Lc9/d;I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Login"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lz3/b;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Le/i;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
