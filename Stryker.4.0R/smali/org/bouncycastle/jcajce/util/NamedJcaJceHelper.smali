.class public Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/security/SecureRandom;
    .locals 2

    const-string v0, "DEFAULT"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method
