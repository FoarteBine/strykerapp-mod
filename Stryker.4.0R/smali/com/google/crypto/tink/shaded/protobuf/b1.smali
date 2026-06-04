.class public final Lcom/google/crypto/tink/shaded/protobuf/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/b1;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/p0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Lcom/google/crypto/tink/shaded/protobuf/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/p0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/p0;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f1;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 12
    .line 13
    if-nez v1, :cond_d

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b1;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/g1;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/z;

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
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/g1;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 57
    .line 58
    iget v4, v3, Lcom/google/crypto/tink/shaded/protobuf/d1;->d:I

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
    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g1;->d:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 82
    .line 83
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 84
    .line 85
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/w0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g1;->b:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 92
    .line 93
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 98
    .line 99
    invoke-direct {v4, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/w0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v1, v4

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v6, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v6, v7

    .line 126
    :goto_3
    if-eqz v6, :cond_7

    .line 127
    .line 128
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->b:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 129
    .line 130
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 131
    .line 132
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g1;->d:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 133
    .line 134
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->b:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 138
    .line 139
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 140
    .line 141
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g1;->d:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    :goto_4
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/s0;->b:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v6, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move v6, v7

    .line 155
    :goto_5
    if-eqz v6, :cond_b

    .line 156
    .line 157
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 158
    .line 159
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 160
    .line 161
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/g1;->b:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 162
    .line 163
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 164
    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_b
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 177
    .line 178
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 179
    .line 180
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g1;->c:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 181
    .line 182
    move-object v6, v4

    .line 183
    :goto_6
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 184
    .line 185
    :goto_7
    move-object v9, v2

    .line 186
    move-object v10, v3

    .line 187
    move-object v11, v5

    .line 188
    move-object v12, v6

    .line 189
    move-object v13, v7

    .line 190
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/v0;->o:[I

    .line 191
    .line 192
    instance-of v2, v1, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    move-object v8, v1

    .line 197
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 198
    .line 199
    invoke-static/range {v8 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/v0;->v(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/x0;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/r0;)Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    move-object v1, p1

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    invoke-static {v1}, La0/g;->z(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_d
    :goto_9
    return-object v1

    .line 218
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string v0, "messageType"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
