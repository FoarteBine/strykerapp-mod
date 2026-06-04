.class public Lorg/bouncycastle/math/ec/custom/djb/Curve25519;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;
.source "SourceFile"


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;

.field public static final l:Ljava/math/BigInteger;

.field public static final m:[Lorg/bouncycastle/math/ec/ECFieldElement;


# instance fields
.field public final i:Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->h:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->j:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->k:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->l:Ljava/math/BigInteger;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v3, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v1, v2

    sput-object v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->m:[Lorg/bouncycastle/math/ec/ECFieldElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->i:Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->k:Ljava/math/BigInteger;

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 22
    .line 23
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->l:Ljava/math/BigInteger;

    .line 24
    .line 25
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    .line 45
    .line 46
    const-wide/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->f:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;-><init>()V

    return-object v0
.end method

.method public final b([Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    aget-object v4, p1, v4

    .line 15
    .line 16
    iget-object v5, v4, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    check-cast v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 19
    .line 20
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    .line 21
    .line 22
    invoke-static {v3, v5, v0}, Lorg/bouncycastle/math/raw/Nat256;->e(I[I[I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    iget-object v4, v4, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    check-cast v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 30
    .line 31
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, Lorg/bouncycastle/math/raw/Nat256;->e(I[I[I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;-><init>(Lorg/bouncycastle/math/ec/custom/djb/Curve25519;I[I)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final e(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public final f(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final l()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->i:Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    return-object v0
.end method

.method public final q(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    :cond_0
    const/16 v2, 0x20

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v3, v0, v2, v1}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    aget v5, v1, v4

    .line 18
    .line 19
    const v6, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v5, v6

    .line 23
    aput v5, v1, v4

    .line 24
    .line 25
    sget-object v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    .line 26
    .line 27
    invoke-static {v0, v1, v4}, Lorg/bouncycastle/math/raw/Nat;->t(I[I[I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :goto_0
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    aget v4, v1, v3

    .line 37
    .line 38
    or-int/2addr v2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    ushr-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    shr-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final r(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
