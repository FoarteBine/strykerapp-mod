.class Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GCMSIVHasher"
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:J

.field public final synthetic d:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->d:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b:I

    .line 2
    .line 3
    rsub-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a:[B

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->d:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    if-lt p3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->d:[B

    .line 20
    .line 21
    invoke-static {v5, v4, v2, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->n(II[B[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->d:[B

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->o([B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x0

    .line 30
    .line 31
    sub-int v6, p3, v1

    .line 32
    .line 33
    iput v5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b:I

    .line 34
    .line 35
    move v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, p3

    .line 38
    :goto_0
    if-lt v6, v4, :cond_1

    .line 39
    .line 40
    add-int v0, p2, v5

    .line 41
    .line 42
    iget-object v7, v3, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->d:[B

    .line 43
    .line 44
    invoke-static {v0, v4, p1, v7}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->n(II[B[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->d:[B

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->o([B)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v5, v1

    .line 53
    sub-int/2addr v6, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lez v6, :cond_2

    .line 56
    .line 57
    add-int/2addr p2, v5

    .line 58
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b:I

    .line 59
    .line 60
    invoke-static {p1, p2, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b:I

    .line 64
    .line 65
    add-int/2addr p1, v6

    .line 66
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b:I

    .line 67
    .line 68
    :cond_2
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->c:J

    .line 69
    .line 70
    int-to-long v0, p3

    .line 71
    add-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->c:J

    .line 73
    .line 74
    return-void
.end method
