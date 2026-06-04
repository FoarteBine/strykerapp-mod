.class final Lorg/bouncycastle/asn1/ASN1Null$1;
.super Lorg/bouncycastle/asn1/ASN1UniversalType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1Null;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/asn1/ASN1Null;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1UniversalType;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/bouncycastle/asn1/DERNull;->Y:Lorg/bouncycastle/asn1/DERNull;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "malformed NULL encoding encountered"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
