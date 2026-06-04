.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_256withRSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA3_256withRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    .line 7
    .line 8
    const-string v2, "SHA3-256"

    .line 9
    .line 10
    const-string v3, "MGF1"

    .line 11
    .line 12
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    .line 13
    .line 14
    const-string v1, "SHA3-256"

    .line 15
    .line 16
    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v7, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/bouncycastle/crypto/engines/RSABlindedEngine;Ljava/security/spec/PSSParameterSpec;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
