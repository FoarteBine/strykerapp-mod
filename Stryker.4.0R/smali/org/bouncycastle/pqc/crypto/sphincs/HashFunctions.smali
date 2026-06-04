.class Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/Digest;

.field public final b:Lorg/bouncycastle/crypto/Digest;

.field public final c:Lorg/bouncycastle/pqc/crypto/sphincs/Permute;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "expand 32-byte to 64-byte state!"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->d:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/ExtendedDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->c:Lorg/bouncycastle/pqc/crypto/sphincs/Permute;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->b:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final a([BI[BI[BI)V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    add-int v4, p4, v3

    .line 10
    .line 11
    aget-byte v4, p3, v4

    .line 12
    .line 13
    add-int v5, p6, v3

    .line 14
    .line 15
    aget-byte v5, p5, v5

    .line 16
    .line 17
    xor-int/2addr v4, v5

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p3, v0, [B

    .line 25
    .line 26
    move p4, v2

    .line 27
    :goto_1
    const/16 p5, 0x20

    .line 28
    .line 29
    if-ge p4, p5, :cond_1

    .line 30
    .line 31
    add-int p5, v2, p4

    .line 32
    .line 33
    aget-byte p5, v1, p5

    .line 34
    .line 35
    aput-byte p5, p3, p4

    .line 36
    .line 37
    add-int/lit8 p5, p4, 0x20

    .line 38
    .line 39
    sget-object p6, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->d:[B

    .line 40
    .line 41
    aget-byte p6, p6, p4

    .line 42
    .line 43
    aput-byte p6, p3, p5

    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->c:Lorg/bouncycastle/pqc/crypto/sphincs/Permute;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p3}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->a([B[B)V

    .line 54
    .line 55
    .line 56
    move p4, v2

    .line 57
    :goto_2
    if-ge p4, p5, :cond_2

    .line 58
    .line 59
    aget-byte p6, p3, p4

    .line 60
    .line 61
    add-int v0, v2, p4

    .line 62
    .line 63
    add-int/2addr v0, p5

    .line 64
    aget-byte v0, v1, v0

    .line 65
    .line 66
    xor-int/2addr p6, v0

    .line 67
    int-to-byte p6, p6

    .line 68
    aput-byte p6, p3, p4

    .line 69
    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {p3, p3}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->a([B[B)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-ge v2, p5, :cond_3

    .line 77
    .line 78
    add-int p4, p2, v2

    .line 79
    .line 80
    aget-byte p6, p3, v2

    .line 81
    .line 82
    aput-byte p6, p1, p4

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    return-void
.end method

.method public final b(II[B[B)V
    .locals 5

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    add-int v3, p2, v2

    aget-byte v3, p4, v3

    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x20

    sget-object v4, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->d:[B

    aget-byte v4, v4, v2

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->c:Lorg/bouncycastle/pqc/crypto/sphincs/Permute;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->a([B[B)V

    :goto_1
    if-ge v1, v3, :cond_1

    add-int p2, p1, v1

    aget-byte p4, v0, v1

    aput-byte p4, p3, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
