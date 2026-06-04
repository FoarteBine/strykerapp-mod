.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 27
    .line 28
    iget-object v0, p1, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->Z:[[B

    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->d([[B)[[S

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->x1:[B

    .line 35
    .line 36
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->b([B)[S

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p1, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->y1:[[B

    .line 41
    .line 42
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->d([[B)[[S

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p1, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->z1:[B

    .line 47
    .line 48
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->b([B)[S

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p1, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->A1:[B

    .line 53
    .line 54
    array-length v5, v0

    .line 55
    new-array v5, v5, [I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    array-length v8, v0

    .line 59
    if-ge v6, v8, :cond_2

    .line 60
    .line 61
    aget-byte v8, v0, v6

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0xff

    .line 64
    .line 65
    aput v8, v5, v6

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, p1, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->B1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 74
    .line 75
    .line 76
    return-object v7
.end method

.method public final b(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 27
    .line 28
    iget-object v1, p1, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;->Z:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p1, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;->x1:[[B

    .line 35
    .line 36
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->d([[B)[[S

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;->y1:[[B

    .line 41
    .line 42
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->d([[B)[[S

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p1, p1, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;->z1:[B

    .line 47
    .line 48
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->b([B)[S

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;

    .line 8
    .line 9
    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->X:[[S

    .line 10
    .line 11
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->Y:[S

    .line 12
    .line 13
    iget-object v4, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->Z:[[S

    .line 14
    .line 15
    iget-object v5, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->x1:[S

    .line 16
    .line 17
    iget-object v6, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->y1:[I

    .line 18
    .line 19
    iget-object v7, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->z1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;->a(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unsupported key specification: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "."

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;

    .line 8
    .line 9
    iget v1, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->x1:I

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->Y:[[S

    .line 12
    .line 13
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->Z:[S

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->X:[[S

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;->b(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Unknown key specification: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "."

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const-class v0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 34
    .line 35
    new-instance p2, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;

    .line 36
    .line 37
    iget-object v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->X:[[S

    .line 38
    .line 39
    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->Y:[S

    .line 40
    .line 41
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->Z:[[S

    .line 42
    .line 43
    iget-object v4, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->x1:[S

    .line 44
    .line 45
    iget-object v5, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->z1:[I

    .line 46
    .line 47
    iget-object v6, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->y1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_2
    const-class v0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 85
    .line 86
    new-instance p2, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;

    .line 87
    .line 88
    iget v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->x1:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->a()[[S

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->Z:[S

    .line 95
    .line 96
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->f([S)[S

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->X:[[S

    .line 101
    .line 102
    invoke-direct {p2, v0, p1, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;-><init>(I[[S[[S[S)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Unknown key specification: "

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Unsupported key type: "

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
