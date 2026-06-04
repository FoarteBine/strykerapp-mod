.class public final Landroidx/appcompat/widget/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/b3;->X:I

    iput-object p2, p0, Landroidx/appcompat/widget/b3;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/b3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    check-cast p1, Lc8/e;

    .line 18
    .line 19
    iget-object v0, p1, Lc8/e;->u2:Lc8/c;

    .line 20
    .line 21
    iget-object p1, p1, Lc8/e;->t2:Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lc8/e;

    .line 35
    .line 36
    iget-object v3, v2, Lc8/e;->t2:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lc8/a;

    .line 53
    .line 54
    iget-object v5, v4, Lc8/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    iget-object v5, v4, Lc8/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v4, Lc8/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p1, v2, Lc8/e;->u2:Lc8/c;

    .line 107
    .line 108
    move-object v7, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v7

    .line 111
    :goto_1
    iput-object p1, v0, Lc8/c;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    check-cast v1, Lc8/e;

    .line 114
    .line 115
    iget-object p1, v1, Lc8/e;->u2:Lc8/c;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g0;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->R2:Z

    .line 124
    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/text/Editable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/text/Editable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :pswitch_2
    return-void

    .line 146
    :goto_2
    check-cast v1, Lf8/k;

    .line 147
    .line 148
    invoke-virtual {v1}, Lf8/k;->T()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    new-instance p1, Ljava/lang/Thread;

    .line 155
    .line 156
    new-instance v0, Lf8/d;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-direct {v0, v1, v2}, Lf8/d;-><init>(Lf8/k;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/appcompat/widget/b3;->X:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Landroidx/appcompat/widget/b3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->M1:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->s2:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    xor-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->r2:Z

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->k2:Z

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->R1:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->T1:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
