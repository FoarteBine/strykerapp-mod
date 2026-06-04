.class public Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;
.super Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;
.source "SourceFile"


# static fields
.field public static volatile b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "BC"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method
