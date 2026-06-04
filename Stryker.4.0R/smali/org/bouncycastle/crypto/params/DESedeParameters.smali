.class public Lorg/bouncycastle/crypto/params/DESedeParameters;
.super Lorg/bouncycastle/crypto/params/DESParameters;
.source "SourceFile"


# direct methods
.method public static c([B)Z
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    move v0, v2

    .line 11
    :goto_0
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    aget-byte v5, p0, v5

    .line 18
    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v0

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    move v0, v2

    .line 28
    move v3, v0

    .line 29
    move v5, v3

    .line 30
    move v6, v5

    .line 31
    :goto_1
    if-eq v0, v1, :cond_6

    .line 32
    .line 33
    aget-byte v7, p0, v0

    .line 34
    .line 35
    add-int/lit8 v8, v0, 0x8

    .line 36
    .line 37
    aget-byte v8, p0, v8

    .line 38
    .line 39
    if-eq v7, v8, :cond_3

    .line 40
    .line 41
    move v9, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v9, v2

    .line 44
    :goto_2
    or-int/2addr v3, v9

    .line 45
    add-int/lit8 v9, v0, 0x10

    .line 46
    .line 47
    aget-byte v9, p0, v9

    .line 48
    .line 49
    if-eq v7, v9, :cond_4

    .line 50
    .line 51
    move v7, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v7, v2

    .line 54
    :goto_3
    or-int/2addr v5, v7

    .line 55
    if-eq v8, v9, :cond_5

    .line 56
    .line 57
    move v7, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v7, v2

    .line 60
    :goto_4
    or-int/2addr v6, v7

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    if-eqz v3, :cond_7

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    move v2, v4

    .line 71
    :cond_7
    :goto_5
    return v2
.end method
