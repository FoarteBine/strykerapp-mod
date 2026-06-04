.class public Lorg/bouncycastle/crypto/macs/OldHMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/Digest;

.field public final b:I

.field public final c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/LongDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->c:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->d:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->a:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->c:[B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    invoke-interface {v0, p1, v4, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->b:I

    .line 26
    .line 27
    :goto_0
    array-length v1, v3

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    aput-byte v4, v3, p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v1, p1

    .line 36
    invoke-static {p1, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length p1, p1

    .line 40
    :goto_1
    array-length v1, v3

    .line 41
    if-ge p1, v1, :cond_1

    .line 42
    .line 43
    aput-byte v4, v3, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    array-length p1, v3

    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->d:[B

    .line 52
    .line 53
    array-length v1, v3

    .line 54
    invoke-static {v3, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move p1, v4

    .line 58
    :goto_2
    array-length v1, v3

    .line 59
    if-ge p1, v1, :cond_2

    .line 60
    .line 61
    aget-byte v1, v3, p1

    .line 62
    .line 63
    xor-int/lit8 v1, v1, 0x36

    .line 64
    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, v3, p1

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p1, v4

    .line 72
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->d:[B

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    if-ge p1, v2, :cond_3

    .line 76
    .line 77
    aget-byte v2, v1, p1

    .line 78
    .line 79
    xor-int/lit8 v2, v2, 0x5c

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    aput-byte v2, v1, p1

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    array-length p1, v3

    .line 88
    invoke-interface {v0, v3, v4, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 5

    iget p2, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->b:I

    new-array v0, p2, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->a:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->d:[B

    array-length v4, v3

    invoke-interface {v1, v3, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v0, v2, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, p1, v2}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/OldHMac;->reset()V

    return p1
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->b:I

    return v0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->c:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
