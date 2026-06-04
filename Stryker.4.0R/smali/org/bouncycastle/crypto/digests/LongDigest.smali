.class public abstract Lorg/bouncycastle/crypto/digests/LongDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field public static final o:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public final m:[J

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->o:[J

    return-void

    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->a:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:[J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->b:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/LongDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->a:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:[J

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->k(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method public static a(JJJ)J
    .locals 2

    and-long v0, p0, p2

    and-long/2addr p0, p4

    xor-long/2addr p0, v0

    and-long/2addr p2, p4

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static i(J)J
    .locals 6

    const/16 v0, 0x24

    shl-long v0, p0, v0

    const/16 v2, 0x1c

    ushr-long v2, p0, v2

    or-long/2addr v0, v2

    const/16 v2, 0x1e

    shl-long v2, p0, v2

    const/16 v4, 0x22

    ushr-long v4, p0, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x19

    shl-long v2, p0, v2

    const/16 v4, 0x27

    ushr-long/2addr p0, v4

    or-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(J)J
    .locals 6

    const/16 v0, 0x32

    shl-long v0, p0, v0

    const/16 v2, 0xe

    ushr-long v2, p0, v2

    or-long/2addr v0, v2

    const/16 v2, 0x2e

    shl-long v2, p0, v2

    const/16 v4, 0x12

    ushr-long v4, p0, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x17

    shl-long v2, p0, v2

    const/16 v4, 0x29

    ushr-long/2addr p0, v4

    or-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final d(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->a:[B

    .line 8
    .line 9
    aput-byte p1, v2, v0

    .line 10
    .line 11
    array-length p1, v2

    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, Lorg/bouncycastle/util/Pack;->b([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:[J

    .line 22
    .line 23
    aput-wide v1, v3, p1

    .line 24
    .line 25
    iget p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:I

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->m()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->b:I

    .line 39
    .line 40
    :cond_1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    .line 46
    .line 47
    return-void
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public final k(Lorg/bouncycastle/crypto/digests/LongDigest;)V
    .locals 4

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->a:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->b:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:[J

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->m:[J

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->n:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:I

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    .line 2
    .line 3
    const-wide v2, 0x1fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    .line 13
    .line 14
    const/16 v6, 0x3d

    .line 15
    .line 16
    ushr-long v6, v0, v6

    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    shl-long/2addr v0, v2

    .line 28
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    .line 29
    .line 30
    const/16 v4, -0x80

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:I

    .line 42
    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    if-le v4, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->m()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:[J

    .line 51
    .line 52
    aput-wide v2, v4, v5

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    aput-wide v0, v4, v2

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->m()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    .line 4
    .line 5
    const-wide v3, 0x1fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/16 v6, 0x3d

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    iget-wide v7, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    .line 17
    .line 18
    ushr-long v9, v1, v6

    .line 19
    .line 20
    add-long/2addr v7, v9

    .line 21
    iput-wide v7, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_0
    const/16 v3, 0x4f

    .line 29
    .line 30
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:[J

    .line 31
    .line 32
    if-gt v2, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x2

    .line 35
    .line 36
    aget-wide v7, v4, v3

    .line 37
    .line 38
    const/16 v3, 0x2d

    .line 39
    .line 40
    shl-long v9, v7, v3

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    ushr-long v11, v7, v3

    .line 45
    .line 46
    or-long/2addr v9, v11

    .line 47
    const/4 v3, 0x3

    .line 48
    shl-long v11, v7, v3

    .line 49
    .line 50
    ushr-long v13, v7, v6

    .line 51
    .line 52
    or-long/2addr v11, v13

    .line 53
    xor-long/2addr v9, v11

    .line 54
    const/4 v3, 0x6

    .line 55
    ushr-long/2addr v7, v3

    .line 56
    xor-long/2addr v7, v9

    .line 57
    add-int/lit8 v3, v2, -0x7

    .line 58
    .line 59
    aget-wide v9, v4, v3

    .line 60
    .line 61
    add-long/2addr v7, v9

    .line 62
    add-int/lit8 v3, v2, -0xf

    .line 63
    .line 64
    aget-wide v9, v4, v3

    .line 65
    .line 66
    const/16 v3, 0x3f

    .line 67
    .line 68
    shl-long v11, v9, v3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    ushr-long v13, v9, v3

    .line 72
    .line 73
    or-long/2addr v11, v13

    .line 74
    const/16 v3, 0x38

    .line 75
    .line 76
    shl-long v13, v9, v3

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    ushr-long v15, v9, v3

    .line 81
    .line 82
    or-long/2addr v13, v15

    .line 83
    xor-long/2addr v11, v13

    .line 84
    const/4 v3, 0x7

    .line 85
    ushr-long/2addr v9, v3

    .line 86
    xor-long/2addr v9, v11

    .line 87
    add-long/2addr v7, v9

    .line 88
    add-int/lit8 v3, v2, -0x10

    .line 89
    .line 90
    aget-wide v9, v4, v3

    .line 91
    .line 92
    add-long/2addr v7, v9

    .line 93
    aput-wide v7, v4, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-wide v2, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    .line 99
    .line 100
    iget-wide v5, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    .line 101
    .line 102
    iget-wide v7, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    .line 103
    .line 104
    iget-wide v9, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    .line 105
    .line 106
    iget-wide v11, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    .line 107
    .line 108
    iget-wide v13, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    .line 109
    .line 110
    move-wide/from16 v16, v2

    .line 111
    .line 112
    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    .line 113
    .line 114
    move-wide/from16 v18, v1

    .line 115
    .line 116
    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    .line 117
    .line 118
    move-wide/from16 v20, v13

    .line 119
    .line 120
    move-wide v13, v5

    .line 121
    move-wide v5, v1

    .line 122
    move-wide/from16 v1, v18

    .line 123
    .line 124
    move-wide/from16 v18, v7

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_1
    const/16 v15, 0xa

    .line 129
    .line 130
    if-ge v7, v15, :cond_2

    .line 131
    .line 132
    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->j(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v22

    .line 136
    and-long v24, v20, v11

    .line 137
    .line 138
    move-object v15, v4

    .line 139
    not-long v3, v11

    .line 140
    and-long/2addr v3, v1

    .line 141
    xor-long v3, v3, v24

    .line 142
    .line 143
    add-long v22, v22, v3

    .line 144
    .line 145
    sget-object v3, Lorg/bouncycastle/crypto/digests/LongDigest;->o:[J

    .line 146
    .line 147
    aget-wide v24, v3, v8

    .line 148
    .line 149
    add-long v22, v22, v24

    .line 150
    .line 151
    add-int/lit8 v4, v8, 0x1

    .line 152
    .line 153
    aget-wide v24, v15, v8

    .line 154
    .line 155
    add-long v22, v22, v24

    .line 156
    .line 157
    add-long v22, v22, v5

    .line 158
    .line 159
    add-long v5, v9, v22

    .line 160
    .line 161
    invoke-static/range {v16 .. v17}, Lorg/bouncycastle/crypto/digests/LongDigest;->i(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v24

    .line 165
    move/from16 v26, v7

    .line 166
    .line 167
    move-wide/from16 v7, v16

    .line 168
    .line 169
    move-wide v9, v13

    .line 170
    move-wide/from16 v27, v11

    .line 171
    .line 172
    move-wide/from16 v11, v18

    .line 173
    .line 174
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->a(JJJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    add-long v24, v24, v7

    .line 179
    .line 180
    add-long v24, v24, v22

    .line 181
    .line 182
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->j(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    and-long v9, v27, v5

    .line 187
    .line 188
    not-long v11, v5

    .line 189
    and-long v11, v11, v20

    .line 190
    .line 191
    xor-long/2addr v9, v11

    .line 192
    add-long/2addr v7, v9

    .line 193
    aget-wide v9, v3, v4

    .line 194
    .line 195
    add-long/2addr v7, v9

    .line 196
    add-int/lit8 v22, v4, 0x1

    .line 197
    .line 198
    aget-wide v9, v15, v4

    .line 199
    .line 200
    add-long/2addr v7, v9

    .line 201
    add-long/2addr v1, v7

    .line 202
    add-long v11, v18, v1

    .line 203
    .line 204
    invoke-static/range {v24 .. v25}, Lorg/bouncycastle/crypto/digests/LongDigest;->i(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    move-wide/from16 v7, v24

    .line 209
    .line 210
    move-wide/from16 v9, v16

    .line 211
    .line 212
    move-wide/from16 v29, v11

    .line 213
    .line 214
    move-wide v11, v13

    .line 215
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->a(JJJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    add-long v18, v18, v7

    .line 220
    .line 221
    add-long v18, v18, v1

    .line 222
    .line 223
    invoke-static/range {v29 .. v30}, Lorg/bouncycastle/crypto/digests/LongDigest;->j(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    move-wide/from16 v11, v29

    .line 228
    .line 229
    and-long v7, v5, v11

    .line 230
    .line 231
    not-long v9, v11

    .line 232
    and-long v9, v9, v27

    .line 233
    .line 234
    xor-long/2addr v7, v9

    .line 235
    add-long/2addr v1, v7

    .line 236
    aget-wide v7, v3, v22

    .line 237
    .line 238
    add-long/2addr v1, v7

    .line 239
    add-int/lit8 v4, v22, 0x1

    .line 240
    .line 241
    aget-wide v7, v15, v22

    .line 242
    .line 243
    add-long/2addr v1, v7

    .line 244
    add-long v1, v1, v20

    .line 245
    .line 246
    add-long/2addr v13, v1

    .line 247
    invoke-static/range {v18 .. v19}, Lorg/bouncycastle/crypto/digests/LongDigest;->i(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v20

    .line 251
    move-wide/from16 v7, v18

    .line 252
    .line 253
    move-wide/from16 v9, v24

    .line 254
    .line 255
    move-wide/from16 v22, v11

    .line 256
    .line 257
    move-wide/from16 v11, v16

    .line 258
    .line 259
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->a(JJJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    add-long v20, v20, v7

    .line 264
    .line 265
    add-long v20, v20, v1

    .line 266
    .line 267
    invoke-static {v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->j(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    and-long v7, v22, v13

    .line 272
    .line 273
    not-long v9, v13

    .line 274
    and-long/2addr v9, v5

    .line 275
    xor-long/2addr v7, v9

    .line 276
    add-long/2addr v1, v7

    .line 277
    aget-wide v7, v3, v4

    .line 278
    .line 279
    add-long/2addr v1, v7

    .line 280
    add-int/lit8 v29, v4, 0x1

    .line 281
    .line 282
    aget-wide v7, v15, v4

    .line 283
    .line 284
    add-long/2addr v1, v7

    .line 285
    add-long v1, v1, v27

    .line 286
    .line 287
    add-long v11, v16, v1

    .line 288
    .line 289
    invoke-static/range {v20 .. v21}, Lorg/bouncycastle/crypto/digests/LongDigest;->i(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    move-wide/from16 v7, v20

    .line 294
    .line 295
    move-wide/from16 v9, v18

    .line 296
    .line 297
    move-wide/from16 v27, v11

    .line 298
    .line 299
    move-wide/from16 v11, v24

    .line 300
    .line 301
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->a(JJJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    add-long v16, v16, v7

    .line 306
    .line 307
    add-long v16, v16, v1

    .line 308
    .line 309
    invoke-static/range {v27 .. v28}, Lorg/bouncycastle/crypto/digests/LongDigest;->j(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    move-wide/from16 v11, v27

    .line 314
    .line 315
    and-long v7, v13, v11

    .line 316
    .line 317
    not-long v9, v11

    .line 318
    and-long v9, v9, v22

    .line 319
    .line 320
    xor-long/2addr v7, v9

    .line 321
    add-long/2addr v1, v7

    .line 322
    aget-wide v7, v3, v29

    .line 323
    .line 324
    add-long/2addr v1, v7

    .line 325
    add-int/lit8 v4, v29, 0x1

    .line 326
    .line 327
    aget-wide v7, v15, v29

    .line 328
    .line 329
    add-long/2addr v1, v7

    .line 330
    add-long/2addr v1, v5

    .line 331
    add-long v5, v24, v1

    .line 332
    .line 333
    invoke-static/range {v16 .. v17}, Lorg/bouncycastle/crypto/digests/LongDigest;->i(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v24

    .line 337
    move-wide/from16 v7, v16

    .line 338
    .line 339
    move-wide/from16 v9, v20

    .line 340
    .line 341
    move-wide/from16 v11, v18

    .line 342
    .line 343
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->a(JJJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    add-long v24, v24, v7

    .line 348
    .line 349
    add-long v1, v24, v1

    .line 350
    .line 351
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->j(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    and-long v9, v27, v5

    .line 356
    .line 357
    not-long v11, v5

    .line 358
    and-long/2addr v11, v13

    .line 359
    xor-long/2addr v9, v11

    .line 360
    add-long/2addr v7, v9

    .line 361
    aget-wide v9, v3, v4

    .line 362
    .line 363
    add-long/2addr v7, v9

    .line 364
    add-int/lit8 v24, v4, 0x1

    .line 365
    .line 366
    aget-wide v9, v15, v4

    .line 367
    .line 368
    add-long/2addr v7, v9

    .line 369
    add-long v22, v7, v22

    .line 370
    .line 371
    add-long v11, v18, v22

    .line 372
    .line 373
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/LongDigest;->i(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v18

    .line 377
    move-wide v7, v1

    .line 378
    move-wide/from16 v9, v16

    .line 379
    .line 380
    move-wide/from16 v29, v11

    .line 381
    .line 382
    move-wide/from16 v11, v20

    .line 383
    .line 384
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->a(JJJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    add-long v18, v18, v7

    .line 389
    .line 390
    add-long v18, v18, v22

    .line 391
    .line 392
    invoke-static/range {v29 .. v30}, Lorg/bouncycastle/crypto/digests/LongDigest;->j(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    move-wide/from16 v11, v29

    .line 397
    .line 398
    and-long v9, v5, v11

    .line 399
    .line 400
    move-wide/from16 v22, v5

    .line 401
    .line 402
    not-long v4, v11

    .line 403
    and-long v4, v4, v27

    .line 404
    .line 405
    xor-long/2addr v4, v9

    .line 406
    add-long/2addr v7, v4

    .line 407
    aget-wide v4, v3, v24

    .line 408
    .line 409
    add-long/2addr v7, v4

    .line 410
    add-int/lit8 v4, v24, 0x1

    .line 411
    .line 412
    aget-wide v5, v15, v24

    .line 413
    .line 414
    add-long/2addr v7, v5

    .line 415
    add-long v5, v7, v13

    .line 416
    .line 417
    add-long v13, v20, v5

    .line 418
    .line 419
    invoke-static/range {v18 .. v19}, Lorg/bouncycastle/crypto/digests/LongDigest;->i(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v20

    .line 423
    move-wide/from16 v7, v18

    .line 424
    .line 425
    move-wide v9, v1

    .line 426
    move-wide/from16 v24, v11

    .line 427
    .line 428
    move-wide/from16 v11, v16

    .line 429
    .line 430
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->a(JJJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    add-long v20, v20, v7

    .line 435
    .line 436
    add-long v5, v20, v5

    .line 437
    .line 438
    invoke-static {v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->j(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    and-long v9, v24, v13

    .line 443
    .line 444
    not-long v11, v13

    .line 445
    and-long v11, v11, v22

    .line 446
    .line 447
    xor-long/2addr v9, v11

    .line 448
    add-long/2addr v7, v9

    .line 449
    aget-wide v9, v3, v4

    .line 450
    .line 451
    add-long/2addr v7, v9

    .line 452
    add-int/lit8 v3, v4, 0x1

    .line 453
    .line 454
    aget-wide v9, v15, v4

    .line 455
    .line 456
    add-long/2addr v7, v9

    .line 457
    add-long v20, v7, v27

    .line 458
    .line 459
    add-long v16, v16, v20

    .line 460
    .line 461
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->i(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v27

    .line 465
    move-wide v7, v5

    .line 466
    move-wide/from16 v9, v18

    .line 467
    .line 468
    move-wide v11, v1

    .line 469
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->a(JJJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    add-long v27, v27, v7

    .line 474
    .line 475
    add-long v7, v27, v20

    .line 476
    .line 477
    add-int/lit8 v4, v26, 0x1

    .line 478
    .line 479
    move-wide v9, v1

    .line 480
    move-wide/from16 v20, v13

    .line 481
    .line 482
    move-wide/from16 v11, v16

    .line 483
    .line 484
    move-wide/from16 v1, v24

    .line 485
    .line 486
    move-wide v13, v5

    .line 487
    move-wide/from16 v16, v7

    .line 488
    .line 489
    move-wide/from16 v5, v22

    .line 490
    .line 491
    move v8, v3

    .line 492
    move v7, v4

    .line 493
    move-object v4, v15

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_2
    move-object v15, v4

    .line 497
    move-wide/from16 v27, v11

    .line 498
    .line 499
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    .line 500
    .line 501
    add-long v3, v3, v16

    .line 502
    .line 503
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    .line 504
    .line 505
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    .line 506
    .line 507
    add-long/2addr v3, v13

    .line 508
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    .line 509
    .line 510
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    .line 511
    .line 512
    add-long v3, v3, v18

    .line 513
    .line 514
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    .line 515
    .line 516
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    .line 517
    .line 518
    add-long/2addr v3, v9

    .line 519
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    .line 520
    .line 521
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    .line 522
    .line 523
    add-long v3, v3, v27

    .line 524
    .line 525
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    .line 526
    .line 527
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    .line 528
    .line 529
    add-long v3, v3, v20

    .line 530
    .line 531
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    .line 532
    .line 533
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    .line 534
    .line 535
    add-long/2addr v3, v1

    .line 536
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    .line 537
    .line 538
    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    .line 539
    .line 540
    add-long/2addr v1, v5

    .line 541
    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    iput v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:I

    .line 545
    .line 546
    move v3, v1

    .line 547
    const/16 v1, 0x10

    .line 548
    .line 549
    :goto_2
    if-ge v3, v1, :cond_3

    .line 550
    .line 551
    const-wide/16 v4, 0x0

    .line 552
    .line 553
    aput-wide v4, v15, v3

    .line 554
    .line 555
    add-int/lit8 v3, v3, 0x1

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    const/4 v2, 0x0

    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->b:I

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->a:[B

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:I

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:[J

    array-length v4, v3

    if-eq v2, v4, :cond_1

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final update([BII)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    aget-byte v0, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->a:[B

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-le p3, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->b([BI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:[J

    .line 29
    .line 30
    aput-wide v2, v4, v1

    .line 31
    .line 32
    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:I

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->m()V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v1, v0

    .line 46
    add-int/2addr p2, v1

    .line 47
    array-length v1, v0

    .line 48
    sub-int/2addr p3, v1

    .line 49
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    int-to-long v3, v0

    .line 53
    add-long/2addr v1, v3

    .line 54
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    if-lez p3, :cond_3

    .line 58
    .line 59
    aget-byte v0, p1, p2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 p3, p3, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return-void
.end method
