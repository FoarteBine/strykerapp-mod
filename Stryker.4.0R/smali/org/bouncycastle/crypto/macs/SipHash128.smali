.class public Lorg/bouncycastle/crypto/macs/SipHash128;
.super Lorg/bouncycastle/crypto/macs/SipHash;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/SipHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/SipHash;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SipHash128-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/macs/SipHash;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/crypto/macs/SipHash;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 7

    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->i:J

    iget p2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->j:I

    rsub-int/lit8 v2, p2, 0x7

    shl-int/lit8 v2, v2, 0x3

    ushr-long/2addr v0, v2

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    iget v3, p0, Lorg/bouncycastle/crypto/macs/SipHash;->k:I

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, p2

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p2, 0x38

    shl-long/2addr v3, p2

    or-long/2addr v0, v3

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->i:J

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/SipHash;->h()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->g:J

    const-wide/16 v3, 0xee

    xor-long/2addr v0, v3

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->g:J

    iget p2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->b:I

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/macs/SipHash;->e(I)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->e:J

    iget-wide v3, p0, Lorg/bouncycastle/crypto/macs/SipHash;->f:J

    xor-long/2addr v0, v3

    iget-wide v5, p0, Lorg/bouncycastle/crypto/macs/SipHash;->g:J

    xor-long/2addr v0, v5

    iget-wide v5, p0, Lorg/bouncycastle/crypto/macs/SipHash;->h:J

    xor-long/2addr v0, v5

    const-wide/16 v5, 0xdd

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lorg/bouncycastle/crypto/macs/SipHash;->f:J

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/macs/SipHash;->e(I)V

    iget-wide v3, p0, Lorg/bouncycastle/crypto/macs/SipHash;->e:J

    iget-wide v5, p0, Lorg/bouncycastle/crypto/macs/SipHash;->f:J

    xor-long/2addr v3, v5

    iget-wide v5, p0, Lorg/bouncycastle/crypto/macs/SipHash;->g:J

    xor-long/2addr v3, v5

    iget-wide v5, p0, Lorg/bouncycastle/crypto/macs/SipHash;->h:J

    xor-long/2addr v3, v5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/SipHash128;->reset()V

    const/4 p2, 0x0

    invoke-static {p2, v0, v1, p1}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    invoke-static {v2, v3, v4, p1}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    const/16 p1, 0x10

    return p1
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final g()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "doFinal() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/macs/SipHash;->reset()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->f:J

    const-wide/16 v2, 0xee

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->f:J

    return-void
.end method
