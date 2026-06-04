.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.source "SourceFile"


# instance fields
.field public final Z:[[S

.field public final x1:[[S

.field public final y1:[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(IZ)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->Z:[[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->x1:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->y1:[S

    return-void
.end method
