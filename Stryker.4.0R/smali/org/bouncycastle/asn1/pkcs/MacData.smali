.class public Lorg/bouncycastle/asn1/pkcs/MacData;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final x1:Ljava/math/BigInteger;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/x509/DigestInfo;

.field public final Y:[B

.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/pkcs/MacData;->x1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->X:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 42
    .line 43
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->Y:[B

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lorg/bouncycastle/asn1/pkcs/MacData;->x1:Ljava/math/BigInteger;

    .line 71
    .line 72
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->Z:Ljava/math/BigInteger;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/DigestInfo;[BI)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->X:Lorg/bouncycastle/asn1/x509/DigestInfo;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->Y:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->Z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->X:Lorg/bouncycastle/asn1/x509/DigestInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->Y:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/MacData;->x1:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->Z:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
