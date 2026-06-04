.class public Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;

.field public final b:Ljava/security/KeyStoreSpi;

.field public c:Ljava/security/KeyStoreSpi;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/KeyStoreSpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->a:Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->b:Ljava/security/KeyStoreSpi;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    return-void
.end method


# virtual methods
.method public final engineAliases()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0}, Ljava/security/KeyStoreSpi;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->b:Ljava/security/KeyStoreSpi;

    if-nez p1, :cond_0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_4

    :cond_0
    const-string v1, "keystore.type.compat"

    invoke-static {v1}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->a:Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->engineProbe(Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    goto :goto_0

    :goto_4
    return-void
.end method

.method public final engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

.method public final engineProbe(Ljava/io/InputStream;)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    instance-of v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineProbe(Ljava/io/InputStream;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/security/KeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/KeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public final engineSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0}, Ljava/security/KeyStoreSpi;->engineSize()I

    move-result v0

    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    return-void
.end method

.method public final engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->c:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method
