.class Lorg/bouncycastle/pqc/crypto/sphincs/Wots;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    add-int v2, v1, p2

    .line 8
    .line 9
    add-int v3, v1, p4

    .line 10
    .line 11
    aget-byte v3, p3, v3

    .line 12
    .line 13
    aput-byte v3, p1, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v0

    .line 19
    :goto_1
    if-ge p3, p7, :cond_2

    .line 20
    .line 21
    const/16 p4, 0x10

    .line 22
    .line 23
    if-ge p3, p4, :cond_2

    .line 24
    .line 25
    mul-int/lit8 p4, p3, 0x20

    .line 26
    .line 27
    add-int/2addr p4, p6

    .line 28
    new-array v1, v2, [B

    .line 29
    .line 30
    move v3, v0

    .line 31
    :goto_2
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    add-int v4, p2, v3

    .line 34
    .line 35
    aget-byte v4, p1, v4

    .line 36
    .line 37
    add-int v5, p4, v3

    .line 38
    .line 39
    aget-byte v5, p5, v5

    .line 40
    .line 41
    xor-int/2addr v4, v5

    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0, p2, v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->b(II[B[B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method
