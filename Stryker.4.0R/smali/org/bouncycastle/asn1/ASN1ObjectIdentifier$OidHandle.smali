.class Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OidHandle"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->p([B)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->a:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->b:[B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->b:[B

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->a:I

    return v0
.end method
