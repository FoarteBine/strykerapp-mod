.class public final Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field public static final Y:Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$1;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1GraphicString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->Y:Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$1;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERGraphicString;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->X:Lorg/bouncycastle/asn1/ASN1GraphicString;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->X:Lorg/bouncycastle/asn1/ASN1GraphicString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1GraphicString;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->X:Lorg/bouncycastle/asn1/ASN1GraphicString;

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->X:Lorg/bouncycastle/asn1/ASN1GraphicString;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1GraphicString;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    return p1
.end method

.method public final p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->l(IZ)V

    .line 3
    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->X:Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1GraphicString;->X:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->i(IZ[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->X:Lorg/bouncycastle/asn1/ASN1GraphicString;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1GraphicString;->t(Z)I

    move-result p1

    return p1
.end method

.method public final x()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->X:Lorg/bouncycastle/asn1/ASN1GraphicString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final y()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->X:Lorg/bouncycastle/asn1/ASN1GraphicString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
