.class public Lorg/bouncycastle/crypto/digests/CSHAKEDigest;
.super Lorg/bouncycastle/crypto/digests/SHAKEDigest;
.source "SourceFile"


# static fields
.field public static final i:[B


# instance fields
.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->i:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->h:[B

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->a(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->a(J)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, p2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->a(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v0, p2

    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/16 v3, 0x8

    .line 37
    .line 38
    mul-long/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->a(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-static {p1, v2, p2}, Lorg/bouncycastle/util/Arrays;->h([B[B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->h:[B

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->n()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CSHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m([BII)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->h:[B

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->j(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->l(IJ[B)V

    return p3

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->m([BII)I

    return p3
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    div-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->h:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->i([BII)V

    array-length v1, v1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v1, 0x64

    sget-object v2, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->i:[B

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2, v3, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->i([BII)V

    add-int/lit8 v0, v0, -0x64

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->i([BII)V

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->h:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->n()V

    :cond_0
    return-void
.end method
