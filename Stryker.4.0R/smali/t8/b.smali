.class public final synthetic Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lt8/g;


# direct methods
.method public synthetic constructor <init>(Lt8/g;I)V
    .locals 0

    iput p2, p0, Lt8/b;->X:I

    iput-object p1, p0, Lt8/b;->Y:Lt8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lt8/b;->X:I

    .line 2
    .line 3
    iget-object v2, p0, Lt8/b;->Y:Lt8/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v2, Lt8/g;->r2:Lf9/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf9/m;->C()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 16
    .line 17
    iget-object v0, v2, Lt8/g;->q2:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x1090009

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lt8/g;->r2:Lf9/m;

    .line 26
    .line 27
    const-string v1, "macchanger_wlan"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v2, Lt8/g;->p2:Landroidx/fragment/app/y;

    .line 34
    .line 35
    new-instance v7, Lk2/a;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    move-object v1, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lk2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iget-object v0, v2, Lt8/g;->r2:Lf9/m;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "ip addr show "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lt8/g;->t2:Landroid/widget/AutoCompleteTextView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " | sed -n \"s/.*link\\/ether \\(\\([0-9A-f]\\{2\\}:\\)\\{5\\}[0-9A-f]\\{2\\}\\).*/\\1/p\""

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v2, Lt8/g;->p2:Landroidx/fragment/app/y;

    .line 98
    .line 99
    new-instance v4, Lp8/g;

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-direct {v4, v2, v5, v1}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lt8/g;->T()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
