.class public Lorg/bouncycastle/util/encoders/HexEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/encoders/Encoder;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->b:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->b:[B

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    aput-byte v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->a:[B

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    aget-byte v1, v1, v0

    .line 38
    .line 39
    int-to-byte v3, v0

    .line 40
    aput-byte v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v0, 0x61

    .line 46
    .line 47
    aget-byte v0, v2, v0

    .line 48
    .line 49
    const/16 v1, 0x41

    .line 50
    .line 51
    aput-byte v0, v2, v1

    .line 52
    .line 53
    const/16 v0, 0x62

    .line 54
    .line 55
    aget-byte v0, v2, v0

    .line 56
    .line 57
    const/16 v1, 0x42

    .line 58
    .line 59
    aput-byte v0, v2, v1

    .line 60
    .line 61
    const/16 v0, 0x63

    .line 62
    .line 63
    aget-byte v0, v2, v0

    .line 64
    .line 65
    const/16 v1, 0x43

    .line 66
    .line 67
    aput-byte v0, v2, v1

    .line 68
    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    aget-byte v0, v2, v0

    .line 72
    .line 73
    const/16 v1, 0x44

    .line 74
    .line 75
    aput-byte v0, v2, v1

    .line 76
    .line 77
    const/16 v0, 0x65

    .line 78
    .line 79
    aget-byte v0, v2, v0

    .line 80
    .line 81
    const/16 v1, 0x45

    .line 82
    .line 83
    aput-byte v0, v2, v1

    .line 84
    .line 85
    const/16 v0, 0x66

    .line 86
    .line 87
    aget-byte v0, v2, v0

    .line 88
    .line 89
    const/16 v1, 0x46

    .line 90
    .line 91
    aput-byte v0, v2, v1

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(IILjava/lang/String;)[B
    .locals 5

    if-eqz p3, :cond_4

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-gt p1, v0, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    ushr-int/lit8 p2, p2, 0x1

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-object v3, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->b:[B

    aget-byte p1, v3, p1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v3, v2

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v2

    if-ltz p1, :cond_0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "a hexadecimal encoding must have an even number of characters"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "invalid offset and/or length specified"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'str\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
