.class public final Lbb/t;
.super Lbb/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lbb/q;I)V
    .locals 1

    .line 1
    iput p2, p0, Lbb/t;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lbb/u;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbb/u;->a:Lbb/q;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lbb/u;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbb/u;->a:Lbb/q;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lbb/u;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbb/u;->a:Lbb/q;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Lbb/u;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbb/u;->a:Lbb/q;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0}, Lbb/u;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbb/u;->a:Lbb/q;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-direct {p0}, Lbb/u;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbb/u;->a:Lbb/q;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lza/i;Lza/i;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbb/t;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :pswitch_0
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lza/n;->X:Lza/n;

    .line 15
    .line 16
    check-cast p2, Lza/i;

    .line 17
    .line 18
    iget-object v0, p0, Lbb/u;->a:Lbb/q;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lbb/q;->a(Lza/i;Lza/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p2, p1, :cond_0

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :pswitch_1
    iget-object v0, p0, Lbb/u;->a:Lbb/q;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lbb/q;->a(Lza/i;Lza/i;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v3

    .line 38
    return p1

    .line 39
    :pswitch_2
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    iget-object v1, p2, Lza/n;->X:Lza/n;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    check-cast v1, Lza/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Lza/i;->z()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move v5, v2

    .line 58
    :goto_1
    if-ge v5, v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-ne v6, p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v5, v2

    .line 71
    :goto_2
    if-lez v5, :cond_6

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lza/i;

    .line 81
    .line 82
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object p2, p0, Lbb/u;->a:Lbb/q;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lbb/q;->a(Lza/i;Lza/i;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_7
    :goto_4
    return v2

    .line 94
    :pswitch_3
    if-ne p1, p2, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    iget-object p2, p2, Lza/n;->X:Lza/n;

    .line 98
    .line 99
    check-cast p2, Lza/i;

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Lbb/u;->a:Lbb/q;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lbb/q;->a(Lza/i;Lza/i;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_9
    :goto_5
    return v2

    .line 113
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lbb/e;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lbb/e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lbb/d;

    .line 122
    .line 123
    invoke-direct {v0}, Lbb/d;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lp7/n;

    .line 127
    .line 128
    invoke-direct {v1, p2, v0, p1}, Lp7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p2}, Lv/o;->j(Lbb/r;Lza/n;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lza/i;

    .line 149
    .line 150
    if-eq v0, p2, :cond_a

    .line 151
    .line 152
    iget-object v1, p0, Lbb/u;->a:Lbb/q;

    .line 153
    .line 154
    invoke-virtual {v1, p2, v0}, Lbb/q;->a(Lza/i;Lza/i;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    move v2, v3

    .line 161
    :cond_b
    return v2

    .line 162
    :goto_6
    if-ne p1, p2, :cond_c

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_c
    iget-object v1, p2, Lza/n;->X:Lza/n;

    .line 166
    .line 167
    if-nez v1, :cond_e

    .line 168
    .line 169
    :cond_d
    move-object p2, v0

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    check-cast v1, Lza/i;

    .line 172
    .line 173
    invoke-virtual {v1}, Lza/i;->z()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v2

    .line 182
    :goto_7
    if-ge v5, v4, :cond_10

    .line 183
    .line 184
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-ne v6, p2, :cond_f

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_10
    move v5, v2

    .line 195
    :goto_8
    if-lez v5, :cond_d

    .line 196
    .line 197
    add-int/lit8 v5, v5, -0x1

    .line 198
    .line 199
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lza/i;

    .line 204
    .line 205
    :goto_9
    if-eqz p2, :cond_11

    .line 206
    .line 207
    iget-object v1, p0, Lbb/u;->a:Lbb/q;

    .line 208
    .line 209
    invoke-virtual {v1, p1, p2}, Lbb/q;->a(Lza/i;Lza/i;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    move v2, v3

    .line 216
    :cond_11
    :goto_a
    return v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbb/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbb/u;->a:Lbb/q;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, ":parent%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lbb/u;->a:Lbb/q;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-string v1, ":not%s"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lbb/u;->a:Lbb/q;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const-string v1, ":prev%s"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lbb/u;->a:Lbb/q;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const-string v1, ":ImmediateParent%s"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lbb/u;->a:Lbb/q;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const-string v1, ":has(%s)"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lbb/u;->a:Lbb/q;

    .line 77
    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const-string v1, ":prev*%s"

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
