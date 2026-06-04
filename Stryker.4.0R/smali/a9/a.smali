.class public final synthetic La9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:La9/c;

.field public final synthetic Z:La9/b;

.field public final synthetic x1:Lh8/k;


# direct methods
.method public synthetic constructor <init>(La9/c;La9/b;Lh8/k;I)V
    .locals 0

    iput p4, p0, La9/a;->X:I

    iput-object p1, p0, La9/a;->Y:La9/c;

    iput-object p2, p0, La9/a;->Z:La9/b;

    iput-object p3, p0, La9/a;->x1:Lh8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La9/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La9/a;->Y:La9/c;

    .line 6
    .line 7
    iget-object v4, p0, La9/a;->x1:Lh8/k;

    .line 8
    .line 9
    iget-object v5, p0, La9/a;->Z:La9/b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :pswitch_0
    iget-object v0, v3, La9/c;->e:Landroid/app/Activity;

    .line 16
    .line 17
    :try_start_0
    new-instance v6, Lb9/a;

    .line 18
    .line 19
    iget-object v7, v3, La9/c;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v8, v5, La9/b;->v:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v9, v4, Lh8/k;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v6, v0, v7, v8, v9}, Lb9/a;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v6, v7, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lh8/k;

    .line 41
    .line 42
    iget-object v6, v3, La9/c;->i:La9/j;

    .line 43
    .line 44
    check-cast v6, La9/i;

    .line 45
    .line 46
    iget v7, v6, La9/i;->D2:I

    .line 47
    .line 48
    add-int/lit8 v7, v7, -0x1

    .line 49
    .line 50
    iput v7, v6, La9/i;->D2:I

    .line 51
    .line 52
    iget v7, v6, La9/i;->F2:I

    .line 53
    .line 54
    add-int/2addr v7, v1

    .line 55
    iput v7, v6, La9/i;->F2:I

    .line 56
    .line 57
    iget v6, v3, La9/c;->k:I

    .line 58
    .line 59
    add-int/2addr v6, v1

    .line 60
    iput v6, v3, La9/c;->k:I

    .line 61
    .line 62
    iget-boolean v6, v2, Lh8/k;->j:Z

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object v6, v3, La9/c;->h:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput v1, v4, Lh8/k;->i:I

    .line 72
    .line 73
    new-instance v4, La9/a;

    .line 74
    .line 75
    invoke-direct {v4, v3, v5, v2, v1}, La9/a;-><init>(La9/c;La9/b;Lh8/k;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x2

    .line 80
    iput v1, v4, Lh8/k;->i:I

    .line 81
    .line 82
    new-instance v4, Lp8/g;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {v4, v3, v1, v5}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :goto_3
    iget v0, v3, La9/c;->j:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    iput v0, v3, La9/c;->j:I

    .line 104
    .line 105
    iget-object v0, v5, La9/b;->z:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v3, La9/c;->d:Landroid/content/Context;

    .line 110
    .line 111
    const v3, 0x7f060073

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, La0/d;->a(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, Lh8/k;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v5, La9/b;->x:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, Lh8/k;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v5, La9/b;->y:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, Lh8/k;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v5, La9/b;->w:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
