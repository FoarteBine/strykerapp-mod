.class public Lorg/bouncycastle/crypto/digests/SHA384Digest;
.super Lorg/bouncycastle/crypto/digests/LongDigest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA384Digest;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;-><init>(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-384"

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

    add-int/lit8 p2, p2, 0x28

    invoke-static {p2, v0, v1, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA384Digest;->reset()V

    const/16 p1, 0x30

    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA384Digest;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->k(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    return-void
.end method
