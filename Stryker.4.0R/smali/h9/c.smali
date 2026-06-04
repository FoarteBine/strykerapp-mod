.class public final synthetic Lh9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lh9/t;

.field public final synthetic Z:Lh8/o;


# direct methods
.method public synthetic constructor <init>(Lh9/t;Lh8/o;I)V
    .locals 0

    iput p3, p0, Lh9/c;->X:I

    iput-object p1, p0, Lh9/c;->Y:Lh9/t;

    iput-object p2, p0, Lh9/c;->Z:Lh8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lh9/c;->X:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Lh9/c;->Z:Lh8/o;

    .line 6
    .line 7
    iget-object v3, p0, Lh9/c;->Y:Lh9/t;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v3, v2, p1}, Lh9/t;->j(Lh8/o;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const/4 p1, 0x5

    .line 20
    invoke-virtual {v3, v2, p1}, Lh9/t;->j(Lh8/o;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {v3, v2, v1}, Lh9/t;->j(Lh8/o;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-virtual {v3, v2, v0}, Lh9/t;->j(Lh8/o;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    const/4 p1, 0x2

    .line 33
    invoke-virtual {v3, v2, p1}, Lh9/t;->j(Lh8/o;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v3, v2, p1}, Lh9/t;->j(Lh8/o;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lh8/o;->e:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const-string v4, "===============\n\nStored Password: "

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lh8/o;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "\n\n===============\n\n\n"

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v4, v2, Lh8/o;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "*"

    .line 96
    .line 97
    const-string v7, "    -"

    .line 98
    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "\n"

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v4, Lz3/b;

    .line 113
    .line 114
    iget-object v5, v3, Lh9/t;->e:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v4, v5}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "Additional info"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, La8/f;

    .line 128
    .line 129
    const/16 v6, 0x15

    .line 130
    .line 131
    invoke-direct {v5, v6}, La8/f;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v6, "OK"

    .line 135
    .line 136
    invoke-virtual {v4, v6, v5}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v2, Lh8/o;->e:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    new-instance v5, La8/g;

    .line 148
    .line 149
    invoke-direct {v5, v3, v0, v2}, La8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Copy psk"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v5}, Lz3/b;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    new-instance v0, La8/g;

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, p1}, La8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "Copy"

    .line 163
    .line 164
    invoke-virtual {v4, p1, v0}, Lz3/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Le/i;->e()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_1
    const/4 p1, 0x7

    .line 172
    invoke-virtual {v3, v2, p1}, Lh9/t;->j(Lh8/o;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
