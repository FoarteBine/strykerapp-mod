.class public Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final X:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

.field public final Y:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->Y:Z

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->X:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->X:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lorg/bouncycastle/asn1/BERSequence;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->Y:Z

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/pkcs/ContentInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->Y:Z

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    new-array v1, v0, [Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->X:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->Y:Z

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->X:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/BERSequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
