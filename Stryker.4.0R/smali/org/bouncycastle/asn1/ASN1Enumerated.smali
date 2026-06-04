.class public Lorg/bouncycastle/asn1/ASN1Enumerated;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field public static final Z:Lorg/bouncycastle/asn1/ASN1Enumerated$1;

.field public static final x1:[Lorg/bouncycastle/asn1/ASN1Enumerated;


# instance fields
.field public final X:[B

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated$1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1Enumerated$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1Enumerated;->Z:Lorg/bouncycastle/asn1/ASN1Enumerated$1;

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Enumerated;

    sput-object v0, Lorg/bouncycastle/asn1/ASN1Enumerated;->x1:[Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Enumerated;->X:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1Enumerated;->Y:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enumerated must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    aget-byte v0, p2, v2

    .line 12
    .line 13
    aget-byte v3, p2, v1

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x7

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    const-string v0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :cond_1
    :goto_0
    if-nez v1, :cond_5

    .line 30
    .line 31
    aget-byte v0, p2, v2

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, p2

    .line 45
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Enumerated;->X:[B

    .line 46
    .line 47
    array-length p1, p2

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    :goto_2
    if-ge v2, p1, :cond_3

    .line 51
    .line 52
    aget-byte v0, p2, v2

    .line 53
    .line 54
    add-int/lit8 v1, v2, 0x1

    .line 55
    .line 56
    aget-byte v3, p2, v1

    .line 57
    .line 58
    shr-int/lit8 v3, v3, 0x7

    .line 59
    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput v2, p0, Lorg/bouncycastle/asn1/ASN1Enumerated;->Y:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "enumerated must be non-negative"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "malformed enumerated"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static A(Z[B)Lorg/bouncycastle/asn1/ASN1Enumerated;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(Z[B)V

    return-object v0

    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(Z[B)V

    return-object v0

    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/ASN1Enumerated;->x1:[Lorg/bouncycastle/asn1/ASN1Enumerated;

    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v2, p0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(Z[B)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Enumerated;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Enumerated;->Z:Lorg/bouncycastle/asn1/ASN1Enumerated$1;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->b([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Enumerated;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "encoding error in getInstance: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "illegal object in getInstance: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 62
    .line 63
    return-object p0
.end method

.method public static C(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Enumerated;
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/ASN1Enumerated;->Z:Lorg/bouncycastle/asn1/ASN1Enumerated$1;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->e(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-object p0
.end method


# virtual methods
.method public final D()I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Enumerated;->X:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/asn1/ASN1Enumerated;->Y:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/asn1/ASN1Integer;->I([BII)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Enumerated out of int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Enumerated;->X:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->p([B)I

    move-result v0

    return v0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1Enumerated;->X:[B

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Enumerated;->X:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Enumerated;->X:[B

    invoke-virtual {p1, v0, p2, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->i(IZ[B)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Enumerated;->X:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(IZ)I

    move-result p1

    return p1
.end method
