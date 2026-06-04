.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512KDF;
    }
.end annotation


# static fields
.field public static final p:Ljava/math/BigInteger;

.field public static final q:Ljava/math/BigInteger;


# instance fields
.field public final h:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

.field public final i:Lorg/bouncycastle/crypto/BasicAgreement;

.field public j:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

.field public k:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

.field public l:Ljava/math/BigInteger;

.field public m:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;

.field public o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->h:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->i:Lorg/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->h:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->i:Lorg/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->h:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->i:Lorg/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method public static d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;
    .locals 6

    .line 1
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x1:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 18
    .line 19
    instance-of v2, v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->X:Ljava/math/BigInteger;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 26
    .line 27
    check-cast v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 39
    .line 40
    new-instance v3, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v3, v0, v4, v5, v1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :goto_0
    return-object v0

    .line 62
    :cond_2
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 63
    .line 64
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 69
    .line 70
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v3, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v3, v0, v4, v5, v1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 96
    .line 97
    const-string v0, "private key not a DHPrivateKey"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static e(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;
    .locals 6

    .line 1
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 25
    .line 26
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 41
    .line 42
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v2, v0, v3, v4, v5}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 69
    .line 70
    const-string v0, "public key not a DHPublicKey"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    return-object v0
.end method

.method public final c(Ljava/math/BigInteger;)[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    if-nez v2, :cond_1

    array-length v2, p1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_1

    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    new-array v2, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->q:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_6

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    .line 59
    .line 60
    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gez v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->h:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    check-cast p1, Ljava/security/PublicKey;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->j:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lorg/bouncycastle/crypto/params/DHUPublicParameters;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/DHUPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    .line 100
    .line 101
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    .line 105
    .line 106
    invoke-direct {p2}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->a:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    .line 110
    .line 111
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;->X:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/DHUPublicParameters;->X:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, v2, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->a:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    .line 123
    .line 124
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;->Y:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHUPublicParameters;->Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, v2, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->a:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;->X:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 138
    .line 139
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 140
    .line 141
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHParameters;->Y:Ljava/math/BigInteger;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x7

    .line 148
    .line 149
    div-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    mul-int/lit8 v1, v0, 0x2

    .line 152
    .line 153
    new-array v1, v1, [B

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v2, v0, p2, v1}, Lorg/bouncycastle/util/BigIntegers;->a(IILjava/math/BigInteger;[B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v0, p1, v1}, Lorg/bouncycastle/util/BigIntegers;->a(IILjava/math/BigInteger;[B)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "unified Diffie-Hellman can use only two key pairs"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->i:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    if-eqz p2, :cond_2

    .line 178
    .line 179
    check-cast p1, Ljava/security/PublicKey;

    .line 180
    .line 181
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->k:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v0, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;

    .line 195
    .line 196
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v0}, Lorg/bouncycastle/crypto/BasicAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->c(Ljava/math/BigInteger;)[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p2, "MQV Diffie-Hellman can use only two key pairs"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    .line 219
    .line 220
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    .line 221
    .line 222
    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->c(Ljava/math/BigInteger;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    .line 237
    .line 238
    if-eqz p2, :cond_4

    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_4
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 242
    .line 243
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    .line 248
    .line 249
    .line 250
    return-object p2

    .line 251
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 252
    .line 253
    const-string p2, "Shared key can\'t be 1"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 260
    .line 261
    const-string p2, "Invalid DH PublicKey"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 268
    .line 269
    const-string p2, "DHPublicKey not for this KeyAgreement!"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 276
    .line 277
    const-string p2, "DHKeyAgreement doPhase requires DHPublicKey"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p2, "Diffie-Hellman not initialised."

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public final engineGenerateSecret([BI)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret([BI)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "TlsPremasterSecret"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-byte v3, v1, v2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    array-length v4, v1

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    aget-byte v4, v1, v3

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v4, v1

    .line 35
    sub-int/2addr v4, v3

    .line 36
    new-array v5, v4, [B

    .line 37
    .line 38
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :goto_1
    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Diffie-Hellman not initialised."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final engineGenerateSecret()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    .line 1
    instance-of p3, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    instance-of p3, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->j:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->h:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    .line 61
    .line 62
    check-cast p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 63
    .line 64
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->j:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    .line 71
    .line 72
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->j:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->j:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p2, v1, v0}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p3, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->a:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 100
    .line 101
    const-string p2, "agreement algorithm not DHU based"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->i:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    .line 134
    .line 135
    check-cast p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 136
    .line 137
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->k:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    .line 144
    .line 145
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->k:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p2, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->k:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p2, v1, v0}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, p2}, Lorg/bouncycastle/crypto/BasicAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 173
    .line 174
    const-string p2, "agreement algorithm not MQV based"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 181
    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 185
    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    .line 197
    .line 198
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    .line 207
    .line 208
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->j:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 209
    .line 210
    check-cast p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 220
    .line 221
    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 228
    .line 229
    const-string p2, "DHKeyAgreement only accepts DHParameterSpec"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_7
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    .line 244
    .line 245
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    .line 254
    .line 255
    :goto_0
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->c(Ljava/math/BigInteger;)[B

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 269
    .line 270
    const-string p2, "DHKeyAgreement requires DHPrivateKey for initialisation"

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method
