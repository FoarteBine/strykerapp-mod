.class public final synthetic La8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:La8/n;


# direct methods
.method public synthetic constructor <init>(La8/n;I)V
    .locals 0

    iput p2, p0, La8/m;->X:I

    iput-object p1, p0, La8/m;->Y:La8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La8/m;->X:I

    .line 2
    .line 3
    iget-object v1, p0, La8/m;->Y:La8/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, v1, La8/n;->Y:Lcom/zalexdev/stryker/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt3/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lt3/f;-><init>(Lcom/zalexdev/stryker/MainActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/zalexdev/stryker/MainActivity;->W1:Lt3/f;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lt3/f;->C1:Z

    .line 23
    .line 24
    const v3, 0x7f0d00cb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lt3/f;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/zalexdev/stryker/MainActivity;->W1:Lt3/f;

    .line 31
    .line 32
    const v3, 0x7f0a03c7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Le/i0;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/zalexdev/stryker/MainActivity;->W1:Lt3/f;

    .line 42
    .line 43
    const v4, 0x7f0a0114

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Le/i0;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/zalexdev/stryker/MainActivity;->W1:Lt3/f;

    .line 53
    .line 54
    const v5, 0x7f0a00b1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Le/i0;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/Button;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/zalexdev/stryker/MainActivity;->W1:Lt3/f;

    .line 64
    .line 65
    const v6, 0x7f0a00af

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Le/i0;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/Button;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/Thread;

    .line 75
    .line 76
    new-instance v7, Landroidx/emoji2/text/n;

    .line 77
    .line 78
    const/4 v8, 0x7

    .line 79
    invoke-direct {v7, v0, v1, v3, v8}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v1, v0, Lcom/zalexdev/stryker/MainActivity;->W1:Lt3/f;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroidx/activity/b;

    .line 91
    .line 92
    const/16 v7, 0xd

    .line 93
    .line 94
    invoke-direct {v3, v7, v1}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance v1, La8/i;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, v0, v3}, La8/i;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, La8/i;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, La8/i;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    iget-object v0, v1, La8/n;->Y:Lcom/zalexdev/stryker/MainActivity;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/zalexdev/stryker/MainActivity;->W1:Lt3/f;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Le/i0;->dismiss()V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
