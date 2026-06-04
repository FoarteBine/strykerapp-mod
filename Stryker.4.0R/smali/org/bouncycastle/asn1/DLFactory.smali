.class Lorg/bouncycastle/asn1/DLFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/asn1/DLSequence;

.field public static final b:Lorg/bouncycastle/asn1/DLSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/DLFactory;->a:Lorg/bouncycastle/asn1/DLSequence;

    new-instance v0, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DLSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/DLFactory;->b:Lorg/bouncycastle/asn1/DLSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSequence;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lorg/bouncycastle/asn1/DLFactory;->a:Lorg/bouncycastle/asn1/DLSequence;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
