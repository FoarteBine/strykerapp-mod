.class abstract Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;,
        Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    mul-int/lit8 p4, p2, 0x8

    div-int/2addr p4, p1

    const/16 p4, 0x8

    if-gt p2, p4, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p4, 0x88

    if-gt p2, p4, :cond_1

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a:I

    goto :goto_1

    :cond_1
    const/16 p4, 0x100

    if-gt p2, p4, :cond_2

    goto :goto_0

    :goto_1
    div-int/2addr p6, p3

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
