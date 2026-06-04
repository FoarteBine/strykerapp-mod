.class public final Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS11;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS11"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TLS11KDF"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->a(Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
