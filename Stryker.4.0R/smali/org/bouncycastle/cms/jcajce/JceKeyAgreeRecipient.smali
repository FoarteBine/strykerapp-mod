.class public abstract Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/KeyAgreeRecipient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->q1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->s1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient$1;

    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient$1;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient$2;

    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient$2;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/jcajce/RFC5753KeyMaterialGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/RFC5753KeyMaterialGenerator;-><init>()V

    return-void
.end method
