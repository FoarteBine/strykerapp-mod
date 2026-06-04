.class public Lorg/bouncycastle/asn1/BERTaggedObjectParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Lorg/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->X:I

    iput p2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->Y:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->Z:Lorg/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    iget v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->Y:I

    iget-object v1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->Z:Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget v2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->X:I

    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->b(II)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
