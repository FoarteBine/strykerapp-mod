.class Lorg/bouncycastle/math/field/GF2Polynomial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/field/Polynomial;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->a:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->a:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/field/GF2Polynomial;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/field/GF2Polynomial;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/math/field/GF2Polynomial;->a:[I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->a:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->a:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->q([I)I

    move-result v0

    return v0
.end method
