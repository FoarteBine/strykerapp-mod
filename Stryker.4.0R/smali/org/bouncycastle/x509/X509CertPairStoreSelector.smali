.class public Lorg/bouncycastle/x509/X509CertPairStoreSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field public X:Lorg/bouncycastle/x509/X509CertStoreSelector;

.field public Y:Lorg/bouncycastle/x509/X509CertStoreSelector;

.field public Z:Lorg/bouncycastle/x509/X509CertificatePair;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lorg/bouncycastle/x509/X509CertificatePair;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/bouncycastle/x509/X509CertificatePair;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->X:Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/bouncycastle/x509/X509CertStoreSelector;->U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->Y:Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/bouncycastle/x509/X509CertStoreSelector;->U(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->Z:Lorg/bouncycastle/x509/X509CertificatePair;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/X509CertificatePair;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p1

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :catch_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->Z:Lorg/bouncycastle/x509/X509CertificatePair;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->Z:Lorg/bouncycastle/x509/X509CertificatePair;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->X:Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/x509/X509CertStoreSelector;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 19
    .line 20
    iput-object v1, v0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->X:Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->Y:Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/x509/X509CertStoreSelector;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 31
    .line 32
    iput-object v1, v0, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->Y:Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
