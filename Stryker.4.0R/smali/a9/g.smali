.class public final synthetic La9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:La9/i;

.field public final synthetic Z:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(La9/i;Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    iput p3, p0, La9/g;->X:I

    iput-object p1, p0, La9/g;->Y:La9/i;

    iput-object p2, p0, La9/g;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, La9/g;->X:I

    .line 2
    .line 3
    iget-object v1, p0, La9/g;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    iget-object v2, p0, La9/g;->Y:La9/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v2, La9/i;->A2:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v2, La9/i;->B2:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    move v8, v4

    .line 51
    :goto_0
    iget-boolean v9, v2, La9/i;->G2:Z

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    iget v9, v2, La9/i;->D2:I

    .line 58
    .line 59
    iget v10, v2, La9/i;->C2:I

    .line 60
    .line 61
    if-ge v9, v10, :cond_2

    .line 62
    .line 63
    new-instance v8, Ljava/lang/Thread;

    .line 64
    .line 65
    new-instance v9, Landroidx/emoji2/text/n;

    .line 66
    .line 67
    const/16 v10, 0x1b

    .line 68
    .line 69
    invoke-direct {v9, v2, v3, v7, v10}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    iget v8, v2, La9/i;->D2:I

    .line 79
    .line 80
    add-int/2addr v8, v5

    .line 81
    iput v8, v2, La9/i;->D2:I

    .line 82
    .line 83
    new-instance v8, Ljava/lang/Thread;

    .line 84
    .line 85
    new-instance v9, La9/h;

    .line 86
    .line 87
    invoke-direct {v9, v2, v4}, La9/h;-><init>(La9/i;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 94
    .line 95
    .line 96
    move v8, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-wide/16 v9, 0x1f4

    .line 99
    .line 100
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    .line 110
    .line 111
    new-instance v3, La9/h;

    .line 112
    .line 113
    invoke-direct {v3, v2, v4}, La9/h;-><init>(La9/i;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, v2, La9/i;->G2:Z

    .line 123
    .line 124
    iget-object v0, v2, La9/i;->u2:Landroidx/fragment/app/y;

    .line 125
    .line 126
    new-instance v3, La9/g;

    .line 127
    .line 128
    invoke-direct {v3, v2, v1, v5}, La9/g;-><init>(La9/i;Lcom/google/android/material/button/MaterialButton;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, La9/i;->u2:Landroidx/fragment/app/y;

    .line 135
    .line 136
    new-instance v1, La9/h;

    .line 137
    .line 138
    invoke-direct {v1, v2, v5}, La9/h;-><init>(La9/i;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_1
    sget v0, La9/i;->J2:I

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const v0, 0x7f1301d9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, La9/i;->r2:Landroid/content/Context;

    .line 157
    .line 158
    const v2, 0x7f080167

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
