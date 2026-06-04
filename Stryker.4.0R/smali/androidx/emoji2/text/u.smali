.class public final synthetic Landroidx/emoji2/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/emoji2/text/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/v;I)V
    .locals 0

    iput p2, p0, Landroidx/emoji2/text/u;->X:I

    iput-object p1, p0, Landroidx/emoji2/text/u;->Y:Landroidx/emoji2/text/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/u;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/u;->Y:Landroidx/emoji2/text/v;

    .line 9
    .line 10
    const-string v1, "fetchFonts result is not OK. ("

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/emoji2/text/v;->x1:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/v;->B1:Lhb/c;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 23
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->d()Lh0/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Lh0/h;->e:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/emoji2/text/v;->x1:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    :try_start_2
    monitor-exit v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Lg0/j;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Lg0/i;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/emoji2/text/v;->Z:Lj4/e;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/emoji2/text/v;->X:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Lh0/h;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    sget-object v5, Ld0/g;->a:Lh5/c;

    .line 63
    .line 64
    invoke-virtual {v5, v3, v1, v4}, Lh5/c;->q(Landroid/content/Context;[Lh0/h;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v0, Landroidx/emoji2/text/v;->X:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, v2, Lh0/h;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v3, v2}, Leb/a;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 81
    .line 82
    invoke-static {v3}, Lg0/i;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lh6/t;

    .line 86
    .line 87
    invoke-static {v2}, Lhb/d;->i(Ljava/nio/MappedByteBuffer;)Lw0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v1, v2}, Lh6/t;-><init>(Landroid/graphics/Typeface;Lw0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_6
    invoke-static {}, Lg0/i;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    .line 96
    .line 97
    :try_start_7
    invoke-static {}, Lg0/i;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Landroidx/emoji2/text/v;->x1:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 103
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/v;->B1:Lhb/c;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lhb/c;->e(Lh6/t;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v2

    .line 116
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 117
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    :try_start_c
    sget v2, Lg0/j;->a:I

    .line 120
    .line 121
    invoke-static {}, Lg0/i;->b()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v2, "Unable to open file."

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 133
    :catchall_3
    move-exception v1

    .line 134
    :try_start_d
    sget v2, Lg0/j;->a:I

    .line 135
    .line 136
    invoke-static {}, Lg0/i;->b()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ")"

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 163
    :catchall_4
    move-exception v1

    .line 164
    iget-object v3, v0, Landroidx/emoji2/text/v;->x1:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v3

    .line 167
    :try_start_e
    iget-object v2, v0, Landroidx/emoji2/text/v;->B1:Lhb/c;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lhb/c;->d(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 175
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->a()V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :catchall_5
    move-exception v0

    .line 180
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 181
    throw v0

    .line 182
    :catchall_6
    move-exception v0

    .line 183
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 184
    throw v0

    .line 185
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/u;->Y:Landroidx/emoji2/text/v;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->c()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
