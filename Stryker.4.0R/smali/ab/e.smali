.class public final enum Lab/e;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InColumnGroup"

    const/16 v1, 0xb

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
    return v1

    .line 14
    :cond_0
    iget-object v0, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lab/l0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    const-string v2, "html"

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lab/e;->g(Li0/h;Lab/d3;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lza/i;->Z:Lab/c0;

    .line 47
    .line 48
    iget-object v0, v0, Lab/c0;->Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2}, Lab/e;->g(Li0/h;Lab/d3;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    check-cast p1, Lab/f0;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lab/b;->s(Lab/f0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v0, p1

    .line 69
    check-cast v0, Lab/i0;

    .line 70
    .line 71
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "colgroup"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 86
    .line 87
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_5
    invoke-virtual {p2}, Lab/b;->x()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lab/z;->C1:Lab/y;

    .line 104
    .line 105
    iput-object p1, p2, Lab/b;->k:Lab/z;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p0, p1, p2}, Lab/e;->g(Li0/h;Lab/d3;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_7
    move-object v0, p1

    .line 114
    check-cast v0, Lab/j0;

    .line 115
    .line 116
    iget-object v3, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v4, "col"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lab/e;->g(Li0/h;Lab/d3;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_8
    sget-object v0, Lab/z;->A1:Lab/w;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_9
    invoke-virtual {p2, v0}, Lab/b;->t(Lab/j0;)Lza/i;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return v1
.end method

.method public final g(Li0/h;Lab/d3;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lab/d3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lab/d3;->b(Li0/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
