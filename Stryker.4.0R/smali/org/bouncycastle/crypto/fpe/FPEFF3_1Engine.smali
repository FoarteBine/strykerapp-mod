.class public Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;
.super Lorg/bouncycastle/crypto/fpe/FPEEngine;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

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

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FPE disabled"

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
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->c:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 2
    .line 3
    iget v2, v0, Lorg/bouncycastle/crypto/params/FPEParameters;->Y:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    const-string v4, "tweak should be 56 bits"

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->g([B)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    div-int/lit8 v6, p2, 0x2

    .line 24
    .line 25
    invoke-static {v1, v9, v2, p1, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->g(Lorg/bouncycastle/crypto/BlockCipher;ZI[SI)V

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-ne v3, v5, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lorg/bouncycastle/crypto/fpe/SP80038G;->c([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    div-int/lit8 v5, v6, 0x2

    .line 36
    .line 37
    sub-int v0, v6, v5

    .line 38
    .line 39
    new-array v7, v0, [S

    .line 40
    .line 41
    new-array v8, v5, [S

    .line 42
    .line 43
    invoke-static {p1, v9, v7, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int v4, v9, v0

    .line 47
    .line 48
    invoke-static {p1, v4, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move v4, v6

    .line 52
    move v6, v0

    .line 53
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->j(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->f([S)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v9, v2, p1, p2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->f(Lorg/bouncycastle/crypto/BlockCipher;ZI[BI)V

    .line 73
    .line 74
    .line 75
    array-length v3, v0

    .line 76
    if-ne v3, v5, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lorg/bouncycastle/crypto/fpe/SP80038G;->c([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    div-int/lit8 v5, p2, 0x2

    .line 83
    .line 84
    sub-int v6, p2, v5

    .line 85
    .line 86
    invoke-static {p1, v9, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->q([BII)[S

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int v0, v9, v6

    .line 91
    .line 92
    invoke-static {p1, v0, v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->q([BII)[S

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move v4, p2

    .line 97
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->j(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->p([S)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-static {p1, v9, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    return p2

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final b([BI[BI)I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->c:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 2
    .line 3
    iget v2, v0, Lorg/bouncycastle/crypto/params/FPEParameters;->Y:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    const-string v4, "tweak should be 56 bits"

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->g([B)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    div-int/lit8 v6, p2, 0x2

    .line 24
    .line 25
    invoke-static {v1, v9, v2, p1, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->g(Lorg/bouncycastle/crypto/BlockCipher;ZI[SI)V

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-ne v3, v5, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lorg/bouncycastle/crypto/fpe/SP80038G;->c([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v9, v2, p1, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->g(Lorg/bouncycastle/crypto/BlockCipher;ZI[SI)V

    .line 36
    .line 37
    .line 38
    div-int/lit8 v5, v6, 0x2

    .line 39
    .line 40
    sub-int v0, v6, v5

    .line 41
    .line 42
    new-array v7, v0, [S

    .line 43
    .line 44
    new-array v8, v5, [S

    .line 45
    .line 46
    invoke-static {p1, v9, v7, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    add-int v4, v9, v0

    .line 50
    .line 51
    invoke-static {p1, v4, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move v4, v6

    .line 55
    move v6, v0

    .line 56
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->l(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->f([S)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->a()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v9, v2, p1, p2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->f(Lorg/bouncycastle/crypto/BlockCipher;ZI[BI)V

    .line 76
    .line 77
    .line 78
    array-length v3, v0

    .line 79
    if-ne v3, v5, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lorg/bouncycastle/crypto/fpe/SP80038G;->c([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v9, v2, p1, p2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->f(Lorg/bouncycastle/crypto/BlockCipher;ZI[BI)V

    .line 86
    .line 87
    .line 88
    div-int/lit8 v5, p2, 0x2

    .line 89
    .line 90
    sub-int v6, p2, v5

    .line 91
    .line 92
    invoke-static {p1, v9, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->q([BII)[S

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    add-int v0, v9, v6

    .line 97
    .line 98
    invoke-static {p1, v0, v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->q([BII)[S

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move v4, p2

    .line 103
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->l(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->p([S)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-static {p1, v9, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    return p2

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "FF3-1"

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
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/FPEParameters;->X:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 16
    .line 17
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->t([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->c:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FPEParameters;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length p1, p1

    .line 36
    const/4 p2, 0x7

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "tweak should be 56 bits"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
