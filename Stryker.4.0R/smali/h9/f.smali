.class public final synthetic Lh9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A1:Landroid/widget/TextView;

.field public final synthetic B1:Landroid/widget/TextView;

.field public final synthetic C1:Lh8/o;

.field public final synthetic D1:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic E1:Landroid/widget/TextView;

.field public final synthetic F1:Landroid/widget/TextView;

.field public final synthetic X:Lh9/t;

.field public final synthetic Y:[Ljava/lang/String;

.field public final synthetic Z:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic x1:Landroid/app/Dialog;

.field public final synthetic y1:Landroid/widget/ImageView;

.field public final synthetic z1:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lh9/t;[Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lh8/o;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/f;->X:Lh9/t;

    iput-object p2, p0, Lh9/f;->Y:[Ljava/lang/String;

    iput-object p3, p0, Lh9/f;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lh9/f;->x1:Landroid/app/Dialog;

    iput-object p5, p0, Lh9/f;->y1:Landroid/widget/ImageView;

    iput-object p6, p0, Lh9/f;->z1:Landroid/widget/ProgressBar;

    iput-object p7, p0, Lh9/f;->A1:Landroid/widget/TextView;

    iput-object p8, p0, Lh9/f;->B1:Landroid/widget/TextView;

    iput-object p9, p0, Lh9/f;->C1:Lh8/o;

    iput-object p10, p0, Lh9/f;->D1:Lcom/google/android/material/card/MaterialCardView;

    iput-object p11, p0, Lh9/f;->E1:Landroid/widget/TextView;

    iput-object p12, p0, Lh9/f;->F1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lh9/f;->D1:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    iget-object v7, v0, Lh9/f;->E1:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v12, v0, Lh9/f;->F1:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, v0, Lh9/f;->X:Lh9/t;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lh9/f;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lh9/f;->Y:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v3, v4, v5

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    if-ne v3, v8, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lh9/f;->x1:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    const v1, 0x3f266666    # 0.65f

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v2, Lh9/t;->g:Lf9/m;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lh9/f;->y1:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v8, v1}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v9, v0, Lh9/f;->z1:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    invoke-static {v9, v1}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v0, Lh9/f;->A1:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v1, "Cancel"

    .line 76
    .line 77
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v11, "piin"

    .line 86
    .line 87
    invoke-virtual {v3, v11}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    aget-object v11, v4, v5

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v13, v0, Lh9/f;->B1:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "Trying to connect..."

    .line 109
    .line 110
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v13}, Lh9/t;->n(Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v11, "python3 -u /CORE/PixieWps/pixie.py -i "

    .line 119
    .line 120
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lf9/m;->K()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v14, " -p "

    .line 131
    .line 132
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    aget-object v14, v4, v5

    .line 136
    .line 137
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v14, " -b "

    .line 141
    .line 142
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v15, v0, Lh9/f;->C1:Lh8/o;

    .line 146
    .line 147
    invoke-virtual {v15}, Lh8/o;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v5, "turn_off"

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    const-string v1, "svc wifi disable"

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lf9/m;->K()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " --iface-down -p "

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    aget-object v3, v4, v3

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Lh8/o;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_0
    move-object v5, v1

    .line 209
    new-instance v1, Lh9/o;

    .line 210
    .line 211
    iget-object v3, v2, Lh9/t;->f:Landroid/app/Activity;

    .line 212
    .line 213
    iget-object v4, v2, Lh9/t;->e:Landroid/content/Context;

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    move-object v11, v15

    .line 217
    invoke-direct/range {v1 .. v14}, Lh9/o;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    const-string v2, "Pin must be 8 digits!"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    return-void
.end method
