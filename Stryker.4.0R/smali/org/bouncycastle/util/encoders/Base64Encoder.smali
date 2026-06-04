.class public Lorg/bouncycastle/util/encoders/Base64Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/encoders/Encoder;


# instance fields
.field public final a:[B

.field public b:B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    iput-byte v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->b:B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->c:[B

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    aput-byte v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->a:[B

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    if-ge v0, v3, :cond_1

    .line 40
    .line 41
    aget-byte v1, v1, v0

    .line 42
    .line 43
    int-to-byte v3, v0

    .line 44
    aput-byte v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x36

    new-array v3, v2, [B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->d(C)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    move v7, v4

    move v8, v5

    :cond_3
    :goto_2
    if-lez v7, :cond_4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v9}, Lorg/bouncycastle/util/encoders/Base64Encoder;->d(C)Z

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v5, v7, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->e(IILjava/lang/String;)I

    move-result v8

    move v9, v5

    move v10, v9

    :goto_3
    if-ge v8, v7, :cond_7

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget-object v12, v6, Lorg/bouncycastle/util/encoders/Base64Encoder;->c:[B

    aget-byte v8, v12, v8

    invoke-virtual {v6, v11, v7, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->e(IILjava/lang/String;)I

    move-result v11

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-byte v11, v12, v11

    invoke-virtual {v6, v13, v7, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->e(IILjava/lang/String;)I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-byte v13, v12, v13

    invoke-virtual {v6, v14, v7, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->e(IILjava/lang/String;)I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget-byte v12, v12, v14

    or-int v14, v8, v11

    or-int/2addr v14, v13

    or-int/2addr v14, v12

    if-ltz v14, :cond_6

    add-int/lit8 v14, v9, 0x1

    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v16, v11, 0x4

    or-int v8, v8, v16

    int-to-byte v8, v8

    aput-byte v8, v3, v9

    add-int/lit8 v8, v14, 0x1

    shl-int/lit8 v9, v11, 0x4

    shr-int/lit8 v11, v13, 0x2

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v3, v14

    add-int/lit8 v9, v8, 0x1

    shl-int/lit8 v11, v13, 0x6

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v3, v8

    add-int/lit8 v10, v10, 0x3

    if-ne v9, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    move v9, v5

    :cond_5
    invoke-virtual {v6, v15, v7, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->e(IILjava/lang/String;)I

    move-result v8

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered in base64 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-lez v9, :cond_8

    invoke-virtual {v0, v3, v5, v9}, Ljava/io/OutputStream;->write([BII)V

    :cond_8
    invoke-virtual {v6, v8, v4, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->e(IILjava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v3, v4, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->e(IILjava/lang/String;)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5, v4, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->e(IILjava/lang/String;)I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7, v4, v1}, Lorg/bouncycastle/util/encoders/Base64Encoder;->e(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object v1, v0

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    move-object/from16 v0, p0

    move v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->b(Ljava/io/ByteArrayOutputStream;CCCC)I

    move-result v0

    add-int/2addr v10, v0

    return v10
.end method

.method public final b(Ljava/io/ByteArrayOutputStream;CCCC)I
    .locals 4

    iget-byte v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->b:B

    iget-object v1, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->c:[B

    const-string v2, "invalid characters encountered at end of base64 data"

    const/4 v3, 0x2

    if-ne p4, v0, :cond_2

    if-ne p5, v0, :cond_1

    aget-byte p2, v1, p2

    aget-byte p3, v1, p3

    or-int p4, p2, p3

    if-ltz p4, :cond_0

    shl-int/2addr p2, v3

    shr-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p5, v0, :cond_4

    aget-byte p2, v1, p2

    aget-byte p3, v1, p3

    aget-byte p4, v1, p4

    or-int p5, p2, p3

    or-int/2addr p5, p4

    if-ltz p5, :cond_3

    shl-int/2addr p2, v3

    shr-int/lit8 p5, p3, 0x4

    or-int/2addr p2, p5

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x4

    shr-int/lit8 p3, p4, 0x2

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return v3

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    aget-byte p2, v1, p2

    aget-byte p3, v1, p3

    aget-byte p4, v1, p4

    aget-byte p5, v1, p5

    or-int v0, p2, p3

    or-int/2addr v0, p4

    or-int/2addr v0, p5

    if-ltz v0, :cond_5

    shl-int/2addr p2, v3

    shr-int/lit8 v0, p3, 0x4

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x4

    shr-int/lit8 p3, p4, 0x2

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p4, 0x6

    or-int/2addr p2, p5

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x3

    return p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BII[B)I
    .locals 11

    add-int v0, p2, p3

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->a:[B

    if-ge v3, v0, :cond_0

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p1, v3

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v4, 0x1

    ushr-int/lit8 v10, v3, 0x2

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v5, v10

    aput-byte v10, p4, v4

    add-int/lit8 v4, v9, 0x1

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v10, v6, 0x4

    or-int/2addr v3, v10

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v5, v3

    aput-byte v3, p4, v9

    add-int/lit8 v3, v4, 0x1

    shl-int/2addr v6, v1

    ushr-int/lit8 v9, v7, 0x6

    or-int/2addr v6, v9

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v5, v6

    aput-byte v6, p4, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v6, v7, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, p4, v3

    move v3, v8

    goto :goto_0

    :cond_0
    sub-int p2, v3, p2

    sub-int/2addr p3, p2

    const/4 p2, 0x1

    if-eq p3, p2, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, v3, 0x1

    aget-byte p3, p1, v3

    and-int/lit16 p3, p3, 0xff

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 v0, p3, 0x2

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v5, v0

    aput-byte v0, p4, v4

    add-int/lit8 v0, p2, 0x1

    shl-int/lit8 p3, p3, 0x4

    ushr-int/lit8 v3, p1, 0x4

    or-int/2addr p3, v3

    and-int/lit8 p3, p3, 0x3f

    aget-byte p3, v5, p3

    aput-byte p3, p4, p2

    add-int/lit8 p2, v0, 0x1

    shl-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v5, p1

    aput-byte p1, p4, v0

    add-int/lit8 v4, p2, 0x1

    iget-byte p1, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->b:B

    aput-byte p1, p4, p2

    goto :goto_1

    :cond_2
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 p3, p1, 0x2

    and-int/lit8 p3, p3, 0x3f

    aget-byte p3, v5, p3

    aput-byte p3, p4, v4

    add-int/lit8 p3, p2, 0x1

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v5, p1

    aput-byte p1, p4, p2

    add-int/lit8 p1, p3, 0x1

    iget-byte p2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->b:B

    aput-byte p2, p4, p3

    add-int/lit8 v4, p1, 0x1

    aput-byte p2, p4, p1

    :goto_1
    sub-int/2addr v4, v2

    return v4
.end method

.method public final d(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->d(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
