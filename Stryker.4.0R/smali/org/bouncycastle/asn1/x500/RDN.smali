.class public Lorg/bouncycastle/asn1/x500/RDN;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/RDN;->X:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/RDN;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x500/RDN;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x500/RDN;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x500/RDN;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Set;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/RDN;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->X:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public final o()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->X:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final r()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->X:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v2
.end method
