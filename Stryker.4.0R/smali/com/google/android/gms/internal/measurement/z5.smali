.class public final Lcom/google/android/gms/internal/measurement/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/z5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/o5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/z5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->c:Lcom/google/android/gms/internal/measurement/z5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/o5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z5;->a:Lcom/google/android/gms/internal/measurement/o5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c6;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/c6;

    .line 12
    .line 13
    if-nez v1, :cond_e

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z5;->a:Lcom/google/android/gms/internal/measurement/o5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/measurement/v4;

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
    sget-object v3, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/o5;->a:Lcom/google/android/gms/internal/measurement/n5;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/n5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/s5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    .line 57
    .line 58
    iget v4, v3, Lcom/google/android/gms/internal/measurement/b6;->d:I

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
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/b6;->a:Lcom/google/android/gms/internal/measurement/c4;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/measurement/d6;->d:Lcom/google/android/gms/internal/measurement/g6;

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/measurement/p4;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 84
    .line 85
    new-instance v4, Lcom/google/android/gms/internal/measurement/v5;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/v5;-><init>(Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/c4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/d6;->b:Lcom/google/android/gms/internal/measurement/g6;

    .line 92
    .line 93
    sget-object v3, Lcom/google/android/gms/internal/measurement/p4;->b:Lcom/google/android/gms/internal/measurement/o4;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    new-instance v4, Lcom/google/android/gms/internal/measurement/v5;

    .line 98
    .line 99
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/v5;-><init>(Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/c4;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v1, v4

    .line 103
    goto :goto_8

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->b()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v6, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v6, v7

    .line 125
    :goto_3
    if-eqz v6, :cond_7

    .line 126
    .line 127
    sget v2, Lcom/google/android/gms/internal/measurement/x5;->a:I

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/measurement/j5;->b:Lcom/google/android/gms/internal/measurement/i5;

    .line 130
    .line 131
    sget-object v3, Lcom/google/android/gms/internal/measurement/d6;->d:Lcom/google/android/gms/internal/measurement/g6;

    .line 132
    .line 133
    sget-object v5, Lcom/google/android/gms/internal/measurement/p4;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    sget v2, Lcom/google/android/gms/internal/measurement/x5;->a:I

    .line 137
    .line 138
    sget-object v2, Lcom/google/android/gms/internal/measurement/j5;->b:Lcom/google/android/gms/internal/measurement/i5;

    .line 139
    .line 140
    sget-object v3, Lcom/google/android/gms/internal/measurement/d6;->d:Lcom/google/android/gms/internal/measurement/g6;

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    :goto_4
    sget-object v6, Lcom/google/android/gms/internal/measurement/r5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->b()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v2, v6, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move v6, v7

    .line 154
    :goto_5
    if-eqz v6, :cond_b

    .line 155
    .line 156
    sget v2, Lcom/google/android/gms/internal/measurement/x5;->a:I

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/measurement/j5;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/gms/internal/measurement/d6;->b:Lcom/google/android/gms/internal/measurement/g6;

    .line 161
    .line 162
    sget-object v6, Lcom/google/android/gms/internal/measurement/p4;->b:Lcom/google/android/gms/internal/measurement/o4;

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    move-object v5, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_b
    sget v2, Lcom/google/android/gms/internal/measurement/x5;->a:I

    .line 175
    .line 176
    sget-object v2, Lcom/google/android/gms/internal/measurement/j5;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 177
    .line 178
    sget-object v3, Lcom/google/android/gms/internal/measurement/d6;->c:Lcom/google/android/gms/internal/measurement/g6;

    .line 179
    .line 180
    move-object v5, v4

    .line 181
    :goto_6
    sget-object v6, Lcom/google/android/gms/internal/measurement/r5;->a:Lcom/google/android/gms/internal/measurement/q5;

    .line 182
    .line 183
    :goto_7
    sget-object v7, Lcom/google/android/gms/internal/measurement/u5;->l:[I

    .line 184
    .line 185
    instance-of v7, v1, Lcom/google/android/gms/internal/measurement/b6;

    .line 186
    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    .line 190
    .line 191
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/u5;->z(Lcom/google/android/gms/internal/measurement/b6;Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/q5;)Lcom/google/android/gms/internal/measurement/u5;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/google/android/gms/internal/measurement/c6;

    .line 200
    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    return-object p1

    .line 205
    :cond_d
    invoke-static {v1}, La0/g;->z(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_e
    :goto_9
    return-object v1

    .line 210
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v0, "messageType"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
