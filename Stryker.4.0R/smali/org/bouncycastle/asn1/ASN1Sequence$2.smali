.class Lorg/bouncycastle/asn1/ASN1Sequence$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->b:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->a:I

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->b:Lorg/bouncycastle/asn1/ASN1Sequence;

    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1Sequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->a:I

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->b:Lorg/bouncycastle/asn1/ASN1Sequence;

    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1Sequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->a:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
