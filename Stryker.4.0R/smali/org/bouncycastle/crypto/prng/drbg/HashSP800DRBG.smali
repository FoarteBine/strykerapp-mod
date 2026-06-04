.class public Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field public static final h:[B

.field public static final i:Ljava/util/Hashtable;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/Digest;

.field public b:[B

.field public c:[B

.field public d:J

.field public final e:Lorg/bouncycastle/crypto/prng/EntropySource;

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v0, v1, v2

    .line 6
    .line 7
    sput-object v1, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->h:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->i:Ljava/util/Hashtable;

    .line 15
    .line 16
    const/16 v1, 0x1b8

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SHA-1"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "SHA-224"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "SHA-256"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "SHA-512/256"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "SHA-512/224"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x378

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "SHA-384"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "SHA-512"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/crypto/prng/drbg/Utils;->a:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt p2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p3}, Lorg/bouncycastle/crypto/prng/EntropySource;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, p2, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncycastle/crypto/Digest;

    .line 29
    .line 30
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->e:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 31
    .line 32
    iput p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->f:I

    .line 33
    .line 34
    sget-object v0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->i:Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->g:I

    .line 51
    .line 52
    invoke-interface {p3}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    array-length v1, p3

    .line 57
    add-int/lit8 p2, p2, 0x7

    .line 58
    .line 59
    div-int/lit8 p2, p2, 0x8

    .line 60
    .line 61
    if-lt v1, p2, :cond_0

    .line 62
    .line 63
    invoke-static {p3, p5, p4}, Lorg/bouncycastle/util/Arrays;->h([B[B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->a(ILorg/bouncycastle/crypto/Digest;[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    .line 72
    .line 73
    array-length p3, p2

    .line 74
    const/4 p4, 0x1

    .line 75
    add-int/2addr p3, p4

    .line 76
    new-array p3, p3, [B

    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    array-length v1, p2

    .line 80
    invoke-static {p2, p5, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, p3}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->a(ILorg/bouncycastle/crypto/Digest;[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->c:[B

    .line 88
    .line 89
    const-wide/16 p1, 0x1

    .line 90
    .line 91
    iput-wide p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->d:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Insufficient entropy provided by entropy source"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "Not enough entropy for security strength required"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Requested security strength is not supported by the derivation function"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static c([B[B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    array-length v4, p1

    const/16 v5, 0xff

    if-gt v2, v4, :cond_1

    array-length v4, p0

    sub-int/2addr v4, v2

    aget-byte v4, p0, v4

    and-int/2addr v4, v5

    array-length v6, p1

    sub-int/2addr v6, v2

    aget-byte v6, p1, v6

    and-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    if-le v4, v5, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    array-length v5, p0

    sub-int/2addr v5, v2

    int-to-byte v4, v4

    aput-byte v4, p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    add-int/2addr p1, v1

    :goto_2
    array-length v2, p0

    if-gt p1, v2, :cond_3

    array-length v2, p0

    sub-int/2addr v2, p1

    aget-byte v2, p0, v2

    and-int/2addr v2, v5

    add-int/2addr v2, v3

    if-le v2, v5, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    move v3, v0

    :goto_3
    array-length v4, p0

    sub-int/2addr v4, p1

    int-to-byte v2, v2

    aput-byte v2, p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a([BZ)I
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    mul-int/2addr v0, v1

    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    if-gt v0, v2, :cond_4

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->d:J

    .line 10
    .line 11
    const-wide v4, 0x800000000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncycastle/crypto/Digest;

    .line 30
    .line 31
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-int/lit8 v4, v0, 0x8

    .line 36
    .line 37
    div-int v3, v4, v3

    .line 38
    .line 39
    array-length v5, p2

    .line 40
    new-array v6, v5, [B

    .line 41
    .line 42
    array-length v7, p2

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {p2, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-array p2, v4, [B

    .line 48
    .line 49
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-array v9, v7, [B

    .line 54
    .line 55
    move v10, v8

    .line 56
    :goto_0
    if-gt v10, v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, v6, v8, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v9, v8}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 62
    .line 63
    .line 64
    mul-int v11, v10, v7

    .line 65
    .line 66
    sub-int v12, v4, v11

    .line 67
    .line 68
    if-le v12, v7, :cond_2

    .line 69
    .line 70
    move v12, v7

    .line 71
    :cond_2
    invoke-static {v9, v8, p2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->h:[B

    .line 75
    .line 76
    invoke-static {v6, v11}, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->c([B[B)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    const/4 v5, 0x1

    .line 86
    add-int/2addr v4, v5

    .line 87
    new-array v6, v4, [B

    .line 88
    .line 89
    array-length v7, v3

    .line 90
    invoke-static {v3, v8, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    aput-byte v3, v6, v8

    .line 95
    .line 96
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    new-array v7, v7, [B

    .line 101
    .line 102
    invoke-interface {v2, v6, v8, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v7, v8}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    .line 109
    .line 110
    invoke-static {v2, v7}, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->c([B[B)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    .line 114
    .line 115
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->c:[B

    .line 116
    .line 117
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->c([B[B)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    new-array v2, v2, [B

    .line 122
    .line 123
    iget-wide v6, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->d:J

    .line 124
    .line 125
    const/16 v4, 0x18

    .line 126
    .line 127
    shr-long v9, v6, v4

    .line 128
    .line 129
    long-to-int v4, v9

    .line 130
    int-to-byte v4, v4

    .line 131
    aput-byte v4, v2, v8

    .line 132
    .line 133
    const/16 v4, 0x10

    .line 134
    .line 135
    shr-long v9, v6, v4

    .line 136
    .line 137
    long-to-int v4, v9

    .line 138
    int-to-byte v4, v4

    .line 139
    aput-byte v4, v2, v5

    .line 140
    .line 141
    shr-long v4, v6, v1

    .line 142
    .line 143
    long-to-int v1, v4

    .line 144
    int-to-byte v1, v1

    .line 145
    const/4 v4, 0x2

    .line 146
    aput-byte v1, v2, v4

    .line 147
    .line 148
    long-to-int v1, v6

    .line 149
    int-to-byte v1, v1

    .line 150
    aput-byte v1, v2, v3

    .line 151
    .line 152
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    .line 153
    .line 154
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->c([B[B)V

    .line 155
    .line 156
    .line 157
    iget-wide v1, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->d:J

    .line 158
    .line 159
    const-wide/16 v3, 0x1

    .line 160
    .line 161
    add-long/2addr v1, v3

    .line 162
    iput-wide v1, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->d:J

    .line 163
    .line 164
    array-length v1, p1

    .line 165
    invoke-static {p2, v8, p1, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "Number of bits per request limited to 262144"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->e:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->f:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->h:[B

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/Arrays;->i([B[B[B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->g:I

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->a(ILorg/bouncycastle/crypto/Digest;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    const/4 v4, 0x1

    .line 37
    add-int/2addr v3, v4

    .line 38
    new-array v3, v3, [B

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-byte v5, v3, v5

    .line 42
    .line 43
    array-length v6, v0

    .line 44
    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->a(ILorg/bouncycastle/crypto/Digest;[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->c:[B

    .line 52
    .line 53
    const-wide/16 v0, 0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HashSP800DRBG;->d:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Insufficient entropy provided by entropy source"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
