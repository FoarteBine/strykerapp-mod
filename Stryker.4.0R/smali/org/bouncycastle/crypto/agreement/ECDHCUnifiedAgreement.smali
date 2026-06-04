.class public Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 4

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->a:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->X:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 16
    .line 17
    iput-object v2, v0, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 18
    .line 19
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->X:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->a:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->Y:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 28
    .line 29
    iput-object v2, v1, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->a:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->X:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->k()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x7

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    mul-int/lit8 v2, v1, 0x2

    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v3, v1, p1, v2}, Lorg/bouncycastle/util/BigIntegers;->a(IILjava/math/BigInteger;[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v1, v0, v2}, Lorg/bouncycastle/util/BigIntegers;->a(IILjava/math/BigInteger;[B)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
