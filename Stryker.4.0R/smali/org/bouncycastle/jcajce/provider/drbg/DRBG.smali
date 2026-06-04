.class public Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Mappings;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;
    }
.end annotation


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "sun.security.provider.Sun"

    const-string v2, "sun.security.provider.SecureRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v2, "com.android.org.conscrypt.OpenSSLRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "org.conscrypt.OpenSSLProvider"

    const-string v2, "org.conscrypt.OpenSSLRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 4

    .line 1
    const-string v0, "org.bouncycastle.drbg.entropysource"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 23
    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->d([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->e([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    new-instance v3, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->c:[B

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v0, v1, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->c(Lorg/bouncycastle/crypto/digests/SHA512Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->generateSeed(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->d([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->e([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    new-instance v2, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->c:[B

    .line 111
    .line 112
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x20

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->generateSeed(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->c(Lorg/bouncycastle/crypto/digests/SHA512Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    return-object p0
.end method

.method public static b()Ljava/security/SecureRandom;
    .locals 3

    const-string v0, "securerandom.source"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->c()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->c()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c()[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->a:[[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d([B)[B
    .locals 6

    .line 1
    const-string v0, "Default"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5, v1, v2, v4}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    invoke-static {v5, v1, v2, v3}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, v4, v3}, Lorg/bouncycastle/util/Arrays;->i([B[B[B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e([B)[B
    .locals 6

    .line 1
    const-string v0, "Nonce"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5, v1, v2, v4}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    invoke-static {v5, v1, v2, v3}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, v4, v3}, Lorg/bouncycastle/util/Arrays;->i([B[B[B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
