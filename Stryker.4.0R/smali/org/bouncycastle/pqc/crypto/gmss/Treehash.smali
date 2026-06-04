.class public Lorg/bouncycastle/pqc/crypto/gmss/Treehash;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()[[B
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Treehash    : "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    add-int/lit8 v3, v3, 0x6

    .line 7
    .line 8
    const-string v4, " "

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    add-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    new-array v6, v6, [I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput v7, v6, v1

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput v3, v6, v7

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    aput v7, v6, v3

    .line 31
    .line 32
    aput v1, v6, v5

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    aput v1, v6, v3

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    aput v1, v6, v3

    .line 39
    .line 40
    aget v3, v6, v2

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/asn1/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 50
    add-int/2addr v2, v5

    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->a()[[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aget-object v2, v2, v1

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->a()[[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aget-object v3, v3, v1

    .line 72
    .line 73
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->d([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v2, "null "

    .line 88
    .line 89
    invoke-static {v0, v2}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v1, "  "

    .line 101
    .line 102
    invoke-static {v0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method
