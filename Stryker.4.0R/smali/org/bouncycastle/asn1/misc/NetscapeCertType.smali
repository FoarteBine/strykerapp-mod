.class public Lorg/bouncycastle/asn1/misc/NetscapeCertType;
.super Lorg/bouncycastle/asn1/DERBitString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->e()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetscapeCertType: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
