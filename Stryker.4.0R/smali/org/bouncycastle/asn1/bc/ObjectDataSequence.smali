.class public Lorg/bouncycastle/asn1/bc/ObjectDataSequence;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/asn1/ASN1Object;",
        "Lorg/bouncycastle/util/Iterable<",
        "Lorg/bouncycastle/asn1/ASN1Encodable;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:[Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectDataSequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectDataSequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lorg/bouncycastle/asn1/bc/ObjectData;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lorg/bouncycastle/asn1/bc/ObjectData;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/asn1/bc/ObjectData;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/bc/ObjectData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/bc/ObjectData;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectDataSequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectDataSequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/bouncycastle/util/Arrays$Iterator;

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectDataSequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/Arrays$Iterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
