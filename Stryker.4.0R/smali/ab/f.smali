.class public final enum Lab/f;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableBody"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lab/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Li0/h;Lab/b;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lab/z;->C1:Lab/y;

    .line 10
    .line 11
    const-string v2, "tfoot"

    .line 12
    .line 13
    const-string v3, "tbody"

    .line 14
    .line 15
    const-string v4, "thead"

    .line 16
    .line 17
    const-string v5, "template"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v0, v6, :cond_5

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v0, v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1, v1}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lab/i0;

    .line 32
    .line 33
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v7, Lf9/o;->J:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v7}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lab/b;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 51
    .line 52
    .line 53
    return v8

    .line 54
    :cond_1
    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lab/b;->g([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lab/b;->x()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p2, Lab/b;->k:Lab/z;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, "table"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lab/f;->g(Li0/h;Lab/b;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    sget-object v2, Lf9/o;->E:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 89
    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {p2, p1, v1}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_5
    move-object v0, p1

    .line 98
    check-cast v0, Lab/j0;

    .line 99
    .line 100
    iget-object v7, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string v8, "tr"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lab/b;->g([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lab/z;->H1:Lab/g;

    .line 131
    .line 132
    iput-object p1, p2, Lab/b;->k:Lab/z;

    .line 133
    .line 134
    :goto_0
    return v6

    .line 135
    :cond_7
    sget-object v2, Lf9/o;->x:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7, v2}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v8}, Lab/d3;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lab/b;->b(Li0/h;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_8
    sget-object v0, Lf9/o;->D:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7, v0}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lab/f;->g(Li0/h;Lab/b;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_9
    invoke-virtual {p2, p1, v1}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method

.method public final g(Li0/h;Lab/b;)Z
    .locals 4

    .line 1
    const-string v0, "tbody"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lab/b;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tfoot"

    .line 8
    .line 9
    const-string v3, "thead"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lab/b;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v2, v1}, Lab/b;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const-string v1, "template"

    .line 32
    .line 33
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lab/b;->g([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lza/i;->Z:Lab/c0;

    .line 45
    .line 46
    iget-object v0, v0, Lab/c0;->Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method
