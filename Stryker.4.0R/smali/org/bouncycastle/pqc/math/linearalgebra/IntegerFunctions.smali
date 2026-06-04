.class public final Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->b:Ljava/math/BigInteger;

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->a:Ljava/math/BigInteger;

    return-object p0

    :cond_1
    ushr-int/lit8 v1, p0, 0x1

    if-le p1, v1, :cond_2

    sub-int p1, p0, p1

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-gt v1, p1, :cond_3

    add-int/lit8 v2, v1, -0x1

    sub-int v2, p0, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
