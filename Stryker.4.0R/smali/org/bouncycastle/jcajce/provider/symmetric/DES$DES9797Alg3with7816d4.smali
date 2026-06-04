.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$DES9797Alg3with7816d4;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES9797Alg3with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/DESEngine;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/bouncycastle/crypto/engines/DESEngine;ILorg/bouncycastle/crypto/paddings/ISO7816d4Padding;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
