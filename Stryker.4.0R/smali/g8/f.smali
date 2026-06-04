.class public final synthetic Lg8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg8/i;


# direct methods
.method public synthetic constructor <init>(Lg8/i;I)V
    .locals 0

    iput p2, p0, Lg8/f;->X:I

    iput-object p1, p0, Lg8/f;->Y:Lg8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lg8/f;->X:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lg8/f;->Y:Lg8/i;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, v4, Lg8/i;->v2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v4}, Lg8/i;->R()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v2, Lg8/g;

    .line 30
    .line 31
    invoke-direct {v2, v4, p1, v1}, Lg8/g;-><init>(Lg8/i;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, v4, Lg8/i;->v2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v4, Lg8/i;->w2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v1, Lg8/g;

    .line 64
    .line 65
    invoke-direct {v1, v4, p1, v3}, Lg8/g;-><init>(Lg8/i;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, v4, Lg8/i;->y2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v4, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    const-string v0, "Search"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v4, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    iget-object v0, v4, Lg8/i;->q2:Landroid/content/Context;

    .line 90
    .line 91
    const v2, 0x7f08016d

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 102
    .line 103
    new-instance v0, Lg8/f;

    .line 104
    .line 105
    invoke-direct {v0, v4, v1}, Lg8/f;-><init>(Lg8/i;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, v4, Lg8/i;->x2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lg8/i;->R()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/Thread;

    .line 121
    .line 122
    new-instance v1, Lg8/e;

    .line 123
    .line 124
    invoke-direct {v1, v4, p1}, Lg8/e;-><init>(Lg8/i;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object p1, v4, Lg8/i;->y2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lg8/i;->R()V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/lang/Thread;

    .line 143
    .line 144
    new-instance v0, Lg8/e;

    .line 145
    .line 146
    invoke-direct {v0, v4, v2}, Lg8/e;-><init>(Lg8/i;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_0
    iget-object v0, v4, Lg8/i;->v2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Installing: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v3, v4, Lg8/i;->r2:Landroidx/fragment/app/y;

    .line 173
    .line 174
    new-instance v5, Lg8/g;

    .line 175
    .line 176
    invoke-direct {v5, v4, v1, p1}, Lg8/g;-><init>(Lg8/i;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/Thread;

    .line 183
    .line 184
    new-instance v1, Lg8/g;

    .line 185
    .line 186
    invoke-direct {v1, v4, v0, v2}, Lg8/g;-><init>(Lg8/i;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
