.class public final enum Lab/v;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterHead"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lab/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Li0/h;Lab/b;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lab/z;->a(Li0/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lab/e0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lab/b;->r(Lab/e0;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Li0/h;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lab/f0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lab/b;->s(Lab/f0;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Li0/h;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Li0/h;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lab/j0;

    .line 47
    .line 48
    iget-object v2, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "html"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget-object v4, Lab/z;->A1:Lab/w;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, p1, v4}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    const-string v3, "body"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p2, Lab/b;->s:Z

    .line 77
    .line 78
    iput-object v4, p2, Lab/b;->k:Lab/z;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v3, "frameset"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lab/z;->M1:Lab/l;

    .line 93
    .line 94
    iput-object p1, p2, Lab/b;->k:Lab/z;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v0, Lf9/o;->g:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v0}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lab/b;->n:Lza/i;

    .line 109
    .line 110
    iget-object v1, p2, Lab/d3;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v1, Lab/z;->x1:Lab/t;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v1}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lab/b;->D(Lza/i;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string v0, "head"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_7
    invoke-virtual {p1}, Li0/h;->r()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lab/i0;

    .line 144
    .line 145
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v2, Lf9/o;->d:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lab/v;->g(Li0/h;Lab/b;)Z

    .line 161
    .line 162
    .line 163
    :goto_1
    const/4 p1, 0x1

    .line 164
    return p1
.end method

.method public final g(Li0/h;Lab/b;)Z
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lab/d3;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p2, Lab/b;->s:Z

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
