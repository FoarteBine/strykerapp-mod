.class final Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$1;
.super Lorg/bouncycastle/asn1/ASN1UniversalType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1UniversalType;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/ASN1GraphicString;->Y:Lorg/bouncycastle/asn1/ASN1GraphicString$1;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->c(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/ASN1Primitive;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/asn1/DERGraphicString;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERGraphicString;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncycastle/asn1/DERGraphicString;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
