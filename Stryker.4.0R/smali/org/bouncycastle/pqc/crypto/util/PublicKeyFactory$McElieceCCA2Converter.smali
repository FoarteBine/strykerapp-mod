.class Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;
.super Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McElieceCCA2Converter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 10
    .line 11
    iget v1, p1, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->X:I

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->x1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p1, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->Y:I

    .line 22
    .line 23
    iget-object p1, p1, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->Z:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, p1, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
