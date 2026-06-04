.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsCCM"
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .line 1
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-class v0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->p()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 30
    .line 31
    iget v1, v1, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->Y:I

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->p()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "AlgorithmParameterSpec not recognized: "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a:Ljava/lang/Class;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v1, v2

    .line 77
    :goto_2
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/bouncycastle/asn1/DERSequence;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->b(Lorg/bouncycastle/asn1/DERSequence;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    new-instance p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->p()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 101
    .line 102
    iget v1, v1, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->Y:I

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final engineGetEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unknown format specified"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->c(Ljava/security/spec/AlgorithmParameterSpec;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->o(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 23
    .line 24
    check-cast p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget p1, p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->b:I

    .line 31
    .line 32
    div-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "AlgorithmParameterSpec class not recognized: "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final engineInit([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->o(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->o(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown format specified"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "CCM"

    return-object v0
.end method
