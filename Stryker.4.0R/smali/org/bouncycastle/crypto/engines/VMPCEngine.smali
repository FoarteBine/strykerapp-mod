.class public Lorg/bouncycastle/crypto/engines/VMPCEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# instance fields
.field public a:B

.field public b:[B

.field public c:B

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->a:B

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->b:[B

    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->c:B

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 16
    .line 17
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->d:[B

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    const/16 v1, 0x300

    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->e:[B

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/VMPCEngine;->c([B[B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "VMPC requires 1 to 768 bytes of IV"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "VMPC init parameters must include a key"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "VMPC init parameters must include an IV"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "VMPC"

    return-object v0
.end method

.method public c([B[B)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->c:B

    const/16 v1, 0x100

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->b:[B

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->b:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/16 v2, 0x300

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v4, v1, 0xff

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    array-length v6, p1

    rem-int v6, v1, v6

    aget-byte v6, p1, v6

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    iput-byte v3, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v6, v3, 0xff

    aget-byte v6, v2, v6

    aput-byte v6, v2, v4

    and-int/lit16 v3, v3, 0xff

    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_2
    if-ge p1, v2, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v4, p1, 0xff

    aget-byte v5, v1, v4

    add-int/2addr v3, v5

    array-length v6, p2

    rem-int v6, p1, v6

    aget-byte v6, p2, v6

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v1, v3

    iput-byte v3, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v6, v3, 0xff

    aget-byte v6, v1, v6

    aput-byte v6, v1, v4

    and-int/lit16 v3, v3, 0xff

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->a:B

    return-void
.end method

.method public final d([BII[BI)I
    .locals 8

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->c:B

    iget-byte v3, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v4, v3, 0xff

    aget-byte v5, v1, v4

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    iput-byte v2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v2, v2, 0xff

    aget-byte v6, v1, v2

    and-int/lit16 v7, v6, 0xff

    aget-byte v7, v1, v7

    add-int/lit8 v7, v7, 0x1

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v1, v7

    aput-byte v6, v1, v4

    aput-byte v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->a:B

    add-int v1, v0, p5

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(B)B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->c:B

    iget-byte v2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v3, v2, 0xff

    aget-byte v4, v0, v3

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v0, v1

    iput-byte v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v1, v1, 0xff

    aget-byte v5, v0, v1

    and-int/lit16 v6, v5, 0xff

    aget-byte v6, v0, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v0, v6

    aput-byte v5, v0, v3

    aput-byte v4, v0, v1

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->a:B

    xor-int/2addr p1, v6

    int-to-byte p1, p1

    return p1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->e:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->d:[B

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/VMPCEngine;->c([B[B)V

    return-void
.end method
