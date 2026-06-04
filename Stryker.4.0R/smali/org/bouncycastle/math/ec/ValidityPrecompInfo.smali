.class Lorg/bouncycastle/math/ec/ValidityPrecompInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->a:Z

    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->b:Z

    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->c:Z

    return-void
.end method
