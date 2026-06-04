.class public Lorg/bouncycastle/crypto/params/DHKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public final Y:Lorg/bouncycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHKeyParameters;

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
    check-cast p1, Lorg/bouncycastle/crypto/params/DHKeyParameters;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

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
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->X:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/DHParameters;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
