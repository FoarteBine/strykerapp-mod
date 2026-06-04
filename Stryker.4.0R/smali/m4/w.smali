.class public final Lm4/w;
.super Lk0/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Lk0/c;-><init>()V

    iput-object p1, p0, Lm4/w;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll0/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, Ll0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lm4/w;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x1

    .line 53
    xor-int/2addr v10, v11

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    xor-int/2addr v12, v11

    .line 59
    iget-boolean v13, v2, Lcom/google/android/material/textfield/TextInputLayout;->L2:Z

    .line 60
    .line 61
    xor-int/2addr v13, v11

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    xor-int/2addr v14, v11

    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-nez v15, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move v15, v11

    .line 79
    :goto_2
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v5, ""

    .line 87
    .line 88
    :goto_3
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 89
    .line 90
    iget-object v11, v12, Lm4/u;->y1:Landroidx/appcompat/widget/h1;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-nez v16, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object v11, v12, Lm4/u;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const-string v11, ", "

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ll0/g;->j(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ll0/g;->j(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    new-instance v12, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    if-eqz v7, :cond_7

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v1, v7}, Ll0/g;->j(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_b

    .line 157
    .line 158
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v12, 0x1a

    .line 161
    .line 162
    if-lt v7, v12, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ll0/g;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_7
    const/4 v5, 0x1

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    if-eqz v10, :cond_9

    .line 170
    .line 171
    new-instance v13, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_9
    invoke-virtual {v1, v5}, Ll0/g;->j(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_8
    xor-int/2addr v5, v10

    .line 194
    if-lt v7, v12, :cond_a

    .line 195
    .line 196
    invoke-static {v3, v5}, Lk0/n;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    const/4 v7, 0x4

    .line 201
    invoke-virtual {v1, v7, v5}, Ll0/g;->f(IZ)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_9
    if-eqz v4, :cond_c

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v8, :cond_c

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    const/4 v8, -0x1

    .line 214
    :goto_a
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v15, :cond_e

    .line 218
    .line 219
    if-eqz v14, :cond_d

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_d
    move-object v6, v9

    .line 223
    :goto_b
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v4, v2, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 227
    .line 228
    iget-object v4, v4, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 229
    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 236
    .line 237
    invoke-virtual {v2}, Lm4/m;->b()Lm4/n;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v1}, Lm4/n;->n(Ll0/g;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm4/w;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm4/m;->b()Lm4/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lm4/n;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
