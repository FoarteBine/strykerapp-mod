.class final Lorg/bouncycastle/asn1/ASN1BitString$1;
.super Lorg/bouncycastle/asn1/ASN1UniversalType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1BitString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/asn1/ASN1BitString;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1UniversalType;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->H()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->A([B)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
