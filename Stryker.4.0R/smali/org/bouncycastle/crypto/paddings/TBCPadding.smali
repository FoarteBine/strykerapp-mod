.class public Lorg/bouncycastle/crypto/paddings/TBCPadding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-byte v3, p1, v2

    if-ne v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length p1, p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public final b([BI)I
    .locals 3

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    :goto_0
    const/16 v1, 0xff

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-byte v1, v1

    :goto_2
    array-length v2, p1

    if-ge p2, v2, :cond_2

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public final c(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method
