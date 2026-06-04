.class public Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;
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

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->h:Ljava/math/BigInteger;

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
    const/16 v0, 0x209

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat;->k(ILjava/math/BigInteger;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/raw/Nat;->j(I[I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v2, v0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    aput v0, p1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "x value invalid for SecP521R1FieldElement"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/raw/Nat;->n(I[I[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    const/16 v2, 0x1ff

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    sget-object v4, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    .line 23
    .line 24
    invoke-static {v1, v0, v4}, Lorg/bouncycastle/math/raw/Nat;->j(I[I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->o([I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    and-int/lit16 v3, v4, 0x1ff

    .line 36
    .line 37
    :cond_1
    aput v3, v0, v1

    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    const/16 v1, 0x11

    invoke-static {v1, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->j(I[I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final h()Z
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->r(I[I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v1, 0x11

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->n(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->s(I[I)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget v4, v4, v2

    .line 12
    .line 13
    or-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    ushr-int/lit8 v2, v3, 0x1

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    shr-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v3, v3, v1}, Lorg/bouncycastle/math/raw/Nat;->y(I[I[I[I)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0, v3, v4, v1}, Lorg/bouncycastle/math/raw/Nat;->y(I[I[I[I)I

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->s(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->r(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-array v2, v0, [I

    .line 19
    .line 20
    new-array v3, v0, [I

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    new-array v4, v4, [I

    .line 25
    .line 26
    invoke-static {v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x207

    .line 30
    .line 31
    :goto_0
    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->d([I[I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/raw/Nat;->j(I[I[I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    return-object v0

    .line 59
    :cond_3
    :goto_2
    return-object p0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

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
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->C(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
