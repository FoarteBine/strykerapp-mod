.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;
.implements Lorg/bouncycastle/util/Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;
    }
.end annotation


# instance fields
.field public final Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field public final x1:I

.field public final y1:[B

.field public final z1:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 10
    .line 11
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->d:[B

    .line 12
    .line 13
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    array-length p1, v1

    .line 18
    add-int v0, v3, v3

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->x1:I

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->y1:[B

    .line 29
    .line 30
    add-int/lit8 p1, v3, 0x0

    .line 31
    .line 32
    invoke-static {v1, p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->z1:[B

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    array-length p1, v1

    .line 40
    add-int/lit8 v0, v3, 0x4

    .line 41
    .line 42
    add-int v4, v0, v3

    .line 43
    .line 44
    if-ne p1, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->x1:I

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    invoke-static {v1, p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->y1:[B

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->z1:[B

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "public key has wrong size"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a:Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->a:I

    .line 79
    .line 80
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->x1:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->x1:I

    .line 84
    .line 85
    :goto_0
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->b:[B

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->y1:[B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "length of root must be equal to length of digest"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-array v0, v3, [B

    .line 104
    .line 105
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->y1:[B

    .line 106
    .line 107
    :goto_1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->c:[B

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    array-length v0, p1

    .line 112
    if-ne v0, v3, :cond_6

    .line 113
    .line 114
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->z1:[B

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "length of publicSeed must be equal to length of digest"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    new-array p1, v3, [B

    .line 126
    .line 127
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->z1:[B

    .line 128
    .line 129
    :goto_2
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->x1:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    add-int/2addr v3, v0

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v2, v0, v0

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->y1:[B

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->z1:[B

    .line 31
    .line 32
    invoke-static {v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
