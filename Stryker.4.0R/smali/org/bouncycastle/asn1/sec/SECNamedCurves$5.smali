.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$5;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/sec/SECNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 16

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v1, Ljava/math/BigInteger;

    const-string v5, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v6, 0x10

    invoke-direct {v1, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v7, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v5, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/math/BigInteger;

    new-instance v10, Ljava/math/BigInteger;

    const-string v12, "9162fbe73984472a0a9e"

    invoke-direct {v10, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    aput-object v10, v11, v13

    new-instance v10, Ljava/math/BigInteger;

    const-string v14, "-96341f1138933bc2f505"

    invoke-direct {v10, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    aput-object v10, v11, v14

    new-array v7, v7, [Ljava/math/BigInteger;

    new-instance v10, Ljava/math/BigInteger;

    const-string v15, "127971af8721782ecffa3"

    invoke-direct {v10, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v10, v7, v13

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v10, v7, v14

    new-instance v13, Ljava/math/BigInteger;

    const-string v10, "9162fbe73984472a0a9d0590"

    invoke-direct {v13, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ljava/math/BigInteger;

    const-string v10, "96341f1138933bc2f503fd44"

    invoke-direct {v14, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xb0

    move-object v10, v5

    move-object v12, v7

    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    move-object v1, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->c(Lorg/bouncycastle/math/ec/ECCurve$Fp;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v6

    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static {v6, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->b(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    move-result-object v7

    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
