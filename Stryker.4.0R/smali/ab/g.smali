.class public final enum Lab/g;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InRow"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lab/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Li0/h;Lab/b;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Li0/h;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lab/z;->C1:Lab/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "template"

    .line 9
    .line 10
    const-string v4, "tr"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lab/j0;

    .line 16
    .line 17
    iget-object v5, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v6, Lf9/o;->x:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v6}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lab/b;->g([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lab/z;->I1:Lab/h;

    .line 48
    .line 49
    iput-object p1, p2, Lab/b;->k:Lab/z;

    .line 50
    .line 51
    iget-object p1, p2, Lab/b;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lf9/o;->F:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v0}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    invoke-virtual {p2, p1, v1}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    invoke-virtual {p1}, Li0/h;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lab/i0;

    .line 90
    .line 91
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lab/b;->p(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lab/b;->g([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lab/b;->x()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lab/z;->G1:Lab/f;

    .line 120
    .line 121
    iput-object p1, p2, Lab/b;->k:Lab/z;

    .line 122
    .line 123
    :goto_0
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_6
    const-string v3, "table"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2, v4}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_7
    return v2

    .line 144
    :cond_8
    sget-object v3, Lf9/o;->u:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v3}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lab/b;->p(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_9
    invoke-virtual {p2, v4}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_a
    sget-object v3, Lf9/o;->G:[Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v3}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :cond_b
    invoke-virtual {p2, p1, v1}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_c
    invoke-virtual {p2, p1, v1}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1
.end method
