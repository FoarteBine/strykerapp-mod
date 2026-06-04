.class final Lorg/bouncycastle/asn1/ASN1T61String$1;
.super Lorg/bouncycastle/asn1/ASN1UniversalType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1T61String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/asn1/ASN1T61String;

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
    new-instance v0, Lorg/bouncycastle/asn1/DERT61String;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERT61String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
