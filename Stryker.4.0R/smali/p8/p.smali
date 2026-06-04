.class public final synthetic Lp8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lp8/y;

.field public final synthetic Y:Lh8/c;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lp8/y;Lh8/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/p;->X:Lp8/y;

    iput-object p2, p0, Lp8/p;->Y:Lh8/c;

    iput p3, p0, Lp8/p;->Z:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    iget-object p1, p0, Lp8/p;->X:Lp8/y;

    .line 2
    .line 3
    iget-object v0, p1, Lp8/y;->i:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/p;->Y:Lh8/c;

    .line 9
    .line 10
    iget-object v1, v0, Lh8/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lp8/y;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh8/c;

    .line 20
    .line 21
    iget-object v2, v2, Lh8/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, " "

    .line 26
    .line 27
    const-string v7, " python3 /CORE/MegaCut/megacut.py "

    .line 28
    .line 29
    const-string v8, " from "

    .line 30
    .line 31
    iget-object v9, p1, Lp8/y;->h:Lf9/m;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget-object v9, v9, Lf9/m;->e:Ls8/a;

    .line 37
    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v12, "Cutting network connection to "

    .line 41
    .line 42
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v9, v10, v8}, Ls8/a;->d(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " -k"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    if-ne p2, v10, :cond_1

    .line 80
    .line 81
    iget-object v9, v9, Lf9/m;->e:Ls8/a;

    .line 82
    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v12, "HARD cutting network connection to "

    .line 86
    .line 87
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v9, v10, v8}, Ls8/a;->d(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " -m"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    if-ne p2, v5, :cond_2

    .line 124
    .line 125
    iget-object v9, v9, Lf9/m;->e:Ls8/a;

    .line 126
    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v12, "Cutting network connection (20s) to "

    .line 130
    .line 131
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v9, v10, v8}, Ls8/a;->d(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " -b"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    if-ne p2, v4, :cond_3

    .line 168
    .line 169
    iget-object v9, v9, Lf9/m;->e:Ls8/a;

    .line 170
    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v12, "Enabling connection to "

    .line 174
    .line 175
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v9, v10, v8}, Ls8/a;->d(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " -r"

    .line 209
    .line 210
    :goto_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const-string v1, ""

    .line 219
    .line 220
    :goto_1
    new-instance v2, Ljava/lang/Thread;

    .line 221
    .line 222
    new-instance v6, Lp8/k;

    .line 223
    .line 224
    invoke-direct {v6, p1, v1, v10}, Lp8/k;-><init>(Lp8/y;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 231
    .line 232
    .line 233
    if-eq p2, v4, :cond_4

    .line 234
    .line 235
    move v3, v10

    .line 236
    :cond_4
    iput-boolean v3, v0, Lh8/c;->j:Z

    .line 237
    .line 238
    iget v1, p0, Lp8/p;->Z:I

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g0;->e(I)V

    .line 241
    .line 242
    .line 243
    if-ne p2, v5, :cond_5

    .line 244
    .line 245
    new-instance v6, Ljava/util/Timer;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v7, Lp8/r;

    .line 251
    .line 252
    invoke-direct {v7, p1, v0, v1, v6}, Lp8/r;-><init>(Lp8/y;Lh8/c;ILjava/util/Timer;)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v8, 0x4e20

    .line 256
    .line 257
    const-wide/16 v10, 0x4e20

    .line 258
    .line 259
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 260
    .line 261
    .line 262
    :cond_5
    return-void
.end method
