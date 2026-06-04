.class public abstract Lorg/bouncycastle/crypto/fpe/FPEEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/BlockCipher;

.field public b:Z

.field public c:Lorg/bouncycastle/crypto/params/FPEParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->a:Lorg/bouncycastle/crypto/BlockCipher;

    return-void
.end method

.method public static f([S)[B
    .locals 4

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->m(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g([B)[S
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v1, v0, [S

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    aget-byte v4, p0, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x8

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    aget-byte v3, p0, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "data must be an even number of bytes for a wide radix"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public abstract a([BI[BI)I
.end method

.method public abstract b([BI[BI)I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(ZLorg/bouncycastle/crypto/CipherParameters;)V
.end method

.method public final e([BI[BI)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->c:Lorg/bouncycastle/crypto/params/FPEParameters;

    if-eqz v0, :cond_5

    if-ltz p2, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_2

    array-length v0, p3

    add-int v1, p4, p2

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->b([BI[BI)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->a([BI[BI)I

    move-result p1

    return p1

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

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer value is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input length cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FPE engine not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
