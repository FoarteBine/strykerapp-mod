.class public Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/DSAKeyParameters;
.source "SourceFile"


# instance fields
.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/DSAParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    return-void
.end method
