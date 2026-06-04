.class public Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;
.super Ljava/security/cert/PKIXCertPathChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;,
        Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$LocalCRLStore;
    }
.end annotation


# instance fields
.field public X:Ljava/util/Date;

.field public Y:Ljavax/security/auth/x500/X500Principal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 2

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object p2, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->Y:Ljavax/security/auth/x500/X500Principal;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->Y:Ljavax/security/auth/x500/X500Principal;

    throw v0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance p1, Ljava/security/cert/PKIXParameters;

    invoke-direct {p1, v0}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    iget-object p2, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->X:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error setting up baseParams: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getSupportedExtensions()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->X:Ljava/util/Date;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->Y:Ljavax/security/auth/x500/X500Principal;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "forward processing not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
