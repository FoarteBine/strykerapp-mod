.class public Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->h:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat192;->i(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x5

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lorg/bouncycastle/math/raw/Nat192;->j([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat192;->s([I[I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "x value invalid for SecP192K1FieldElement"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    .line 9
    .line 10
    invoke-static {v2, p1, v1}, Lorg/bouncycastle/math/raw/Nat192;->a([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    .line 23
    .line 24
    invoke-static {v1, p1}, Lorg/bouncycastle/math/raw/Nat192;->j([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 p1, 0x11c9

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/math/raw/Nat;->b(II[I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/raw/Nat;->n(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/bouncycastle/math/raw/Nat192;->j([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x11c9

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/raw/Nat;->b(II[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat192;->h([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->k([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->n(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->l([I)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget v4, v4, v2

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    ushr-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    and-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v2, v1}, Lorg/bouncycastle/math/raw/Nat192;->q([I[I[I)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2, v4, v1}, Lorg/bouncycastle/math/raw/Nat192;->q([I[I[I)I

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->l([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->k([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x6

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->d([I[I)V

    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->d([I[I)V

    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    new-array v4, v1, [I

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->e(I[I[I)V

    invoke-static {v4, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    const/4 v6, 0x2

    invoke-static {v6, v4, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->e(I[I[I)V

    invoke-static {v4, v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    const/16 v6, 0x8

    invoke-static {v6, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->e(I[I[I)V

    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    invoke-static {v5, v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->e(I[I[I)V

    invoke-static {v4, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    new-array v5, v1, [I

    const/16 v6, 0x10

    invoke-static {v6, v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->e(I[I[I)V

    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    const/16 v6, 0x23

    invoke-static {v6, v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->e(I[I[I)V

    invoke-static {v2, v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    const/16 v6, 0x46

    invoke-static {v6, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->e(I[I[I)V

    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    const/16 v6, 0x13

    invoke-static {v6, v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->e(I[I[I)V

    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    const/16 v5, 0x14

    invoke-static {v5, v2, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->e(I[I[I)V

    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    const/4 v4, 0x4

    invoke-static {v4, v2, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->e(I[I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    invoke-static {v1, v2, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->e(I[I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->d([I[I)V

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->d([I[I)V

    invoke-static {v0, v3}, Lorg/bouncycastle/math/raw/Nat192;->h([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->d([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Field;->f([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->t([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
