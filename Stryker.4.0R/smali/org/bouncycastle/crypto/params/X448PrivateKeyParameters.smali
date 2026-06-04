.class public final Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public final Y:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x38

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->Y:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p1, 0x0

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xfc

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    const/16 p1, 0x37

    aget-byte v1, v0, p1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    array-length v0, p1

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->Y:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 56"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;
    .locals 5

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    sget-object v3, Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;->a:Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->Y:[B

    .line 14
    .line 15
    invoke-static {v3, v4, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->t(Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;[B[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->k([I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I[I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p(I[I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p(I[I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->h(I[B[I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
