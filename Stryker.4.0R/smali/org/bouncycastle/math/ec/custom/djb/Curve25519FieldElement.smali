.class public Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->w([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->h:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->i:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->h:Ljava/math/BigInteger;

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
    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat256;->k(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat256;->v([I[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "x value invalid for Curve25519FieldElement"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/raw/Nat256;->a([I[I[I)I

    .line 12
    .line 13
    .line 14
    sget-object p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->f([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/raw/Nat;->n(I[I[I)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->f([I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat256;->i([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->m([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->n(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->o([I)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    .line 1
    const/16 v0, 0x8

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
    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

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
    ushr-int/lit8 v0, v3, 0x1

    .line 18
    .line 19
    and-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v2

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    sget-object v2, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v2, v1}, Lorg/bouncycastle/math/raw/Nat256;->t([I[I[I)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2, v4, v1}, Lorg/bouncycastle/math/raw/Nat256;->t([I[I[I)I

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->o([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->m([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    new-array v1, v1, [I

    const/4 v4, 0x3

    invoke-static {v4, v3, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->e(I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    const/4 v4, 0x4

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->e(I[I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    invoke-static {v4, v2, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->e(I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    const/16 v4, 0xf

    invoke-static {v4, v1, v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->e(I[I[I)V

    invoke-static {v3, v1, v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    const/16 v4, 0x1e

    invoke-static {v4, v3, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->e(I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    const/16 v4, 0x3c

    invoke-static {v4, v1, v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->e(I[I[I)V

    invoke-static {v3, v1, v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    const/16 v4, 0xb

    invoke-static {v4, v3, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->e(I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    const/16 v4, 0x78

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->e(I[I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    invoke-static {v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->i([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->i:[I

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    invoke-static {v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->i([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->g([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

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

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->w([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
