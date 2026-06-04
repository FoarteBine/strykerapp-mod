.class public final Lcom/google/android/gms/internal/measurement/i9;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final Z:Z

.field public final x1:Z

.field public final synthetic y1:Lcom/google/android/gms/internal/measurement/t4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t4;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i9;->y1:Lcom/google/android/gms/internal/measurement/t4;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/i9;->Z:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/i9;->x1:Z

    return-void
.end method


# virtual methods
.method public final f(Lh6/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 13

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m3;->F(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/i9;->y1:Lcom/google/android/gms/internal/measurement/t4;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/t4;->x1:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lx6/c;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/i9;->Z:Z

    .line 43
    .line 44
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/i9;->x1:Z

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, Lx6/c;->o(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/m3;->h(D)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x5

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v0, v5, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    if-eq v0, v6, :cond_3

    .line 78
    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    const/4 v7, 0x6

    .line 82
    if-eq v0, v7, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v8, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v8, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v8, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, 0x4

    .line 92
    :goto_0
    move v8, v6

    .line 93
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v5, :cond_5

    .line 112
    .line 113
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/t4;->x1:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v7, p1

    .line 116
    check-cast v7, Lx6/c;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/i9;->Z:Z

    .line 123
    .line 124
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/i9;->x1:Z

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v12}, Lx6/c;->o(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v5, v0, :cond_6

    .line 144
    .line 145
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/t4;->x1:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v7, p1

    .line 168
    check-cast v7, Lx6/c;

    .line 169
    .line 170
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/i9;->Z:Z

    .line 171
    .line 172
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/i9;->x1:Z

    .line 173
    .line 174
    invoke-virtual/range {v7 .. v12}, Lx6/c;->o(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method
