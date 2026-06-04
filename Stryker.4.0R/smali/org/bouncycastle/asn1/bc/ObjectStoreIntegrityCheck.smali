.class public Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field public final X:I

.field public final Y:Lorg/bouncycastle/asn1/ASN1Object;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->X:I

    .line 20
    .line 21
    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->F()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lorg/bouncycastle/asn1/bc/SignatureCheck;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lorg/bouncycastle/asn1/bc/SignatureCheck;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    new-instance v1, Lorg/bouncycastle/asn1/bc/SignatureCheck;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/bc/SignatureCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Unknown check object in integrity check."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->X:I

    .line 57
    .line 58
    instance-of v0, p1, Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    new-instance v1, Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    iput-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->Y:Lorg/bouncycastle/asn1/ASN1Object;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->Y:Lorg/bouncycastle/asn1/ASN1Object;

    instance-of v1, v0, Lorg/bouncycastle/asn1/bc/SignatureCheck;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
