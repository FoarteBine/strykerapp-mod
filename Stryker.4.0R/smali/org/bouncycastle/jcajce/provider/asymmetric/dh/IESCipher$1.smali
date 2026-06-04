.class Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/crypto/params/DHKeyParameters;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHParameters;->Y:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    check-cast p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->Z:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->c(Ljava/math/BigInteger;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v2, p1

    .line 27
    if-gt v2, v0, :cond_0

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Senders\'s public key longer than expected."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
