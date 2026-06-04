.class public Lorg/bouncycastle/crypto/params/IESWithCipherParameters;
.super Lorg/bouncycastle/crypto/params/IESParameters;
.source "SourceFile"


# instance fields
.field public final x1:I


# direct methods
.method public constructor <init>(II[B[B)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/params/IESParameters;-><init>(I[B[B)V

    iput p2, p0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->x1:I

    return-void
.end method
