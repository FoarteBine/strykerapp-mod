.class Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field public final X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final Y:[B

.field public final Z:I

.field public final x1:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->Y:[B

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->Z:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->x1:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->Z:I

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->Z:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->Y:[B

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->Y:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->x1:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->x1:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    .line 7
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->Y:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->Z:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->x1:[B

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->Y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->Z:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->x1:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
