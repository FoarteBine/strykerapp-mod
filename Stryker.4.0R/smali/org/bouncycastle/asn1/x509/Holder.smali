.class public Lorg/bouncycastle/asn1/x509/Holder;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/asn1/x509/IssuerSerial;

.field public final Y:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field public final Z:Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

.field public final x1:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->x1:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    .line 1
    iget v4, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 2
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->D(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v4, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    move-object v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/Holder;->Z:Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v4, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->D(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 6
    iput-object v4, p0, Lorg/bouncycastle/asn1/x509/Holder;->Y:Lorg/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_2

    :cond_4
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/Holder;->X:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->x1:I

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lv6/a;->c(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->x1:I

    .line 12
    iget v1, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->D(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 14
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/Holder;->Y:Lorg/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/Holder;->X:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/x509/Holder;->x1:I

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Holder;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/Holder;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/Holder;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/Holder;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/Holder;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/Holder;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/Holder;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->X:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/Holder;->Y:Lorg/bouncycastle/asn1/x509/GeneralNames;

    const/4 v2, 0x0

    iget v3, p0, Lorg/bouncycastle/asn1/x509/Holder;->x1:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    if-eqz v0, :cond_0

    new-instance v5, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v5, v2, v2, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v0, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Holder;->Z:Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v0, v4, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v1, v4, v2, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method
