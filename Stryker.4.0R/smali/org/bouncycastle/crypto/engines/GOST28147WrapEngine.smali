.class public Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

.field public final b:Lorg/bouncycastle/crypto/macs/GOST28147Mac;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    new-instance v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    .line 10
    .line 11
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 19
    .line 20
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 21
    .line 22
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->X:[B

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Wrap"

    return-object v0
.end method

.method public final c([BI)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->update([BII)V

    .line 5
    .line 6
    .line 7
    iget v2, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->b:I

    .line 8
    .line 9
    add-int/2addr v2, p2

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v1, p1, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c(II[B[B)I

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v1, v1, p1, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c(II[B[B)I

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {v3, v1, v1, p1, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c(II[B[B)I

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-virtual {v3, v1, v1, p1, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c(II[B[B)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p2}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c([BI)I

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final d([BI)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->b:I

    .line 4
    .line 5
    sub-int v1, p2, v1

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4, v4, p1, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c(II[B[B)I

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    invoke-virtual {v3, v5, v5, p1, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c(II[B[B)I

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    invoke-virtual {v3, v5, v5, p1, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c(II[B[B)I

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x18

    .line 26
    .line 27
    invoke-virtual {v3, v5, v5, p1, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c(II[B[B)I

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->b:I

    .line 31
    .line 32
    new-array v5, v3, [B

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->update([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v4}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c([BI)I

    .line 38
    .line 39
    .line 40
    new-array v0, v3, [B

    .line 41
    .line 42
    add-int/2addr p2, v4

    .line 43
    add-int/lit8 p2, p2, -0x4

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "mac mismatch"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
