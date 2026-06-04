.class public Lorg/bouncycastle/util/encoders/Hex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/util/encoders/HexEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/encoders/HexEncoder;

    invoke-direct {v0}, Lorg/bouncycastle/util/encoders/HexEncoder;-><init>()V

    sput-object v0, Lorg/bouncycastle/util/encoders/Hex;->a:Lorg/bouncycastle/util/encoders/HexEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lorg/bouncycastle/util/encoders/Hex;->a:Lorg/bouncycastle/util/encoders/HexEncoder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_0
    if-lez v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v5, v4, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lorg/bouncycastle/util/encoders/HexEncoder;->b(C)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    move v7, v6

    .line 39
    :goto_2
    if-ge v6, v4, :cond_6

    .line 40
    .line 41
    :goto_3
    if-ge v6, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Lorg/bouncycastle/util/encoders/HexEncoder;->b(C)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v9, v1, Lorg/bouncycastle/util/encoders/HexEncoder;->b:[B

    .line 63
    .line 64
    aget-byte v6, v9, v6

    .line 65
    .line 66
    :goto_4
    if-ge v8, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v10}, Lorg/bouncycastle/util/encoders/HexEncoder;->b(C)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    add-int/lit8 v10, v8, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    aget-byte v8, v9, v8

    .line 88
    .line 89
    or-int v9, v6, v8

    .line 90
    .line 91
    if-ltz v9, :cond_5

    .line 92
    .line 93
    add-int/lit8 v9, v7, 0x1

    .line 94
    .line 95
    shl-int/lit8 v6, v6, 0x4

    .line 96
    .line 97
    or-int/2addr v6, v8

    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v3, v7

    .line 100
    .line 101
    if-ne v9, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    move v7, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    move v7, v9

    .line 109
    :goto_5
    move v6, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "invalid characters encountered in Hex string"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    if-lez v7, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v3, v5, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance v0, Lorg/bouncycastle/util/encoders/DecoderException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "exception decoding Hex string: "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, La0/g;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public static b(ILjava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncycastle/util/encoders/Hex;->a:Lorg/bouncycastle/util/encoders/HexEncoder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, p1}, Lorg/bouncycastle/util/encoders/HexEncoder;->a(IILjava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/bouncycastle/util/encoders/DecoderException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "exception decoding Hex string: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, La0/g;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncycastle/util/encoders/Hex;->a:Lorg/bouncycastle/util/encoders/HexEncoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lorg/bouncycastle/util/encoders/HexEncoder;->a(IILjava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lorg/bouncycastle/util/encoders/DecoderException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "exception decoding Hex string: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, La0/g;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static d([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/bouncycastle/util/encoders/Hex;->e([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([BII)[B
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lorg/bouncycastle/util/encoders/Hex;->a:Lorg/bouncycastle/util/encoders/HexEncoder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/16 v2, 0x48

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    :goto_0
    if-lez p2, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x24

    .line 21
    .line 22
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int v4, v3, p1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_1
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, p1, 0x1

    .line 33
    .line 34
    aget-byte p1, p0, p1

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    add-int/lit8 v8, v6, 0x1

    .line 39
    .line 40
    ushr-int/lit8 v9, p1, 0x4

    .line 41
    .line 42
    iget-object v10, v1, Lorg/bouncycastle/util/encoders/HexEncoder;->a:[B

    .line 43
    .line 44
    aget-byte v9, v10, v9

    .line 45
    .line 46
    aput-byte v9, v2, v6

    .line 47
    .line 48
    add-int/lit8 v6, v8, 0x1

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0xf

    .line 51
    .line 52
    aget-byte p1, v10, p1

    .line 53
    .line 54
    aput-byte p1, v2, v8

    .line 55
    .line 56
    move p1, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v6, v6, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v2, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    sub-int/2addr p2, v3

    .line 64
    move p1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Lorg/bouncycastle/util/encoders/EncoderException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "exception encoding Hex string: "

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2}, La0/g;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static f([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lorg/bouncycastle/util/encoders/Hex;->e([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
