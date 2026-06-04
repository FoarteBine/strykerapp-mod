.class public final enum Lab/r;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeHtml"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lab/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Li0/h;Lab/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Li0/h;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Li0/h;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lab/f0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lab/b;->s(Lab/f0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lab/z;->a(Li0/h;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lab/e0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lab/b;->r(Lab/e0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Li0/h;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v2, Lab/z;->Z:Lab/s;

    .line 41
    .line 42
    const-string v3, "html"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lab/j0;

    .line 48
    .line 49
    iget-object v4, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 58
    .line 59
    .line 60
    iput-object v2, p2, Lab/b;->k:Lab/z;

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {p1}, Li0/h;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lab/i0;

    .line 73
    .line 74
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, Lf9/o;->e:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v5}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lza/i;

    .line 88
    .line 89
    iget-object v1, p2, Lab/d3;->h:Lab/b0;

    .line 90
    .line 91
    invoke-static {v3, v1}, Lab/c0;->a(Ljava/lang/String;Lab/b0;)Lab/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, v4, v4}, Lza/i;-><init>(Lab/c0;Ljava/lang/String;Lza/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lab/b;->w(Lza/n;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Lab/d3;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object v2, p2, Lab/b;->k:Lab/z;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_4
    invoke-virtual {p1}, Li0/h;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lza/i;

    .line 127
    .line 128
    iget-object v1, p2, Lab/d3;->h:Lab/b0;

    .line 129
    .line 130
    invoke-static {v3, v1}, Lab/c0;->a(Ljava/lang/String;Lab/b0;)Lab/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1, v4, v4}, Lza/i;-><init>(Lab/c0;Ljava/lang/String;Lza/b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lab/b;->w(Lza/n;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Lab/d3;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-object v2, p2, Lab/b;->k:Lab/z;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method
