.class public Lorg/bouncycastle/crypto/fpe/FPEFF1Engine;
.super Lorg/bouncycastle/crypto/fpe/FPEEngine;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/fpe/FPEFF1Engine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const-string p1, "org.bouncycastle.fpe.disable"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "org.bouncycastle.fpe.disable_ff1"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FF1 encryption disabled"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base cipher needs to be 128 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->c:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 2
    .line 3
    iget v2, v0, Lorg/bouncycastle/crypto/params/FPEParameters;->Y:I

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->g([B)[S

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    div-int/lit8 v5, p2, 0x2

    .line 22
    .line 23
    invoke-static {v4, v3, v2, p1, v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->g(Lorg/bouncycastle/crypto/BlockCipher;ZI[SI)V

    .line 24
    .line 25
    .line 26
    div-int/lit8 v6, v5, 0x2

    .line 27
    .line 28
    sub-int v7, v5, v6

    .line 29
    .line 30
    new-array v8, v6, [S

    .line 31
    .line 32
    new-array v10, v7, [S

    .line 33
    .line 34
    invoke-static {p1, v9, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int v1, v9, v6

    .line 38
    .line 39
    invoke-static {p1, v1, v10, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move-object v1, v4

    .line 43
    move-object v3, v0

    .line 44
    move v4, v5

    .line 45
    move v5, v6

    .line 46
    move v6, v7

    .line 47
    move-object v7, v8

    .line 48
    move-object v8, v10

    .line 49
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->i(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->f([S)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->a()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v3, v2, p1, p2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->f(Lorg/bouncycastle/crypto/BlockCipher;ZI[BI)V

    .line 63
    .line 64
    .line 65
    div-int/lit8 v5, p2, 0x2

    .line 66
    .line 67
    sub-int v6, p2, v5

    .line 68
    .line 69
    invoke-static {p1, v9, v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->q([BII)[S

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int v1, v9, v5

    .line 74
    .line 75
    invoke-static {p1, v1, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->q([BII)[S

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v1, v4

    .line 80
    move-object v3, v0

    .line 81
    move v4, p2

    .line 82
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->i(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->p([S)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-static {p1, v9, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    return p2
.end method

.method public final b([BI[BI)I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->c:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 2
    .line 3
    iget v2, v0, Lorg/bouncycastle/crypto/params/FPEParameters;->Y:I

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->g([B)[S

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    div-int/lit8 v5, p2, 0x2

    .line 22
    .line 23
    invoke-static {v4, v3, v2, p1, v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->g(Lorg/bouncycastle/crypto/BlockCipher;ZI[SI)V

    .line 24
    .line 25
    .line 26
    div-int/lit8 v6, v5, 0x2

    .line 27
    .line 28
    sub-int v7, v5, v6

    .line 29
    .line 30
    new-array v8, v6, [S

    .line 31
    .line 32
    new-array v10, v7, [S

    .line 33
    .line 34
    invoke-static {p1, v9, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int v1, v9, v6

    .line 38
    .line 39
    invoke-static {p1, v1, v10, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move-object v1, v4

    .line 43
    move-object v3, v0

    .line 44
    move v4, v5

    .line 45
    move v5, v6

    .line 46
    move v6, v7

    .line 47
    move-object v7, v8

    .line 48
    move-object v8, v10

    .line 49
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->k(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->f([S)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->a()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v3, v2, p1, p2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->f(Lorg/bouncycastle/crypto/BlockCipher;ZI[BI)V

    .line 63
    .line 64
    .line 65
    div-int/lit8 v5, p2, 0x2

    .line 66
    .line 67
    sub-int v6, p2, v5

    .line 68
    .line 69
    invoke-static {p1, v9, v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->q([BII)[S

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int v1, v9, v5

    .line 74
    .line 75
    invoke-static {p1, v1, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->q([BII)[S

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v1, v4

    .line 80
    move-object v3, v0

    .line 81
    move v4, p2

    .line 82
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->k(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->p([S)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-static {p1, v9, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    return p2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "FF1"

    return-object v0
.end method

.method public final d(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->b:Z

    .line 2
    .line 3
    check-cast p2, Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->c:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 6
    .line 7
    iget-boolean p1, p2, Lorg/bouncycastle/crypto/params/FPEParameters;->x1:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/FPEParameters;->X:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
