.class Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p2, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->c:I

    .line 3
    .line 4
    shl-int v2, v0, v1

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v3, v0

    .line 9
    :goto_0
    mul-int/lit8 v4, p1, 0x8

    .line 10
    .line 11
    div-int/2addr v4, v1

    .line 12
    if-ge v0, v4, :cond_0

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->b([BII)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p0, p2, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e:I

    .line 24
    .line 25
    shl-int p0, v3, p0

    .line 26
    .line 27
    return p0
.end method

.method public static b([BII)I
    .locals 3

    mul-int v0, p1, p2

    const/16 v1, 0x8

    div-int/2addr v0, v1

    div-int/2addr v1, p2

    not-int p1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p1, v1

    mul-int/2addr p1, p2

    shl-int p2, v2, p2

    sub-int/2addr p2, v2

    aget-byte p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/2addr p0, p2

    return p0
.end method
