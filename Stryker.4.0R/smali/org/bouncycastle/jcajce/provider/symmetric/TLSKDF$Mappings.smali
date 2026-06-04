.class public Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$Mappings;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$TLS10"

    .line 4
    .line 5
    const-string v2, "SecretKeyFactory.TLS10KDF"

    .line 6
    .line 7
    const-string v3, "$TLS11"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SecretKeyFactory.TLS11KDF"

    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "$TLS12withSHA256"

    .line 19
    .line 20
    const-string v2, "SecretKeyFactory.TLS12WITHSHA256KDF"

    .line 21
    .line 22
    const-string v3, "$TLS12withSHA384"

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SecretKeyFactory.TLS12WITHSHA384KDF"

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "$TLS12withSHA512"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SecretKeyFactory.TLS12WITHSHA512KDF"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
