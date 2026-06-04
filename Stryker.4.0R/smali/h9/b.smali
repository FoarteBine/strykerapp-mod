.class public final synthetic Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lh9/t;


# direct methods
.method public synthetic constructor <init>(Lh9/t;I)V
    .locals 0

    iput p2, p0, Lh9/b;->X:I

    iput-object p1, p0, Lh9/b;->Y:Lh9/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lh9/b;->X:I

    .line 2
    .line 3
    const-string v0, "OK"

    .line 4
    .line 5
    iget-object v1, p0, Lh9/b;->Y:Lh9/t;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance p1, Lz3/b;

    .line 12
    .line 13
    iget-object v1, v1, Lh9/t;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "PMKID Capture"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Pmkid capture are included into HS Capture attack. Please use HS Capture instead of PMKID Capture."

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La8/f;

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    invoke-direct {v1, v2}, La8/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, La8/f;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    invoke-direct {v0, v1}, La8/f;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Cancel"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lz3/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Le/i;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    new-instance p1, Lz3/b;

    .line 55
    .line 56
    iget-object v1, v1, Lh9/t;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "WPS Locked"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Stryker detected that this network is WPS Locked. This means that you can\'t use WPS to connect to this network. You can still try wps attacks, but they will fail."

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, La8/f;

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    invoke-direct {v1, v2}, La8/f;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Le/i;->e()V

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
