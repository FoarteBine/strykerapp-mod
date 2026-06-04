.class public Lorg/bouncycastle/jce/ECGOST3410NamedCurveTable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;
    .locals 9

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    return-object v1

    .line 31
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    new-instance v1, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 35
    .line 36
    iget-object v4, v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->x1:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget-object v7, v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->y1:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->r()[B

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v2, v1

    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
