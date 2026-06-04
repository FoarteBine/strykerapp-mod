.class public Lorg/bouncycastle/crypto/macs/Blake3Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/crypto/params/Blake3Parameters;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/bouncycastle/crypto/params/Blake3Parameters;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lorg/bouncycastle/crypto/params/Blake3Parameters;->X:[B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Invalid keyLength"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    :goto_0
    instance-of v0, v1, Lorg/bouncycastle/crypto/params/Blake3Parameters;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, Lorg/bouncycastle/crypto/params/Blake3Parameters;

    .line 43
    .line 44
    iget-object p1, v1, Lorg/bouncycastle/crypto/params/Blake3Parameters;->X:[B

    .line 45
    .line 46
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Blake3Mac requires a key parameter."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Invalid parameter passed to Blake3Mac init - "

    .line 65
    .line 66
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c([BI)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final update([BII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
