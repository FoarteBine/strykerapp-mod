.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->Y:I

    return-void
.end method
