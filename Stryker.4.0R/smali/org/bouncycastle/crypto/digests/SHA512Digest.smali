.class public Lorg/bouncycastle/crypto/digests/SHA512Digest;
.super Lorg/bouncycastle/crypto/digests/LongDigest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA512Digest;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;-><init>(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public final c([BI)I
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->l()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    invoke-static {p2, v0, v1, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v2, v0, v1, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v2, v0, v1, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v2, v0, v1, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v2, v0, v1, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v2, v0, v1, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v2, v0, v1, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {p2, v0, v1, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;->reset()V

    const/16 p1, 0x40

    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA512Digest;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->k(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    return-void
.end method
