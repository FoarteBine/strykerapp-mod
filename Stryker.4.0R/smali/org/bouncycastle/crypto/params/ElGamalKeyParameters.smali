.class public Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public final Y:Lorg/bouncycastle/crypto/params/ElGamalParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/ElGamalParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
