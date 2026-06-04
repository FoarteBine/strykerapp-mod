.class public Lorg/bouncycastle/util/encoders/UrlBase64Encoder;
.super Lorg/bouncycastle/util/encoders/Base64Encoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/util/encoders/Base64Encoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, -0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    const/16 v3, 0x5f

    .line 17
    .line 18
    aput-byte v3, v0, v1

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    iput-byte v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->b:B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->c:[B

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    if-ge v1, v4, :cond_0

    .line 30
    .line 31
    aput-byte v2, v3, v1

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
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    aget-byte v1, v1, v0

    .line 42
    .line 43
    int-to-byte v2, v0

    .line 44
    aput-byte v2, v3, v1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method
