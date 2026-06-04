.class public Lorg/bouncycastle/crypto/params/DHValidationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHValidationParameters;

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
    check-cast p1, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    .line 8
    .line 9
    iget v0, p1, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    .line 10
    .line 11
    iget v2, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    .line 17
    .line 18
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->p([B)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    xor-int/2addr v0, v1

    return v0
.end method
