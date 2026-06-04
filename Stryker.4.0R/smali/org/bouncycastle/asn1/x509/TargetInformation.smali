.class public Lorg/bouncycastle/asn1/x509/TargetInformation;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/TargetInformation;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x509/TargetInformation;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/TargetInformation;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/TargetInformation;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/TargetInformation;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/TargetInformation;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TargetInformation;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public final p()[Lorg/bouncycastle/asn1/x509/Targets;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TargetInformation;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lorg/bouncycastle/asn1/x509/Targets;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->G()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lorg/bouncycastle/asn1/x509/Targets;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v4, Lorg/bouncycastle/asn1/x509/Targets;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v5, Lorg/bouncycastle/asn1/x509/Targets;

    .line 36
    .line 37
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/x509/Targets;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_1
    aput-object v4, v1, v2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method
