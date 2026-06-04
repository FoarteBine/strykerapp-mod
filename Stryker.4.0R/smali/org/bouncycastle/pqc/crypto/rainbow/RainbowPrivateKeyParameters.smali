.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.source "SourceFile"


# instance fields
.field public final A1:[I

.field public final B1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

.field public final Z:[[S

.field public final x1:[S

.field public final y1:[[S

.field public final z1:[S


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V
    .locals 3

    array-length v0, p5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v0, p5, v0

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(IZ)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->Z:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->x1:[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->y1:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->z1:[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->A1:[I

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->B1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method
