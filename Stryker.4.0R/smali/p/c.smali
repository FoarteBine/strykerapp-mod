.class public Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/i;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Lp/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lh6/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/c;->a:Lp/i;

    const/4 v0, 0x0

    iput v0, p0, Lp/c;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/c;->e:Z

    new-instance v0, Lp/a;

    invoke-direct {v0, p0, p1}, Lp/a;-><init>(Lp/c;Lh6/t;)V

    iput-object v0, p0, Lp/c;->d:Lp/b;

    return-void
.end method


# virtual methods
.method public final a(Lp/d;I)V
    .locals 3

    iget-object v0, p0, Lp/c;->d:Lp/b;

    invoke-virtual {p1, p2}, Lp/d;->k(I)Lp/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lp/b;->d(Lp/i;F)V

    iget-object v0, p0, Lp/c;->d:Lp/b;

    invoke-virtual {p1, p2}, Lp/d;->k(I)Lp/i;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lp/b;->d(Lp/i;F)V

    return-void
.end method

.method public final b(Lp/i;Lp/i;Lp/i;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lp/c;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/c;->d:Lp/b;

    invoke-interface {v0, p1, p4}, Lp/b;->d(Lp/i;F)V

    iget-object p1, p0, Lp/c;->d:Lp/b;

    invoke-interface {p1, p2, v1}, Lp/b;->d(Lp/i;F)V

    iget-object p1, p0, Lp/c;->d:Lp/b;

    invoke-interface {p1, p3, v1}, Lp/b;->d(Lp/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp/c;->d:Lp/b;

    invoke-interface {v0, p1, v1}, Lp/b;->d(Lp/i;F)V

    iget-object p1, p0, Lp/c;->d:Lp/b;

    invoke-interface {p1, p2, p4}, Lp/b;->d(Lp/i;F)V

    iget-object p1, p0, Lp/c;->d:Lp/b;

    invoke-interface {p1, p3, p4}, Lp/b;->d(Lp/i;F)V

    :goto_0
    return-void
.end method

.method public final c(Lp/i;Lp/i;Lp/i;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lp/c;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/c;->d:Lp/b;

    invoke-interface {v0, p1, p4}, Lp/b;->d(Lp/i;F)V

    iget-object p1, p0, Lp/c;->d:Lp/b;

    invoke-interface {p1, p2, v1}, Lp/b;->d(Lp/i;F)V

    iget-object p1, p0, Lp/c;->d:Lp/b;

    invoke-interface {p1, p3, p4}, Lp/b;->d(Lp/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp/c;->d:Lp/b;

    invoke-interface {v0, p1, v1}, Lp/b;->d(Lp/i;F)V

    iget-object p1, p0, Lp/c;->d:Lp/b;

    invoke-interface {p1, p2, p4}, Lp/b;->d(Lp/i;F)V

    iget-object p1, p0, Lp/c;->d:Lp/b;

    invoke-interface {p1, p3, v1}, Lp/b;->d(Lp/i;F)V

    :goto_0
    return-void
.end method

.method public d([Z)Lp/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp/c;->f([ZLp/i;)Lp/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lp/c;->a:Lp/i;

    if-nez v0, :cond_0

    iget v0, p0, Lp/c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/c;->d:Lp/b;

    invoke-interface {v0}, Lp/b;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f([ZLp/i;)Lp/i;
    .locals 9

    iget-object v0, p0, Lp/c;->d:Lp/b;

    invoke-interface {v0}, Lp/b;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lp/c;->d:Lp/b;

    invoke-interface {v5, v3}, Lp/b;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lp/c;->d:Lp/b;

    invoke-interface {v6, v3}, Lp/b;->h(I)Lp/i;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lp/i;->Y:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lp/i;->C1:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Lp/i;)V
    .locals 3

    iget-object v0, p0, Lp/c;->a:Lp/i;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lp/c;->d:Lp/b;

    invoke-interface {v2, v0, v1}, Lp/b;->d(Lp/i;F)V

    iget-object v0, p0, Lp/c;->a:Lp/i;

    const/4 v2, -0x1

    iput v2, v0, Lp/i;->Z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp/c;->a:Lp/i;

    :cond_0
    iget-object v0, p0, Lp/c;->d:Lp/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lp/b;->c(Lp/i;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Lp/c;->a:Lp/i;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lp/c;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lp/c;->b:F

    iget-object p1, p0, Lp/c;->d:Lp/b;

    invoke-interface {p1, v0}, Lp/b;->j(F)V

    return-void
.end method

.method public final h(Lp/d;Lp/i;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lp/i;->z1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/c;->d:Lp/b;

    invoke-interface {v0, p2}, Lp/b;->i(Lp/i;)F

    move-result v0

    iget v1, p0, Lp/c;->b:F

    iget v2, p2, Lp/i;->y1:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lp/c;->b:F

    iget-object v0, p0, Lp/c;->d:Lp/b;

    invoke-interface {v0, p2, p3}, Lp/b;->c(Lp/i;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lp/i;->e(Lp/c;)V

    :cond_1
    iget-object p2, p0, Lp/c;->d:Lp/b;

    invoke-interface {p2}, Lp/b;->g()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lp/c;->e:Z

    iput-boolean p2, p1, Lp/d;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lp/d;Lp/c;Z)V
    .locals 3

    iget-object v0, p0, Lp/c;->d:Lp/b;

    invoke-interface {v0, p2, p3}, Lp/b;->b(Lp/c;Z)F

    move-result v0

    iget v1, p0, Lp/c;->b:F

    iget v2, p2, Lp/c;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lp/c;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Lp/c;->a:Lp/i;

    invoke-virtual {p2, p0}, Lp/i;->e(Lp/c;)V

    :cond_0
    iget-object p2, p0, Lp/c;->a:Lp/i;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lp/c;->d:Lp/b;

    invoke-interface {p2}, Lp/b;->g()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lp/c;->e:Z

    iput-boolean p2, p1, Lp/d;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/c;->a:Lp/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/c;->a:Lp/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lp/c;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lp/c;->b:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_1
    iget-object v5, p0, Lp/c;->d:Lp/b;

    .line 56
    .line 57
    invoke-interface {v5}, Lp/b;->g()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    if-ge v4, v5, :cond_8

    .line 62
    .line 63
    iget-object v6, p0, Lp/c;->d:Lp/b;

    .line 64
    .line 65
    invoke-interface {v6, v4}, Lp/b;->h(I)Lp/i;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_2
    iget-object v7, p0, Lp/c;->d:Lp/b;

    .line 73
    .line 74
    invoke-interface {v7, v4}, Lp/b;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpl-float v8, v7, v2

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_3
    invoke-virtual {v6}, Lp/i;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    cmpg-float v1, v7, v2

    .line 90
    .line 91
    if-gez v1, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "- "

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-lez v8, :cond_5

    .line 105
    .line 106
    const-string v1, " + "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const-string v1, " - "

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/high16 v1, -0x40800000    # -1.0f

    .line 126
    .line 127
    mul-float/2addr v7, v1

    .line 128
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v1, v7, v1

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " "

    .line 152
    .line 153
    :goto_5
    invoke-static {v1, v0, v6}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move v1, v3

    .line 158
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    if-nez v1, :cond_9

    .line 162
    .line 163
    const-string v1, "0.0"

    .line 164
    .line 165
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_9
    return-object v0
.end method
