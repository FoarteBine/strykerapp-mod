.class final Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves$1;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;
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
    .locals 11

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    new-instance v2, Ljava/math/BigInteger;

    .line 4
    .line 5
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/math/BigInteger;

    .line 27
    .line 28
    const-string v0, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v4, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    new-instance v8, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    .line 41
    .line 42
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v8, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v5, v8

    .line 59
    move-object v6, v9

    .line 60
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 64
    .line 65
    const-string v1, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"

    .line 66
    .line 67
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v7, v0, v1}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    move-object v6, v0

    .line 85
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
