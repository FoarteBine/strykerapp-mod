.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public final X:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->X:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->X:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 9
    .line 10
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Y:I

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->X:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 13
    .line 14
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Y:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Z:I

    .line 19
    .line 20
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Z:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->X:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 4
    .line 5
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Y:I

    .line 6
    .line 7
    iget v3, v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Z:I

    .line 8
    .line 9
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    .line 16
    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->X:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Y:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Z:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x25

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x25

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "McEliecePublicKey:\n length of the code         : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->X:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 9
    .line 10
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Y:I

    .line 11
    .line 12
    const-string v3, "\n"

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/asn1/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, " error correction capability: "

    .line 19
    .line 20
    invoke-static {v0, v2}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Z:I

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/asn1/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, " generator matrix           : "

    .line 31
    .line 32
    invoke-static {v0, v2}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
