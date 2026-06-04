.class public final enum Lab/l;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InFrameset"

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Lab/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Li0/h;Lab/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lab/z;->a(Li0/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lab/e0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lab/b;->r(Lab/e0;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Li0/h;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lab/f0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lab/b;->s(Lab/f0;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Li0/h;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-virtual {p1}, Li0/h;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v3, "frameset"

    .line 44
    .line 45
    const-string v4, "html"

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    check-cast p1, Lab/j0;

    .line 50
    .line 51
    iget-object v0, p1, Lab/k0;->x1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, -0x1

    .line 61
    sparse-switch v5, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    const-string v3, "noframes"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    const-string v3, "frame"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v6, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v6, v1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v6, v2

    .line 104
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :pswitch_0
    sget-object v0, Lab/z;->x1:Lab/t;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    invoke-virtual {p2, p1}, Lab/b;->t(Lab/j0;)Lza/i;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    sget-object v0, Lab/z;->A1:Lab/w;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p2, p1, v0}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_3
    invoke-virtual {p2, p1}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p1}, Li0/h;->r()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lab/i0;

    .line 137
    .line 138
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 151
    .line 152
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_8
    invoke-virtual {p2}, Lab/b;->x()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 172
    .line 173
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    sget-object p1, Lab/z;->N1:Lab/n;

    .line 182
    .line 183
    iput-object p1, p2, Lab/b;->k:Lab/z;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-virtual {p1}, Li0/h;->q()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 197
    .line 198
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_2
    return v1

    .line 210
    :cond_b
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
