.class public Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;
.super Lorg/bouncycastle/crypto/generators/DESKeyGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/DESKeyGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->a:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/crypto/params/DESParameters;->b([B)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    if-ge v3, v5, :cond_3

    .line 20
    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v5, v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/params/DESParameters;->a([BI)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v5, v5, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v5, v2

    .line 36
    :goto_1
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lorg/bouncycastle/crypto/params/DESedeParameters;->c([B)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    :cond_3
    move v3, v2

    .line 45
    :goto_2
    if-ge v3, v0, :cond_5

    .line 46
    .line 47
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/params/DESParameters;->a([BI)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Lorg/bouncycastle/crypto/params/DESedeParameters;->c([B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Unable to generate DES-EDE key"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget p1, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->b:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x7

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->b:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0xe

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->b:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "DESede key must be 192 or 128 bits long."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iput v0, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->b:I

    .line 45
    .line 46
    :cond_4
    :goto_1
    return-void
.end method
