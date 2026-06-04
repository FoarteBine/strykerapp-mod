.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final transient Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

.field public final transient Z:Ljavax/crypto/spec/DHParameterSpec;

.field public final transient x1:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, p1, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    instance-of v1, p1, Lorg/bouncycastle/jcajce/spec/DHExtendedPublicKeySpec;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jcajce/spec/DHExtendedPublicKeySpec;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v2, v1, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    new-instance p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->x1:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->D:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->t1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x9/DomainParameters;

    move-result-object p1

    .line 5
    iget-object v1, p1, Lorg/bouncycastle/asn1/x9/DomainParameters;->y1:Lorg/bouncycastle/asn1/x9/ValidationParams;

    iget-object v2, p1, Lorg/bouncycastle/asn1/x9/DomainParameters;->Z:Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p1, Lorg/bouncycastle/asn1/x9/DomainParameters;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v4, p1, Lorg/bouncycastle/asn1/x9/DomainParameters;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_4

    .line 6
    new-instance v5, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    new-instance v12, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 7
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->p()Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    .line 11
    iget-object p1, v1, Lorg/bouncycastle/asn1/x9/ValidationParams;->X:Lorg/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    move-result-object p1

    .line 12
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/ValidationParams;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v11, p1, v1}, Lorg/bouncycastle/crypto/params/DHValidationParameters;-><init>([BI)V

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    invoke-direct {v5, v0, v12}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    new-instance v11, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 14
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    move-result-object v6

    .line 15
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    move-result-object v7

    .line 16
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    move-result-object v8

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->p()Ljava/math/BigInteger;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    invoke-direct {v1, v0, v11}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    :goto_2
    new-instance p1, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 18
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 19
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;-><init>(Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown algorithm type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/DHParameter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->r()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->s()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->o()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->r()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    goto :goto_4

    :cond_7
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->s()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->o()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    :goto_4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    :goto_5
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->Z:Ljava/math/BigInteger;

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;-><init>(Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->x1:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->c(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    .line 11
    .line 12
    instance-of v1, v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 20
    .line 21
    iget-object v3, v1, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a:Ljava/math/BigInteger;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/DHParameters;->A1:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, Lorg/bouncycastle/asn1/x9/ValidationParams;

    .line 34
    .line 35
    iget-object v4, v1, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    .line 36
    .line 37
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v1, v1, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/asn1/x9/ValidationParams;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    move-object v9, v3

    .line 49
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 50
    .line 51
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->t1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    new-instance v10, Lorg/bouncycastle/asn1/x9/DomainParameters;

    .line 54
    .line 55
    iget-object v5, v0, Lorg/bouncycastle/crypto/params/DHParameters;->Y:Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v6, v0, Lorg/bouncycastle/crypto/params/DHParameters;->X:Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object v7, v0, Lorg/bouncycastle/crypto/params/DHParameters;->Z:Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v8, v0, Lorg/bouncycastle/crypto/params/DHParameters;->x1:Ljava/math/BigInteger;

    .line 62
    .line 63
    move-object v4, v10

    .line 64
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/asn1/x9/DomainParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x9/ValidationParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/x9/DomainParameters;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 81
    .line 82
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->D:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/DHParameter;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {v4, v0, v5, v6}, Lorg/bouncycastle/asn1/pkcs/DHParameter;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string v2, "DH Public Key ["

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lorg/bouncycastle/util/Strings;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-static {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/DHUtil;->a(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v0, "             Y: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
