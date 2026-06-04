.class public abstract Lorg/bouncycastle/asn1/ASN1Null;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field public static final X:Lorg/bouncycastle/asn1/ASN1Null$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Null$1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1Null$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1Null;->X:Lorg/bouncycastle/asn1/ASN1Null$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    return-void
.end method

.method public static A(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Null;
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/ASN1Null;->X:Lorg/bouncycastle/asn1/ASN1Null$1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->e(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Null;

    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 0

    instance-of p1, p1, Lorg/bouncycastle/asn1/ASN1Null;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
