.class Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->b:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    iput p2, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->b:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->a:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x7

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    new-array v1, v2, [B

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->a:I

    return v0
.end method
