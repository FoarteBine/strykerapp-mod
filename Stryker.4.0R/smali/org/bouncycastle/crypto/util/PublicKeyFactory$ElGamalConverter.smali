.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElGamalConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/oiw/ElGamalParameter;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/oiw/ElGamalParameter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 22
    .line 23
    iget-object v3, v0, Lorg/bouncycastle/asn1/oiw/ElGamalParameter;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v0, Lorg/bouncycastle/asn1/oiw/ElGamalParameter;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v4, v3, v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
