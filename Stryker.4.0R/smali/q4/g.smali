.class public final Lq4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lw4/q0;

.field public final b:Lp4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lq4/g;->c:[B

    return-void
.end method

.method public constructor <init>(Lw4/q0;Lt4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/g;->a:Lw4/q0;

    iput-object p2, p0, Lq4/g;->b:Lp4/a;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lq4/g;->a:Lw4/q0;

    .line 2
    .line 3
    sget-object v1, Lp4/k;->a:Ljava/util/logging/Logger;

    .line 4
    .line 5
    const-string v1, "newKey-operation not permitted for key type "

    .line 6
    .line 7
    const-class v2, Lp4/k;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lw4/q0;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lp4/k;->b(Ljava/lang/String;)Lp4/j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lk3/y5;

    .line 19
    .line 20
    iget-object v3, v3, Lp4/j;->a:Li/d;

    .line 21
    .line 22
    iget-object v5, v3, Li/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lk3/y5;-><init>(Li/d;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lp4/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lw4/q0;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lw4/q0;->v()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v1, v4, Lk3/y5;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Li/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Li/d;->r()Lq4/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Li0/h;->u(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Li0/h;->x(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Li0/h;->h(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v2

    .line 71
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->d()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lq4/g;->b:Lp4/a;

    .line 76
    .line 77
    sget-object v2, Lq4/g;->c:[B

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Lp4/a;->a([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lq4/g;->a:Lw4/q0;

    .line 84
    .line 85
    invoke-virtual {v2}, Lw4/q0;->u()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    array-length v3, v0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v3, Lp4/a;

    .line 96
    .line 97
    invoke-static {v2, v0, v3}, Lp4/k;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp4/a;

    .line 102
    .line 103
    invoke-interface {v0, p1, p2}, Lp4/a;->a([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    array-length p2, v1

    .line 108
    add-int/lit8 p2, p2, 0x4

    .line 109
    .line 110
    array-length v0, p1

    .line 111
    add-int/2addr p2, v0

    .line 112
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    array-length v0, v1

    .line 117
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    :try_start_2
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    iget-object v0, v4, Lk3/y5;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Li/d;

    .line 140
    .line 141
    invoke-virtual {v0}, Li/d;->r()Lq4/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Failures parsing proto of type "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lw4/q0;->u()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    monitor-exit v2

    .line 187
    throw p1
.end method

.method public final b([B[B)[B
    .locals 5

    .line 1
    const-string v0, "invalid ciphertext"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 15
    .line 16
    if-gt v2, p1, :cond_0

    .line 17
    .line 18
    new-array p1, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lq4/g;->b:Lp4/a;

    .line 38
    .line 39
    sget-object v4, Lq4/g;->c:[B

    .line 40
    .line 41
    invoke-interface {v1, p1, v4}, Lp4/a;->b([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lq4/g;->a:Lw4/q0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lw4/q0;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lp4/k;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 54
    .line 55
    array-length v4, p1

    .line 56
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class v3, Lp4/a;

    .line 61
    .line 62
    invoke-static {v1, p1, v3}, Lp4/k;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lp4/a;

    .line 67
    .line 68
    invoke-interface {p1, v2, p2}, Lp4/a;->b([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
