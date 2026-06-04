.class public Lorg/bouncycastle/crypto/macs/KGMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    iput p2, p0, Lorg/bouncycastle/crypto/macs/KGMac;->b:I

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
    iget v3, p0, Lorg/bouncycastle/crypto/macs/KGMac;->b:I

    .line 17
    .line 18
    invoke-direct {v1, p1, v3, v0, v2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "KGMAC requires ParametersWithIV"

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

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
    const-string v1, "-KGMAC"

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
    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c([BI)I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->k:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->k()V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->a:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->h([BII)V

    return-void
.end method
