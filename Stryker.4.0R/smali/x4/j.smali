.class public abstract Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# instance fields
.field public final a:Lx4/h;

.field public final b:Lx4/h;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lx4/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v0, v0, Lx4/i;->c:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance v2, Lx4/g;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lx4/g;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v2, Lx4/s;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lx4/s;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iput-object v2, p0, Lx4/j;->a:Lx4/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    packed-switch v0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_1
    new-instance v0, Lx4/g;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lx4/g;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :goto_2
    new-instance v0, Lx4/s;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lx4/s;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    :goto_3
    iput-object v0, p0, Lx4/j;->b:Lx4/h;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/nio/ByteBuffer;[B)[B
    .locals 5

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x10

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x10

    sub-int/2addr v3, v2

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v2, v3, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length p0, p1

    int-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p0, v1

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lx4/j;->a:Lx4/h;

    .line 3
    .line 4
    invoke-virtual {v1}, Lx4/h;->g()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x10

    .line 13
    .line 14
    if-gt v0, v3, :cond_2

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-virtual {v1}, Lx4/h;->g()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    add-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    array-length v3, p1

    .line 33
    invoke-virtual {v1}, Lx4/h;->g()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v3

    .line 38
    add-int/lit8 v4, v4, 0x10

    .line 39
    .line 40
    if-lt v2, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, p1}, Lx4/h;->f(Ljava/nio/ByteBuffer;[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lx4/h;->g()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-array p1, p1, [B

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x10

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    new-array p2, v1, [B

    .line 74
    .line 75
    :cond_0
    iget-object v2, p0, Lx4/j;->b:Lx4/h;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v1}, Lx4/h;->c([BI)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    new-array v1, v1, [B

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2}, Lx4/j;->c(Ljava/nio/ByteBuffer;[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lb3/a;->d([B[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/lit8 p2, p2, 0x10

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Given ByteBuffer output is too small"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string p2, "plaintext too long"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final b([B[B)[B
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lx4/j;->a:Lx4/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx4/h;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v2, v3, [B

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v3

    .line 31
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v3

    .line 45
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lx4/h;->g()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-array v3, v3, [B

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    new-array p2, v4, [B

    .line 61
    .line 62
    :cond_0
    :try_start_0
    iget-object v5, p0, Lx4/j;->b:Lx4/h;

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Lx4/h;->c([BI)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lx4/j;->c(Ljava/nio/ByteBuffer;[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v4, p2}, Lb3/a;->d([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v2}, Lt9/a;->q([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lx4/h;->e(Ljava/nio/ByteBuffer;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p2, "invalid MAC"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string p2, "ciphertext too short"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
