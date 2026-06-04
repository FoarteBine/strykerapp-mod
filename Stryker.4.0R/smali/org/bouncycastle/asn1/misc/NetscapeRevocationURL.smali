.class public Lorg/bouncycastle/asn1/misc/NetscapeRevocationURL;
.super Lorg/bouncycastle/asn1/DERIA5String;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1IA5String;)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1IA5String;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1IA5String;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetscapeRevocationURL: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
