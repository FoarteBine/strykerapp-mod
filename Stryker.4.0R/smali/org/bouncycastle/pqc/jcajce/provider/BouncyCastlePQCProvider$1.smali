.class Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;->a:Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;->a:Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->Y:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    const-class v3, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "org.bouncycastle.pqc.jcajce.provider."

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    aget-object v6, v2, v1

    .line 25
    .line 26
    const-string v7, "$Mappings"

    .line 27
    .line 28
    invoke-static {v5, v6, v7}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$2;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$2;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    :catch_0
    :goto_1
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;->a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v0

    .line 68
    new-instance v3, Ljava/lang/InternalError;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "cannot create instance of org.bouncycastle.pqc.jcajce.provider."

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "$Mappings : "

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v4
.end method
