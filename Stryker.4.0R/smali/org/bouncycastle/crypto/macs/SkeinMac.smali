.class public Lorg/bouncycastle/crypto/macs/SkeinMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(II)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/SkeinParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/crypto/params/SkeinParameters;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;->a:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/bouncycastle/crypto/params/SkeinParameters;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/params/SkeinParameters;-><init>(Ljava/util/Hashtable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/SkeinParameters;->X:Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c(Lorg/bouncycastle/crypto/params/SkeinParameters;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Skein MAC requires a key parameter."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Parameter value must not be null."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Invalid parameter passed to Skein MAC init - "

    .line 73
    .line 74
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Skein-MAC-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 9
    .line 10
    iget-object v2, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    .line 11
    .line 12
    iget v2, v2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->b:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c([BI)I
    .locals 1

    const/4 p2, 0x0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->b([BI)I

    move-result p1

    return p1
.end method

.method public final d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->i:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p1, v1, v2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->i([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->b:I

    return v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/SkeinMac;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->i([BII)V

    return-void
.end method
