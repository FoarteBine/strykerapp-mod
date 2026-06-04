.class public Lorg/bouncycastle/crypto/macs/GMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/GCMBlockCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GMac;->a:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    invoke-direct {v1, p1, v3, v0, v2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/GMac;->a:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "GMAC requires ParametersWithIV"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GMac;->a:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-GMAC"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c([BI)I
    .locals 1

    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/GMac;->a:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GMac;->a:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    .line 7
    .line 8
    iget v2, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    .line 9
    .line 10
    aput-byte p1, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    .line 21
    .line 22
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->j([B[B)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->a([B)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    .line 32
    .line 33
    iget-wide v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    .line 34
    .line 35
    const-wide/16 v3, 0x10

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    iput-wide v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GMac;->a:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o(Z)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GMac;->a:Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h([BII)V

    return-void
.end method
