.class public Lorg/bouncycastle/crypto/engines/NullEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public a:Z

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/NullEngine;->b:I

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NullEngine;->a:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Null"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NullEngine;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/engines/NullEngine;->b:I

    add-int v1, p1, v0

    array-length v2, p3

    if-gt v1, v2, :cond_2

    add-int v1, p2, v0

    array-length v2, p4

    if-gt v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    add-int v3, p1, v1

    aget-byte v3, p3, v3

    aput-byte v3, p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Null engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/NullEngine;->b:I

    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
