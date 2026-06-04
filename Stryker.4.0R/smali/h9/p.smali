.class public final synthetic Lh9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A1:Landroid/widget/ImageView;

.field public final synthetic B1:Landroid/widget/ProgressBar;

.field public final synthetic C1:Landroid/widget/TextView;

.field public final synthetic D1:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic E1:Landroid/widget/TextView;

.field public final synthetic F1:Lh8/o;

.field public final synthetic G1:Landroid/widget/TextView;

.field public final synthetic X:Lh9/r;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic x1:Landroid/widget/TextView;

.field public final synthetic y1:[I

.field public final synthetic z1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lh9/r;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;Landroid/widget/TextView;[ILandroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/p;->X:Lh9/r;

    iput-object p2, p0, Lh9/p;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lh9/p;->Z:Ljava/util/ArrayList;

    iput-object p4, p0, Lh9/p;->x1:Landroid/widget/TextView;

    iput-object p5, p0, Lh9/p;->y1:[I

    iput-object p6, p0, Lh9/p;->z1:Landroid/content/Context;

    iput-object p7, p0, Lh9/p;->A1:Landroid/widget/ImageView;

    iput-object p8, p0, Lh9/p;->B1:Landroid/widget/ProgressBar;

    iput-object p9, p0, Lh9/p;->C1:Landroid/widget/TextView;

    iput-object p10, p0, Lh9/p;->D1:Lcom/google/android/material/card/MaterialCardView;

    iput-object p11, p0, Lh9/p;->E1:Landroid/widget/TextView;

    iput-object p12, p0, Lh9/p;->F1:Lh8/o;

    iput-object p13, p0, Lh9/p;->G1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lh9/p;->z1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v12, v0, Lh9/p;->A1:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v13, v0, Lh9/p;->B1:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iget-object v14, v0, Lh9/p;->C1:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v10, v0, Lh9/p;->D1:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    iget-object v11, v0, Lh9/p;->E1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v15, v0, Lh9/p;->F1:Lh8/o;

    .line 16
    .line 17
    iget-object v9, v0, Lh9/p;->G1:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v6, v0, Lh9/p;->X:Lh9/r;

    .line 20
    .line 21
    iget-object v1, v6, Lf9/q;->i:Lf9/m;

    .line 22
    .line 23
    const-string v2, "turn_off"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "svc wifi disable"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Lh9/p;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lh9/p;->Z:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v7, v0, Lh9/p;->x1:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, v6, Lh9/r;->v:Lh9/t;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Generated "

    .line 59
    .line 60
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lh9/p;->y1:[I

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    aget v3, v5, v16

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " pins\n"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    new-array v3, v1, [Lh8/o;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aput-object v1, v3, v16

    .line 89
    .line 90
    new-instance v1, Lh9/q;

    .line 91
    .line 92
    iget-object v2, v2, Lh9/t;->f:Landroid/app/Activity;

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object v2, v6

    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v3, v16

    .line 100
    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    move-object v5, v12

    .line 104
    move-object v6, v13

    .line 105
    move-object v13, v7

    .line 106
    move-object v7, v14

    .line 107
    move-object v14, v8

    .line 108
    move-object v8, v10

    .line 109
    move-object/from16 v18, v9

    .line 110
    .line 111
    move-object v9, v11

    .line 112
    move-object/from16 v10, v17

    .line 113
    .line 114
    move-object v11, v15

    .line 115
    move-object/from16 v12, v18

    .line 116
    .line 117
    move-object/from16 v15, v16

    .line 118
    .line 119
    invoke-direct/range {v1 .. v15}, Lh9/q;-><init>(Lh9/r;Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;[Lh8/o;Lh8/o;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;[I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_1
    move-object v4, v7

    .line 125
    move-object v3, v8

    .line 126
    move-object/from16 v18, v9

    .line 127
    .line 128
    const v5, 0x3f266666    # 0.65f

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v12, v5}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v13, v5}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "Cancel"

    .line 148
    .line 149
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v7, "piin"

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, p2, -0x1

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v8, "Trying to connect... with pin "

    .line 187
    .line 188
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v8, "\n"

    .line 201
    .line 202
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lh9/t;->n(Landroid/widget/TextView;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v8, "python3 -u /CORE/PixieWps/pixie.py -i "

    .line 218
    .line 219
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lf9/m;->K()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " --iface-down -p "

    .line 230
    .line 231
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, " -b "

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Lh8/o;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v5, Lh9/o;

    .line 260
    .line 261
    iget-object v7, v2, Lh9/t;->f:Landroid/app/Activity;

    .line 262
    .line 263
    iget-object v8, v2, Lh9/t;->e:Landroid/content/Context;

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    move-object/from16 v16, v18

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    move/from16 v18, v1

    .line 271
    .line 272
    invoke-direct/range {v5 .. v18}, Lh9/o;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 273
    .line 274
    .line 275
    :cond_2
    :goto_0
    return-void
.end method
