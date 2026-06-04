.class Lorg/bouncycastle/cms/OriginatorId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field public X:[B

.field public Y:Lorg/bouncycastle/asn1/x500/X500Name;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/OriginatorId;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/OriginatorId;->Z:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/cms/OriginatorId;->X:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/bouncycastle/cms/OriginatorId;

    iget-object v1, p0, Lorg/bouncycastle/cms/OriginatorId;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lorg/bouncycastle/cms/OriginatorId;->Z:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/cms/OriginatorId;->X:[B

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/cms/OriginatorId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cms/OriginatorId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/cms/OriginatorId;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cms/OriginatorId;->X:[B

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/cms/OriginatorId;->X:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/cms/OriginatorId;->Z:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v2, p1, Lorg/bouncycastle/cms/OriginatorId;->Z:Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/cms/OriginatorId;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/bouncycastle/cms/OriginatorId;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cms/OriginatorId;->X:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->p([B)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/cms/OriginatorId;->Z:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cms/OriginatorId;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method
