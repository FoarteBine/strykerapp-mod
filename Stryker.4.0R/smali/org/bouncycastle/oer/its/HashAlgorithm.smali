.class public Lorg/bouncycastle/oer/its/HashAlgorithm;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1Enumerated;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/oer/its/HashAlgorithm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/HashAlgorithm;-><init>(I)V

    new-instance v0, Lorg/bouncycastle/oer/its/HashAlgorithm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/HashAlgorithm;-><init>(I)V

    new-instance v0, Lorg/bouncycastle/oer/its/HashAlgorithm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/HashAlgorithm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/oer/its/HashAlgorithm;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/oer/its/HashAlgorithm;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-object v0
.end method
