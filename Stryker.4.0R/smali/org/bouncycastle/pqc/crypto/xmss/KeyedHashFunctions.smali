.class final Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/ExtendedDigest;

.field public final b:I


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->a:Lorg/bouncycastle/crypto/ExtendedDigest;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b:I

    mul-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->c(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->c(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I[B[B)[B
    .locals 4

    int-to-long v0, p1

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b:I

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(IJ)[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->a:Lorg/bouncycastle/crypto/ExtendedDigest;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v0, p2

    invoke-interface {v2, p2, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length p2, p3

    invoke-interface {v2, p3, v3, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    new-array p2, p1, [B

    instance-of p3, v2, Lorg/bouncycastle/crypto/Xof;

    if-eqz p3, :cond_0

    check-cast v2, Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v2, p2, v3, p1}, Lorg/bouncycastle/crypto/Xof;->g([BII)I

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2, v3}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    :goto_0
    return-object p2
.end method
