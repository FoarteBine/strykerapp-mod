.class Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CharToByteConverter;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "ASCII"

    return-object v0
.end method

.method public final f([C)[B
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/util/Strings;->a:Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    aget-char v3, p1, v2

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1
.end method
