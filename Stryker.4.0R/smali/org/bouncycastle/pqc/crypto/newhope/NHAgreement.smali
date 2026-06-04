.class public Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->a:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->Y:[S

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->Y:[B

    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    new-array v3, v2, [S

    .line 14
    .line 15
    new-array v4, v2, [S

    .line 16
    .line 17
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->b([B[S)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    const/16 v6, 0x100

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v6, v5, 0x4

    .line 26
    .line 27
    add-int/lit16 v7, v5, 0x700

    .line 28
    .line 29
    aget-byte v7, p1, v7

    .line 30
    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    add-int/lit8 v8, v6, 0x0

    .line 34
    .line 35
    and-int/lit8 v9, v7, 0x3

    .line 36
    .line 37
    int-to-short v9, v9

    .line 38
    aput-short v9, v4, v8

    .line 39
    .line 40
    add-int/lit8 v8, v6, 0x1

    .line 41
    .line 42
    ushr-int/lit8 v9, v7, 0x2

    .line 43
    .line 44
    and-int/lit8 v9, v9, 0x3

    .line 45
    .line 46
    int-to-short v9, v9

    .line 47
    aput-short v9, v4, v8

    .line 48
    .line 49
    add-int/lit8 v8, v6, 0x2

    .line 50
    .line 51
    ushr-int/lit8 v9, v7, 0x4

    .line 52
    .line 53
    and-int/lit8 v9, v9, 0x3

    .line 54
    .line 55
    int-to-short v9, v9

    .line 56
    aput-short v9, v4, v8

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x3

    .line 59
    .line 60
    ushr-int/lit8 v7, v7, 0x6

    .line 61
    .line 62
    int-to-short v7, v7

    .line 63
    aput-short v7, v4, v6

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-array p1, v2, [S

    .line 69
    .line 70
    invoke-static {v1, v3, p1}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->f([S[S[S)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->c([S)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, v4}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->c([B[S[S)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->b([B)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
