.class public Lorg/bouncycastle/asn1/dvcs/ServiceType;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final Y:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field public static final Z:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field public static final x1:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field public static final y1:Lorg/bouncycastle/asn1/dvcs/ServiceType;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1Enumerated;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->Y:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->Z:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->x1:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->y1:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->D()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->Y:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    iget-object v2, v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->D()I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string v0, "(CPD)"

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->Z:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    iget-object v2, v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->D()I

    move-result v2

    if-ne v0, v2, :cond_1

    const-string v0, "(VSD)"

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->x1:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    iget-object v2, v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->D()I

    move-result v2

    if-ne v0, v2, :cond_2

    const-string v0, "(VPKC)"

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->y1:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    iget-object v2, v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->D()I

    move-result v2

    if-ne v0, v2, :cond_3

    const-string v0, "(CCPD)"

    goto :goto_0

    :cond_3
    const-string v0, "?"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
