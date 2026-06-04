.class public Lorg/bouncycastle/pqc/crypto/ExchangePair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field public final b:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ExchangePair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ExchangePair;->b:[B

    return-void
.end method
