.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;

    .line 2
    .line 3
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "getTLen"

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v0, v1

    .line 29
    :goto_0
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->b:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const-string v0, "getIV"

    .line 32
    .line 33
    :try_start_1
    new-instance v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$1;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sput-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->b:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    :catch_1
    :goto_1
    sput-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/internal/asn1/cms/GCMParameters;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Cannot process GCMParameterSpec"

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/bouncycastle/asn1/DERSequence;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->o(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const-class v3, [B

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->Y:I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->p()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v1, v5

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Construction failed: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, La0/g;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_1
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 68
    .line 69
    const-string v0, "No constructor found!"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static c(Ljava/security/spec/AlgorithmParameterSpec;)Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
