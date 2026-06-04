.class public final enum Lab/u;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHeadNoscript"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lab/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Li0/h;Lab/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Li0/h;->p()Z

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
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Li0/h;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lab/j0;

    .line 20
    .line 21
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "html"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lab/z;->A1:Lab/w;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Li0/h;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v2, Lab/z;->x1:Lab/t;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lab/i0;

    .line 48
    .line 49
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "noscript"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lab/b;->x()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p2, Lab/b;->k:Lab/z;

    .line 63
    .line 64
    :goto_0
    return v1

    .line 65
    :cond_2
    invoke-static {p1}, Lab/z;->a(Li0/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Li0/h;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Li0/h;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lab/j0;

    .line 85
    .line 86
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v3, Lf9/o;->f:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Li0/h;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lab/i0;

    .line 105
    .line 106
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "br"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lab/e0;

    .line 120
    .line 121
    invoke-direct {v0}, Lab/e0;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Li0/h;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lab/e0;->Z:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lab/b;->r(Lab/e0;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_4
    invoke-virtual {p1}, Li0/h;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lab/j0;

    .line 142
    .line 143
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v2, Lf9/o;->K:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Li0/h;->r()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    return p1

    .line 164
    :cond_7
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lab/e0;

    .line 168
    .line 169
    invoke-direct {v0}, Lab/e0;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Li0/h;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Lab/e0;->Z:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lab/b;->r(Lab/e0;)V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_8
    :goto_1
    invoke-virtual {p2, p1, v2}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1
.end method
