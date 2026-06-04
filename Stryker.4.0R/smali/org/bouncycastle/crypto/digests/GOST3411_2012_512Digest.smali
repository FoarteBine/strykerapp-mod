.class public Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;
.super Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;
.source "SourceFile"


# static fields
.field public static final m:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->m:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->m:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->m:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->f(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411-2012-512"

    return-object v0
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;-><init>(Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
