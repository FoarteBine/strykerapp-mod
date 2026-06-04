.class public Lorg/bouncycastle/jce/X509KeyUsage;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyUsage;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/KeyUsage;-><init>()V

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/KeyUsage;->X:Lorg/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method
