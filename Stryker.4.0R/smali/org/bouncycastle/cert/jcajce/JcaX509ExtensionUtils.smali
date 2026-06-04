.class public Lorg/bouncycastle/cert/jcajce/JcaX509ExtensionUtils;
.super Lorg/bouncycastle/cert/X509ExtensionUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;

    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;-><init>(Ljava/security/MessageDigest;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/X509ExtensionUtils;-><init>(Lorg/bouncycastle/operator/DigestCalculator;)V

    return-void
.end method
