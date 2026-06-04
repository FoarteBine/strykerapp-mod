.class public Lorg/bouncycastle/asn1/dvcs/DVCSRequest;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lv6/a;->e(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "DVCSRequest {\nrequestInformation: null\ndata: null\n"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "}\n"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
