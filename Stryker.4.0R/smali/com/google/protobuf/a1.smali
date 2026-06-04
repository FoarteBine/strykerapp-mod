.class public final Lcom/google/protobuf/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/a1;


# instance fields
.field public final a:Lcom/google/protobuf/m0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/a1;

    invoke-direct {v0}, Lcom/google/protobuf/a1;-><init>()V

    sput-object v0, Lcom/google/protobuf/a1;->c:Lcom/google/protobuf/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/a1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/protobuf/m0;

    invoke-direct {v0}, Lcom/google/protobuf/m0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/d1;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/a1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/protobuf/d1;

    .line 12
    .line 13
    if-nez v1, :cond_d

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/m0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/protobuf/e1;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/protobuf/v;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/e1;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/m0;->a:Lcom/google/protobuf/s0;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/google/protobuf/s0;->a(Ljava/lang/Class;)Lcom/google/protobuf/r0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lcom/google/protobuf/c1;

    .line 57
    .line 58
    iget v4, v3, Lcom/google/protobuf/c1;->d:I

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    and-int/2addr v4, v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v7

    .line 69
    :goto_1
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/google/protobuf/e1;->d:Lcom/google/protobuf/k1;

    .line 80
    .line 81
    sget-object v2, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/n;

    .line 82
    .line 83
    new-instance v3, Lcom/google/protobuf/v0;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lcom/google/protobuf/v0;-><init>(Lcom/google/protobuf/k1;Lcom/google/protobuf/n;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v1, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/k1;

    .line 90
    .line 91
    sget-object v2, Lcom/google/protobuf/o;->b:Lcom/google/protobuf/n;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v3, Lcom/google/protobuf/v0;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lcom/google/protobuf/v0;-><init>(Lcom/google/protobuf/k1;Lcom/google/protobuf/n;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object v1, v3

    .line 101
    goto :goto_8

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/protobuf/c1;->d()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v6, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v6, v7

    .line 123
    :goto_3
    if-eqz v6, :cond_7

    .line 124
    .line 125
    sget v2, Lcom/google/protobuf/x0;->a:I

    .line 126
    .line 127
    sget-object v2, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/i0;

    .line 128
    .line 129
    sget-object v3, Lcom/google/protobuf/e1;->d:Lcom/google/protobuf/k1;

    .line 130
    .line 131
    sget-object v5, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/n;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget v2, Lcom/google/protobuf/x0;->a:I

    .line 135
    .line 136
    sget-object v2, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/i0;

    .line 137
    .line 138
    sget-object v3, Lcom/google/protobuf/e1;->d:Lcom/google/protobuf/k1;

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    :goto_4
    sget-object v6, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/p0;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/c1;->d()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v6, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move v6, v7

    .line 152
    :goto_5
    if-eqz v6, :cond_b

    .line 153
    .line 154
    sget v2, Lcom/google/protobuf/x0;->a:I

    .line 155
    .line 156
    sget-object v2, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/h0;

    .line 157
    .line 158
    sget-object v3, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/k1;

    .line 159
    .line 160
    sget-object v6, Lcom/google/protobuf/o;->b:Lcom/google/protobuf/n;

    .line 161
    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    move-object v5, v6

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_b
    sget v2, Lcom/google/protobuf/x0;->a:I

    .line 173
    .line 174
    sget-object v2, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/h0;

    .line 175
    .line 176
    sget-object v3, Lcom/google/protobuf/e1;->c:Lcom/google/protobuf/k1;

    .line 177
    .line 178
    move-object v5, v4

    .line 179
    :goto_6
    sget-object v6, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/p0;

    .line 180
    .line 181
    :goto_7
    sget-object v7, Lcom/google/protobuf/u0;->j:[I

    .line 182
    .line 183
    instance-of v7, v1, Lcom/google/protobuf/c1;

    .line 184
    .line 185
    if-eqz v7, :cond_c

    .line 186
    .line 187
    check-cast v1, Lcom/google/protobuf/c1;

    .line 188
    .line 189
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/u0;->o(Lcom/google/protobuf/c1;Lcom/google/protobuf/j0;Lcom/google/protobuf/k1;Lcom/google/protobuf/n;Lcom/google/protobuf/p0;)Lcom/google/protobuf/u0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/google/protobuf/d1;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    move-object v1, p1

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    invoke-static {v1}, La0/g;->z(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_d
    :goto_9
    return-object v1

    .line 208
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v0, "messageType"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
