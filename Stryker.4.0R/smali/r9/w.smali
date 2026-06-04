.class public final Lr9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Lk9/g;

.field public Y:Lr9/u;


# direct methods
.method public constructor <init>(Lr9/u;Lj9/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr9/x;->O1:[Lr9/f;

    .line 5
    .line 6
    invoke-static {p2}, Lj9/h0;->G0(Lj9/e0;)Lk9/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lr9/w;->X:Lk9/g;

    .line 11
    .line 12
    iput-object p1, p0, Lr9/w;->Y:Lr9/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lr9/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lr9/w;->Y:Lr9/u;

    .line 2
    .line 3
    iget-object v1, p1, Lr9/v;->F1:Lr9/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr9/u;->t(Lr9/x;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lr9/w;->X:Lk9/g;

    .line 10
    .line 11
    iget-object v2, p1, Lr9/v;->G1:Lq9/q;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lk9/f;->e(Ln9/a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lr9/w;->Y:Lr9/u;

    .line 19
    .line 20
    iget v0, v0, Lr9/u;->J1:I

    .line 21
    .line 22
    iget-object v3, p1, Lr9/v;->F1:Lr9/x;

    .line 23
    .line 24
    iget-object v4, v3, Lk9/j;->Y:[Lk9/d;

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    if-ge v0, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Lk9/j;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lr9/w;->Y:Lr9/u;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk9/g;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lr9/w;->Y:Lr9/u;

    .line 48
    .line 49
    iget-boolean v0, v0, Lr9/u;->K1:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v5

    .line 56
    :goto_0
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lk9/j;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lr9/w;->X:Lk9/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Lk9/g;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v5

    .line 75
    :goto_1
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v0, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    invoke-static {p1}, Lk9/g;->m(Lk9/p;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    add-int/2addr v1, v0

    .line 85
    iget-object v0, p0, Lr9/w;->Y:Lr9/u;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v0, v5

    .line 105
    :goto_4
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lr9/w;->Y:Lr9/u;

    .line 107
    .line 108
    iget-object v1, v1, Lk9/g;->H1:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v1, v5

    .line 118
    :goto_5
    add-int/2addr v1, v0

    .line 119
    iget-object v0, p0, Lr9/w;->Y:Lr9/u;

    .line 120
    .line 121
    iget-object v0, v0, Lk9/f;->C1:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move v0, v5

    .line 131
    :goto_6
    add-int/2addr v0, v1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lr9/w;->Y:Lr9/u;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lk9/f;->a(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lr9/w;->Y:Lr9/u;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Lr9/u;->r(Ljava/lang/StringBuilder;Lr9/x;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lr9/w;->Y:Lr9/u;

    .line 148
    .line 149
    iget v6, v0, Lr9/u;->J1:I

    .line 150
    .line 151
    iget-object v7, v3, Lk9/j;->Y:[Lk9/d;

    .line 152
    .line 153
    array-length v7, v7

    .line 154
    if-ge v6, v7, :cond_9

    .line 155
    .line 156
    iget-object v0, v0, Lk9/f;->y1:Ljava/lang/Character;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, p0, Lr9/w;->X:Lk9/g;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lk9/f;->b(Ljava/lang/StringBuilder;Ln9/a;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lr9/w;->Y:Lr9/u;

    .line 171
    .line 172
    invoke-virtual {v0, v1, p2}, Lk9/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lr9/w;->Y:Lr9/u;

    .line 176
    .line 177
    iget-object p2, p2, Lk9/g;->H1:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v3}, Lk9/j;->C()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    iget-object p2, p0, Lr9/w;->Y:Lr9/u;

    .line 191
    .line 192
    invoke-virtual {p2}, Lk9/g;->p()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    iget-object p2, p0, Lr9/w;->Y:Lr9/u;

    .line 199
    .line 200
    iget-boolean p2, p2, Lr9/u;->K1:Z

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    :cond_b
    move p2, v4

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move p2, v5

    .line 207
    :goto_7
    if-nez p2, :cond_e

    .line 208
    .line 209
    invoke-virtual {v2}, Lk9/j;->C()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_d

    .line 214
    .line 215
    iget-object p2, p0, Lr9/w;->X:Lk9/g;

    .line 216
    .line 217
    invoke-virtual {p2}, Lk9/g;->p()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_d

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    move v4, v5

    .line 225
    :goto_8
    if-eqz v4, :cond_f

    .line 226
    .line 227
    :cond_e
    iget-object p2, p0, Lr9/w;->Y:Lr9/u;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1, p1}, Lk9/g;->i(Ljava/lang/StringBuilder;Lk9/p;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    sget-object p1, Lk9/f;->E1:Ln5/y;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/w;

    iget-object v1, p0, Lr9/w;->Y:Lr9/u;

    invoke-virtual {v1}, Lr9/u;->s()Lr9/u;

    move-result-object v1

    iput-object v1, v0, Lr9/w;->Y:Lr9/u;

    iget-object v1, p0, Lr9/w;->X:Lk9/g;

    invoke-virtual {v1}, Lk9/g;->k()Lk9/g;

    move-result-object v1

    iput-object v1, v0, Lr9/w;->X:Lk9/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
