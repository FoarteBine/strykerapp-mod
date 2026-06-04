.class Lorg/bouncycastle/asn1/DLTaggedObjectParser;
.super Lorg/bouncycastle/asn1/BERTaggedObjectParser;
.source "SourceFile"


# instance fields
.field public final x1:Z


# direct methods
.method public constructor <init>(IIZLorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILorg/bouncycastle/asn1/ASN1StreamParser;)V

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/DLTaggedObjectParser;->x1:Z

    return-void
.end method


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->Y:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/DLTaggedObjectParser;->x1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->Z:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->X:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    check-cast v1, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 20
    .line 21
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v2, v1, v3, v0, v4}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/DLApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->c()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->A(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    return-object v2
.end method
