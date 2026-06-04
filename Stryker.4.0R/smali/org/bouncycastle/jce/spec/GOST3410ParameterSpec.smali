.class public Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lorg/bouncycastle/jce/interfaces/GOST3410Params;


# instance fields
.field public final a:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/GOST3410NamedParameters;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/GOST3410NamedParameters;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lorg/bouncycastle/asn1/cryptopro/GOST3410NamedParameters;->b:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 4
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 5
    iget-object v2, v0, Lorg/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lorg/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->Z:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    move-result-object v3

    .line 7
    iget-object v0, v0, Lorg/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->x1:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->a:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->a:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    sget-object p1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    return-void
.end method

.method public static e(Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;)Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->Y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->a:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    iget-object v0, p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->a:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    iget-object v2, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->a:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->c:Ljava/lang/String;

    iget-object v2, p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    iget-object p1, p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->a:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
