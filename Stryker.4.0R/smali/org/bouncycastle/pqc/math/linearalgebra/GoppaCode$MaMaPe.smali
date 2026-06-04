.class public Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaMaPe"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

.field public final b:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->b:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    return-void
.end method
