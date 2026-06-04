.class public Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/security/SecureRandom;
    .locals 2

    const-string v0, "DEFAULT"

    iget-object v1, p0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method
