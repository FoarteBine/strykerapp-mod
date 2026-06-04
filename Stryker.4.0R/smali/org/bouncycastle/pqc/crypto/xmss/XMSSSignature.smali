.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    }
.end annotation


# instance fields
.field public final x1:I

.field public final y1:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->e:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->x1:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 9
    .line 10
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->f:[B

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->y1:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "size of random needs to be equal to size of digest"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-array p1, v0, [B

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->y1:[B

    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 10
    .line 11
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 12
    .line 13
    mul-int/2addr v2, v1

    .line 14
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    add-int/lit8 v3, v1, 0x4

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/2addr v2, v0

    .line 21
    new-array v0, v2, [B

    .line 22
    .line 23
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->x1:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v2, v4}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->y1:[B

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->Y:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;->a:[[B

    .line 38
    .line 39
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->c([[B)[[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move v5, v4

    .line 44
    :goto_0
    array-length v6, v2

    .line 45
    if-ge v5, v6, :cond_0

    .line 46
    .line 47
    aget-object v6, v2, v5

    .line 48
    .line 49
    invoke-static {v3, v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->Z:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->a()[B

    move-result-object v0

    return-object v0
.end method
