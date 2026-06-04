.class public Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->X:Z

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->Y:Lorg/bouncycastle/asn1/DERNull;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
