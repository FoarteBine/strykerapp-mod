.class Lorg/bouncycastle/pqc/crypto/newhope/Reduce;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)S
    .locals 2

    mul-int/lit16 v0, p0, 0x2fff

    const v1, 0x3ffff

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3001

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x12

    int-to-short p0, p0

    return p0
.end method
