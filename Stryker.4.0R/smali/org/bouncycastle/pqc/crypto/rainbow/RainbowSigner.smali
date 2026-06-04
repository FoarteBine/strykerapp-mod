.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I

.field public c:[S

.field public final d:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

.field public e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->a:Ljava/security/SecureRandom;

    .line 25
    .line 26
    check-cast p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 34
    .line 35
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->Y:I

    .line 36
    .line 37
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->b:I

    .line 38
    .line 39
    return-void
.end method

.method public final b([Lorg/bouncycastle/pqc/crypto/rainbow/Layer;[S)[S
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 5
    .line 6
    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->x1:[S

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 20
    .line 21
    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->Z:[[S

    .line 24
    .line 25
    invoke-static {v0, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->h([[S[S)[S

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    aget-object v2, p1, v0

    .line 32
    .line 33
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->c:[S

    .line 38
    .line 39
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->a:Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-short v3, v3

    .line 46
    aput-short v3, v2, v1

    .line 47
    .line 48
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->c:[S

    .line 49
    .line 50
    aget-short v3, v2, v1

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    int-to-short v3, v3

    .line 55
    aput-short v3, v2, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object p2
.end method
