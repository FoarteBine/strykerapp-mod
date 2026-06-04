.class public final enum Lab/o;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAfterBody"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lab/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Li0/h;Lab/b;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Li0/h;->o()Z

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
    check-cast p1, Lab/f0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lab/b;->s(Lab/f0;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Li0/h;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Lab/z;->A1:Lab/w;

    .line 20
    .line 21
    if-nez v0, :cond_10

    .line 22
    .line 23
    invoke-virtual {p1}, Li0/h;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "html"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lab/j0;

    .line 33
    .line 34
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lab/z;->a(Li0/h;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lab/b;->y(Ljava/lang/String;)Lza/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Lab/e0;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lab/b;->r(Lab/e0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lab/d3;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lab/d3;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p2, "body"

    .line 70
    .line 71
    invoke-static {p2}, Lt9/a;->J(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lbb/s;->h(Ljava/lang/String;)Lbb/q;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v4, v0

    .line 81
    move v5, v2

    .line 82
    :goto_0
    if-eqz v4, :cond_d

    .line 83
    .line 84
    instance-of v6, v4, Lza/i;

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Lza/i;

    .line 91
    .line 92
    invoke-virtual {p2, v0, v6}, Lbb/q;->a(Lza/i;Lza/i;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    move-object v3, v6

    .line 99
    move v6, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v6, v1

    .line 102
    :goto_1
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-ne v6, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Lza/n;->f()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-lez v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Lza/n;->k()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lza/n;

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lza/n;->o()Lza/n;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x4

    .line 131
    const/4 v9, 0x2

    .line 132
    if-nez v7, :cond_8

    .line 133
    .line 134
    if-lez v5, :cond_8

    .line 135
    .line 136
    if-eq v6, v1, :cond_5

    .line 137
    .line 138
    if-ne v6, v9, :cond_6

    .line 139
    .line 140
    :cond_5
    move v6, v1

    .line 141
    :cond_6
    iget-object v7, v4, Lza/n;->X:Lza/n;

    .line 142
    .line 143
    add-int/lit8 v5, v5, -0x1

    .line 144
    .line 145
    if-ne v6, v8, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, Lza/n;->u()V

    .line 148
    .line 149
    .line 150
    :cond_7
    move v6, v1

    .line 151
    move-object v4, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    if-eq v6, v1, :cond_9

    .line 154
    .line 155
    if-ne v6, v9, :cond_a

    .line 156
    .line 157
    :cond_9
    move v6, v1

    .line 158
    :cond_a
    if-ne v4, v0, :cond_b

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    invoke-virtual {v4}, Lza/n;->o()Lza/n;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v6, v8, :cond_c

    .line 166
    .line 167
    invoke-virtual {v4}, Lza/n;->u()V

    .line 168
    .line 169
    .line 170
    :cond_c
    move-object v4, v7

    .line 171
    goto :goto_0

    .line 172
    :cond_d
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_e
    invoke-virtual {p1}, Li0/h;->q()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    :goto_4
    return v1

    .line 183
    :cond_f
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p2, Lab/b;->k:Lab/z;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :cond_10
    :goto_5
    invoke-virtual {p2, p1, v2}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1
.end method
