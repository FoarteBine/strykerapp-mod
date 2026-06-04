.class public final Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/CryptoServicesRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field public static final c:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

.field public static final d:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    const-string v1, "dhDefaultParams"

    const-class v2, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->c:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    const-string v1, "dsaDefaultParams"

    const-class v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->d:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->b:Ljava/lang/Class;

    return-void
.end method
