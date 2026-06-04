.class public final Lr7/d;
.super Lm7/g;
.source "SourceFile"


# instance fields
.field public final x1:Z


# direct methods
.method public constructor <init>(Lr7/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/g;-><init>(Lr7/b;)V

    iput-boolean p2, p0, Lr7/d;->x1:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lr7/d;->x1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lm7/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroidx/recyclerview/widget/p1;
    .locals 14

    .line 1
    iget-object v0, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/recyclerview/widget/p1;

    .line 4
    .line 5
    new-instance v1, Lr7/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lr7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr7/a;

    .line 11
    .line 12
    invoke-direct {v2}, Lr7/a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lr7/a;

    .line 16
    .line 17
    invoke-direct {v3}, Lr7/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lr7/a;

    .line 21
    .line 22
    invoke-direct {v4}, Lr7/a;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v5, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    const/4 v8, 0x3

    .line 29
    if-ge v7, v5, :cond_5

    .line 30
    .line 31
    aget-object v9, v0, v7

    .line 32
    .line 33
    if-eqz v9, :cond_4

    .line 34
    .line 35
    iget v10, v9, Landroidx/recyclerview/widget/p1;->e:I

    .line 36
    .line 37
    div-int/lit8 v11, v10, 0x1e

    .line 38
    .line 39
    mul-int/2addr v11, v8

    .line 40
    iget v12, v9, Landroidx/recyclerview/widget/p1;->d:I

    .line 41
    .line 42
    div-int/2addr v12, v8

    .line 43
    add-int/2addr v12, v11

    .line 44
    iput v12, v9, Landroidx/recyclerview/widget/p1;->f:I

    .line 45
    .line 46
    rem-int/lit8 v10, v10, 0x1e

    .line 47
    .line 48
    iget-boolean v9, p0, Lr7/d;->x1:Z

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    add-int/lit8 v12, v12, 0x2

    .line 53
    .line 54
    :cond_0
    rem-int/2addr v12, v8

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    if-eq v12, v8, :cond_2

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-eq v12, v8, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Lr7/a;->b(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    div-int/lit8 v8, v10, 0x3

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Lr7/a;->b(I)V

    .line 73
    .line 74
    .line 75
    rem-int/lit8 v10, v10, 0x3

    .line 76
    .line 77
    invoke-virtual {v3, v10}, Lr7/a;->b(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    mul-int/lit8 v10, v10, 0x3

    .line 82
    .line 83
    add-int/2addr v10, v8

    .line 84
    invoke-virtual {v2, v10}, Lr7/a;->b(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Lr7/a;->a()[I

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    array-length v5, v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Lr7/a;->a()[I

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v5, v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, Lr7/a;->a()[I

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    array-length v5, v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Lr7/a;->a()[I

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    array-length v5, v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Lr7/a;->a()[I

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aget v5, v5, v6

    .line 123
    .line 124
    if-lez v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lr7/a;->a()[I

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aget v5, v5, v6

    .line 131
    .line 132
    invoke-virtual {v3}, Lr7/a;->a()[I

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    aget v7, v7, v6

    .line 137
    .line 138
    add-int/2addr v5, v7

    .line 139
    if-lt v5, v8, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Lr7/a;->a()[I

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aget v5, v5, v6

    .line 146
    .line 147
    invoke-virtual {v3}, Lr7/a;->a()[I

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    aget v7, v7, v6

    .line 152
    .line 153
    add-int/2addr v5, v7

    .line 154
    const/16 v7, 0x5a

    .line 155
    .line 156
    if-le v5, v7, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v5, Landroidx/recyclerview/widget/p1;

    .line 160
    .line 161
    invoke-virtual {v1}, Lr7/a;->a()[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aget v9, v1, v6

    .line 166
    .line 167
    invoke-virtual {v2}, Lr7/a;->a()[I

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aget v10, v1, v6

    .line 172
    .line 173
    invoke-virtual {v3}, Lr7/a;->a()[I

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aget v11, v1, v6

    .line 178
    .line 179
    invoke-virtual {v4}, Lr7/a;->a()[I

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aget v12, v1, v6

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    move-object v8, v5

    .line 187
    invoke-direct/range {v8 .. v13}, Landroidx/recyclerview/widget/p1;-><init>(IIIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v5}, Lr7/d;->y([Landroidx/recyclerview/widget/p1;Landroidx/recyclerview/widget/p1;)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 195
    return-object v0
.end method

.method public final y([Landroidx/recyclerview/widget/p1;Landroidx/recyclerview/widget/p1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_7

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget v2, v1, Landroidx/recyclerview/widget/p1;->e:I

    .line 10
    .line 11
    rem-int/lit8 v2, v2, 0x1e

    .line 12
    .line 13
    iget v1, v1, Landroidx/recyclerview/widget/p1;->f:I

    .line 14
    .line 15
    iget v3, p2, Landroidx/recyclerview/widget/p1;->f:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    aput-object v4, p1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v3, p0, Lr7/d;->x1:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    :cond_1
    rem-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iget v1, p2, Landroidx/recyclerview/widget/p1;->b:I

    .line 43
    .line 44
    if-eq v2, v1, :cond_6

    .line 45
    .line 46
    aput-object v4, p1, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    div-int/lit8 v1, v2, 0x3

    .line 50
    .line 51
    iget v3, p2, Landroidx/recyclerview/widget/p1;->c:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    rem-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    iget v1, p2, Landroidx/recyclerview/widget/p1;->e:I

    .line 58
    .line 59
    if-eq v2, v1, :cond_6

    .line 60
    .line 61
    :cond_4
    aput-object v4, p1, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    mul-int/lit8 v2, v2, 0x3

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    iget v1, p2, Landroidx/recyclerview/widget/p1;->d:I

    .line 68
    .line 69
    if-eq v2, v1, :cond_6

    .line 70
    .line 71
    aput-object v4, p1, v0

    .line 72
    .line 73
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-void
.end method
