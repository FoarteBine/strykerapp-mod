.class public final Lorg/bouncycastle/crypto/engines/Zuc256Engine;
.super Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/Zuc256Engine;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;)V

    return-void
.end method


# virtual methods
.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc256Engine;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/Zuc256Engine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc256Engine;)V

    return-object v0
.end method
