.class public Lorg/bouncycastle/crypto/digests/DSTU7564Digest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[J

.field public f:[J

.field public g:[J

.field public h:J

.field public i:I

.field public j:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->m:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->n:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x58t
        0x43t
        0x5ft
        0x6t
        0x6bt
        0x75t
        0x6ct
        0x59t
        0x71t
        -0x21t
        -0x79t
        -0x6bt
        0x17t
        -0x10t
        -0x28t
        0x9t
        0x6dt
        -0xdt
        0x1dt
        -0x35t
        -0x37t
        0x4dt
        0x2ct
        -0x51t
        0x79t
        -0x20t
        -0x69t
        -0x3t
        0x6ft
        0x4bt
        0x45t
        0x39t
        0x3et
        -0x23t
        -0x5dt
        0x4ft
        -0x4ct
        -0x4at
        -0x66t
        0xet
        0x1ft
        -0x41t
        0x15t
        -0x1ft
        0x49t
        -0x2et
        -0x6dt
        -0x3at
        -0x6et
        0x72t
        -0x62t
        0x61t
        -0x2ft
        0x63t
        -0x6t
        -0x12t
        -0xct
        0x19t
        -0x2bt
        -0x53t
        0x58t
        -0x5ct
        -0x45t
        -0x5ft
        -0x24t
        -0xet
        -0x7dt
        0x37t
        0x42t
        -0x1ct
        0x7at
        0x32t
        -0x64t
        -0x34t
        -0x55t
        0x4at
        -0x71t
        0x6et
        0x4t
        0x27t
        0x2et
        -0x19t
        -0x1et
        0x5at
        -0x6at
        0x16t
        0x23t
        0x2bt
        -0x3et
        0x65t
        0x66t
        0xft
        -0x44t
        -0x57t
        0x47t
        0x41t
        0x34t
        0x48t
        -0x4t
        -0x49t
        0x6at
        -0x78t
        -0x5bt
        0x53t
        -0x7at
        -0x7t
        0x5bt
        -0x25t
        0x38t
        0x7bt
        -0x3dt
        0x1et
        0x22t
        0x33t
        0x24t
        0x28t
        0x36t
        -0x39t
        -0x4et
        0x3bt
        -0x72t
        0x77t
        -0x46t
        -0xbt
        0x14t
        -0x61t
        0x8t
        0x55t
        -0x65t
        0x4ct
        -0x2t
        0x60t
        0x5ct
        -0x26t
        0x18t
        0x46t
        -0x33t
        0x7dt
        0x21t
        -0x50t
        0x3ft
        0x1bt
        -0x77t
        -0x1t
        -0x15t
        -0x7ct
        0x69t
        0x3at
        -0x63t
        -0x29t
        -0x2dt
        0x70t
        0x67t
        0x40t
        -0x4bt
        -0x22t
        0x5dt
        0x30t
        -0x6ft
        -0x4ft
        0x78t
        0x11t
        0x1t
        -0x1bt
        0x0t
        0x68t
        -0x68t
        -0x60t
        -0x3bt
        0x2t
        -0x5at
        0x74t
        0x2dt
        0xbt
        -0x5et
        0x76t
        -0x4dt
        -0x42t
        -0x32t
        -0x43t
        -0x52t
        -0x17t
        -0x76t
        0x31t
        0x1ct
        -0x14t
        -0xft
        -0x67t
        -0x6ct
        -0x56t
        -0xat
        0x26t
        0x2ft
        -0x11t
        -0x18t
        -0x74t
        0x35t
        0x3t
        -0x2ct
        0x7ft
        -0x5t
        0x5t
        -0x3ft
        0x5et
        -0x70t
        0x20t
        0x3dt
        -0x7et
        -0x9t
        -0x16t
        0xat
        0xdt
        0x7et
        -0x8t
        0x50t
        0x1at
        -0x3ct
        0x7t
        0x57t
        -0x48t
        0x3ct
        0x62t
        -0x1dt
        -0x38t
        -0x54t
        0x52t
        0x64t
        0x10t
        -0x30t
        -0x27t
        0x13t
        0xct
        0x12t
        0x29t
        0x51t
        -0x47t
        -0x31t
        -0x2at
        0x73t
        -0x73t
        -0x7ft
        0x54t
        -0x40t
        -0x13t
        0x4et
        0x44t
        -0x59t
        0x2at
        -0x7bt
        0x25t
        -0x1at
        -0x36t
        0x7ct
        -0x75t
        0x56t
        -0x80t
    .end array-data

    :array_1
    .array-data 1
        -0x32t
        -0x45t
        -0x15t
        -0x6et
        -0x16t
        -0x35t
        0x13t
        -0x3ft
        -0x17t
        0x3at
        -0x2at
        -0x4et
        -0x2et
        -0x70t
        0x17t
        -0x8t
        0x42t
        0x15t
        0x56t
        -0x4ct
        0x65t
        0x1ct
        -0x78t
        0x43t
        -0x3bt
        0x5ct
        0x36t
        -0x46t
        -0xbt
        0x57t
        0x67t
        -0x73t
        0x31t
        -0xat
        0x64t
        0x58t
        -0x62t
        -0xct
        0x22t
        -0x56t
        0x75t
        0xft
        0x2t
        -0x4ft
        -0x21t
        0x6dt
        0x73t
        0x4dt
        0x7ct
        0x26t
        0x2et
        -0x9t
        0x8t
        0x5dt
        0x44t
        0x3et
        -0x61t
        0x14t
        -0x38t
        -0x52t
        0x54t
        0x10t
        -0x28t
        -0x44t
        0x1at
        0x6bt
        0x69t
        -0xdt
        -0x43t
        0x33t
        -0x55t
        -0x6t
        -0x2ft
        -0x65t
        0x68t
        0x4et
        0x16t
        -0x6bt
        -0x6ft
        -0x12t
        0x4ct
        0x63t
        -0x72t
        0x5bt
        -0x34t
        0x3ct
        0x19t
        -0x5ft
        -0x7ft
        0x49t
        0x7bt
        -0x27t
        0x6ft
        0x37t
        0x60t
        -0x36t
        -0x19t
        0x2bt
        0x48t
        -0x3t
        -0x6at
        0x45t
        -0x4t
        0x41t
        0x12t
        0xdt
        0x79t
        -0x1bt
        -0x77t
        -0x74t
        -0x1dt
        0x20t
        0x30t
        -0x24t
        -0x49t
        0x6ct
        0x4at
        -0x4bt
        0x3ft
        -0x69t
        -0x2ct
        0x62t
        0x2dt
        0x6t
        -0x5ct
        -0x5bt
        -0x7dt
        0x5ft
        0x2at
        -0x26t
        -0x37t
        0x0t
        0x7et
        -0x5et
        0x55t
        -0x41t
        0x11t
        -0x2bt
        -0x64t
        -0x31t
        0xet
        0xat
        0x3dt
        0x51t
        0x7dt
        -0x6dt
        0x1bt
        -0x2t
        -0x3ct
        0x47t
        0x9t
        -0x7at
        0xbt
        -0x71t
        -0x63t
        0x6at
        0x7t
        -0x47t
        -0x50t
        -0x68t
        0x18t
        0x32t
        0x71t
        0x4bt
        -0x11t
        0x3bt
        0x70t
        -0x60t
        -0x1ct
        0x40t
        -0x1t
        -0x3dt
        -0x57t
        -0x1at
        0x78t
        -0x7t
        -0x75t
        0x46t
        -0x80t
        0x1et
        0x38t
        -0x1ft
        -0x48t
        -0x58t
        -0x20t
        0xct
        0x23t
        0x76t
        0x1dt
        0x25t
        0x24t
        0x5t
        -0xft
        0x6et
        -0x6ct
        0x28t
        -0x66t
        -0x7ct
        -0x18t
        -0x5dt
        0x4ft
        0x77t
        -0x2dt
        -0x7bt
        -0x1et
        0x52t
        -0xet
        -0x7et
        0x50t
        0x7at
        0x2ft
        0x74t
        0x53t
        -0x4dt
        0x61t
        -0x51t
        0x39t
        0x35t
        -0x22t
        -0x33t
        0x1ft
        -0x67t
        -0x54t
        -0x53t
        0x72t
        0x2ct
        -0x23t
        -0x30t
        -0x79t
        -0x42t
        0x5et
        -0x5at
        -0x14t
        0x4t
        -0x3at
        0x3t
        0x34t
        -0x5t
        -0x25t
        0x59t
        -0x4at
        -0x3et
        0x1t
        -0x10t
        0x5at
        -0x13t
        -0x59t
        0x66t
        0x21t
        0x7ft
        -0x76t
        0x27t
        -0x39t
        -0x40t
        0x29t
        -0x29t
    .end array-data

    :array_2
    .array-data 1
        -0x6dt
        -0x27t
        -0x66t
        -0x4bt
        -0x68t
        0x22t
        0x45t
        -0x4t
        -0x46t
        0x6at
        -0x21t
        0x2t
        -0x61t
        -0x24t
        0x51t
        0x59t
        0x4at
        0x17t
        0x2bt
        -0x3et
        -0x6ct
        -0xct
        -0x45t
        -0x5dt
        0x62t
        -0x1ct
        0x71t
        -0x2ct
        -0x33t
        0x70t
        0x16t
        -0x1ft
        0x49t
        0x3ct
        -0x40t
        -0x28t
        0x5ct
        -0x65t
        -0x53t
        -0x7bt
        0x53t
        -0x5ft
        0x7at
        -0x38t
        0x2dt
        -0x20t
        -0x2ft
        0x72t
        -0x5at
        0x2ct
        -0x3ct
        -0x1dt
        0x76t
        0x78t
        -0x49t
        -0x4ct
        0x9t
        0x3bt
        0xet
        0x41t
        0x4ct
        -0x22t
        -0x4et
        -0x70t
        0x25t
        -0x5bt
        -0x29t
        0x3t
        0x11t
        0x0t
        -0x3dt
        0x2et
        -0x6et
        -0x11t
        0x4et
        0x12t
        -0x63t
        0x7dt
        -0x35t
        0x35t
        0x10t
        -0x2bt
        0x4ft
        -0x62t
        0x4dt
        -0x57t
        0x55t
        -0x3at
        -0x30t
        0x7bt
        0x18t
        -0x69t
        -0x2dt
        0x36t
        -0x1at
        0x48t
        0x56t
        -0x7ft
        -0x71t
        0x77t
        -0x34t
        -0x64t
        -0x47t
        -0x1et
        -0x54t
        -0x48t
        0x2ft
        0x15t
        -0x5ct
        0x7ct
        -0x26t
        0x38t
        0x1et
        0xbt
        0x5t
        -0x2at
        0x14t
        0x6et
        0x6ct
        0x7et
        0x66t
        -0x3t
        -0x4ft
        -0x1bt
        0x60t
        -0x51t
        0x5et
        0x33t
        -0x79t
        -0x37t
        -0x10t
        0x5dt
        0x6dt
        0x3ft
        -0x78t
        -0x73t
        -0x39t
        -0x9t
        0x1dt
        -0x17t
        -0x14t
        -0x13t
        -0x80t
        0x29t
        0x27t
        -0x31t
        -0x67t
        -0x58t
        0x50t
        0xft
        0x37t
        0x24t
        0x28t
        0x30t
        -0x6bt
        -0x2et
        0x3et
        0x5bt
        0x40t
        -0x7dt
        -0x4dt
        0x69t
        0x57t
        0x1ft
        0x7t
        0x1ct
        -0x76t
        -0x44t
        0x20t
        -0x15t
        -0x32t
        -0x72t
        -0x55t
        -0x12t
        0x31t
        -0x5et
        0x73t
        -0x7t
        -0x36t
        0x3at
        0x1at
        -0x5t
        0xdt
        -0x3ft
        -0x2t
        -0x6t
        -0xet
        0x6ft
        -0x43t
        -0x6at
        -0x23t
        0x43t
        0x52t
        -0x4at
        0x8t
        -0xdt
        -0x52t
        -0x42t
        0x19t
        -0x77t
        0x32t
        0x26t
        -0x50t
        -0x16t
        0x4bt
        0x64t
        -0x7ct
        -0x7et
        0x6bt
        -0xbt
        0x79t
        -0x41t
        0x1t
        0x5ft
        0x75t
        0x63t
        0x1bt
        0x23t
        0x3dt
        0x68t
        0x2at
        0x65t
        -0x18t
        -0x6ft
        -0xat
        -0x1t
        0x13t
        0x58t
        -0xft
        0x47t
        0xat
        0x7ft
        -0x3bt
        -0x59t
        -0x19t
        0x61t
        0x5at
        0x6t
        0x46t
        0x44t
        0x42t
        0x4t
        -0x60t
        -0x25t
        0x39t
        -0x7at
        0x54t
        -0x56t
        -0x74t
        0x34t
        0x21t
        -0x75t
        -0x8t
        0xct
        0x74t
        0x67t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        -0x73t
        -0x36t
        0x4dt
        0x73t
        0x4bt
        0x4et
        0x2at
        -0x2ct
        0x52t
        0x26t
        -0x4dt
        0x54t
        0x1et
        0x19t
        0x1ft
        0x22t
        0x3t
        0x46t
        0x3dt
        0x2dt
        0x4at
        0x53t
        -0x7dt
        0x13t
        -0x76t
        -0x49t
        -0x2bt
        0x25t
        0x79t
        -0xbt
        -0x43t
        0x58t
        0x2ft
        0xdt
        0x2t
        -0x13t
        0x51t
        -0x62t
        0x11t
        -0xet
        0x3et
        0x55t
        0x5et
        -0x2ft
        0x16t
        0x3ct
        0x66t
        0x70t
        0x5dt
        -0xdt
        0x45t
        0x40t
        -0x34t
        -0x18t
        -0x6ct
        0x56t
        0x8t
        -0x32t
        0x1at
        0x3at
        -0x2et
        -0x1ft
        -0x21t
        -0x4bt
        0x38t
        0x6et
        0xet
        -0x1bt
        -0xct
        -0x7t
        -0x7at
        -0x17t
        0x4ft
        -0x2at
        -0x7bt
        0x23t
        -0x31t
        0x32t
        -0x67t
        0x31t
        0x14t
        -0x52t
        -0x12t
        -0x38t
        0x48t
        -0x2dt
        0x30t
        -0x5ft
        -0x6et
        0x41t
        -0x4ft
        0x18t
        -0x3ct
        0x2ct
        0x71t
        0x72t
        0x44t
        0x15t
        -0x3t
        0x37t
        -0x42t
        0x5ft
        -0x56t
        -0x65t
        -0x78t
        -0x28t
        -0x55t
        -0x77t
        -0x64t
        -0x6t
        0x60t
        -0x16t
        -0x44t
        0x62t
        0xct
        0x24t
        -0x5at
        -0x58t
        -0x14t
        0x67t
        0x20t
        -0x25t
        0x7ct
        0x28t
        -0x23t
        -0x54t
        0x5bt
        0x34t
        0x7et
        0x10t
        -0xft
        0x7bt
        -0x71t
        0x63t
        -0x60t
        0x5t
        -0x66t
        0x43t
        0x77t
        0x21t
        -0x41t
        0x27t
        0x9t
        -0x3dt
        -0x61t
        -0x4at
        -0x29t
        0x29t
        -0x3et
        -0x15t
        -0x40t
        -0x5ct
        -0x75t
        -0x74t
        0x1dt
        -0x5t
        -0x1t
        -0x3ft
        -0x4et
        -0x69t
        0x2et
        -0x8t
        0x65t
        -0xat
        0x75t
        0x7t
        0x4t
        0x49t
        0x33t
        -0x1ct
        -0x27t
        -0x47t
        -0x30t
        0x42t
        -0x39t
        0x6ct
        -0x70t
        0x0t
        -0x72t
        0x6ft
        0x50t
        0x1t
        -0x3bt
        -0x26t
        0x47t
        0x3ft
        -0x33t
        0x69t
        -0x5et
        -0x1et
        0x7at
        -0x59t
        -0x3at
        -0x6dt
        0xft
        0xat
        0x6t
        -0x1at
        0x2bt
        -0x6at
        -0x5dt
        0x1ct
        -0x51t
        0x6at
        0x12t
        -0x7ct
        0x39t
        -0x19t
        -0x50t
        -0x7et
        -0x9t
        -0x2t
        -0x63t
        -0x79t
        0x5ct
        -0x7ft
        0x35t
        -0x22t
        -0x4ct
        -0x5bt
        -0x4t
        -0x80t
        -0x11t
        -0x35t
        -0x45t
        0x6bt
        0x76t
        -0x46t
        0x5at
        0x7dt
        0x78t
        0xbt
        -0x6bt
        -0x1dt
        -0x53t
        0x74t
        -0x68t
        0x3bt
        0x36t
        0x64t
        0x6dt
        -0x24t
        -0x10t
        0x59t
        -0x57t
        0x4ct
        0x17t
        0x7ft
        -0x6ft
        -0x48t
        -0x37t
        0x57t
        0x1bt
        -0x20t
        0x61t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v1, 0x180

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hash size is not recommended. Use 256/384/512 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 v1, p1, 0x3

    iput v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->a:I

    if-le p1, v0, :cond_2

    const/16 p1, 0x10

    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    const/16 p1, 0xe

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    const/16 p1, 0xa

    :goto_1
    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    shl-int/lit8 v0, p1, 0x3

    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    new-array v1, p1, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->e:[J

    const/4 v2, 0x0

    int-to-long v3, v0

    aput-wide v3, v1, v2

    new-array v1, p1, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->f:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->g:[J

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V

    return-void
.end method

.method public static l(IJ)J
    .locals 2

    ushr-long v0, p1, p0

    neg-int p0, p0

    shl-long p0, p1, p0

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a([J)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->d:I

    if-ge v1, v2, :cond_1

    int-to-long v2, v1

    move v4, v0

    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    if-ge v4, v5, :cond_0

    aget-wide v5, p1, v4

    xor-long/2addr v5, v2

    aput-wide v5, p1, v4

    const-wide/16 v5, 0x10

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->m([J)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->n([J)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j([J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7564"

    return-object v0
.end method

.method public final c([BI)I
    .locals 10

    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    const/16 v3, -0x80

    aput-byte v3, v1, v0

    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    add-int/lit8 v1, v1, -0xc

    const/4 v3, 0x0

    if-le v2, v1, :cond_1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    iget v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    aput-byte v3, v4, v2

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->k([BI)V

    :cond_1
    :goto_1
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    aput-byte v3, v4, v2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->h:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    int-to-long v0, v0

    add-long/2addr v4, v0

    const/4 v0, 0x3

    shl-long/2addr v4, v0

    long-to-int v1, v4

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    invoke-static {v6, v1, v2}, Lorg/bouncycastle/util/Pack;->f([BII)V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    const/16 v2, 0x20

    ushr-long/2addr v4, v2

    iget-wide v6, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->h:J

    ushr-long/2addr v6, v2

    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    int-to-long v8, v2

    mul-long/2addr v6, v8

    shl-long/2addr v6, v0

    add-long/2addr v4, v6

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    invoke-static {v1, v4, v5, v2}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->k([BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->e:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->f:[J

    iget v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->f:[J

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->a([J)V

    :goto_2
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    if-ge v3, v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->e:[J

    aget-wide v4, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->f:[J

    aget-wide v6, v2, v3

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->a:I

    ushr-int/lit8 v0, v2, 0x3

    sub-int/2addr v1, v0

    :goto_3
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->e:[J

    aget-wide v2, v0, v1

    invoke-static {p2, v2, v3, p1}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->reset()V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->a:I

    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;-><init>(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V

    return-object v0
.end method

.method public final d(B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->k([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->h:J

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->a:I

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    return v0
.end method

.method public final i(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V
    .locals 4

    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->a:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->a:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    if-lez v0, :cond_0

    iget v1, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->e:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->e:[J

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->e:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->d([J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->e:[J

    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->f:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->g:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j:[B

    :goto_0
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->h:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->h:J

    iget p1, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    return-void
.end method

.method public final j([J)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    :goto_0
    iget v2, v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-wide v2, p1, v0

    .line 9
    .line 10
    const-wide v4, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v2

    .line 16
    const/4 v6, 0x1

    .line 17
    shl-long/2addr v4, v6

    .line 18
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v8, v2, v6

    .line 24
    .line 25
    const/4 v10, 0x7

    .line 26
    ushr-long/2addr v8, v10

    .line 27
    const-wide/16 v10, 0x1d

    .line 28
    .line 29
    mul-long/2addr v8, v10

    .line 30
    xor-long/2addr v4, v8

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    invoke-static {v8, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->l(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    xor-long/2addr v8, v2

    .line 38
    const/16 v12, 0x10

    .line 39
    .line 40
    invoke-static {v12, v8, v9}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->l(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    xor-long/2addr v8, v12

    .line 45
    const/16 v12, 0x30

    .line 46
    .line 47
    invoke-static {v12, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->l(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    xor-long/2addr v8, v13

    .line 52
    xor-long/2addr v2, v8

    .line 53
    xor-long/2addr v2, v4

    .line 54
    const-wide v13, 0x3f3f3f3f3f3f3f3fL    # 4.767922794117647E-4

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v13, v2

    .line 60
    const/4 v15, 0x2

    .line 61
    shl-long/2addr v13, v15

    .line 62
    and-long/2addr v6, v2

    .line 63
    const/4 v15, 0x6

    .line 64
    ushr-long/2addr v6, v15

    .line 65
    mul-long/2addr v6, v10

    .line 66
    xor-long/2addr v6, v13

    .line 67
    const-wide v13, 0x4040404040404040L    # 32.501960784313724

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v2, v13

    .line 73
    ushr-long/2addr v2, v15

    .line 74
    mul-long/2addr v2, v10

    .line 75
    xor-long/2addr v2, v6

    .line 76
    const/16 v6, 0x20

    .line 77
    .line 78
    invoke-static {v6, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->l(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    xor-long/2addr v2, v8

    .line 83
    const/16 v6, 0x28

    .line 84
    .line 85
    invoke-static {v6, v4, v5}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->l(IJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    xor-long/2addr v2, v6

    .line 90
    invoke-static {v12, v4, v5}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->l(IJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    xor-long/2addr v2, v4

    .line 95
    aput-wide v2, p1, v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public final k([BI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->i([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->f:[J

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->e:[J

    .line 16
    .line 17
    aget-wide v6, v5, v1

    .line 18
    .line 19
    xor-long v5, v6, v2

    .line 20
    .line 21
    aput-wide v5, v4, v1

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->g:[J

    .line 24
    .line 25
    aput-wide v2, v4, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->f:[J

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->a([J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->g:[J

    .line 36
    .line 37
    move p2, v0

    .line 38
    :goto_1
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->d:I

    .line 39
    .line 40
    if-ge p2, v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    xor-int/2addr v1, p2

    .line 49
    int-to-long v1, v1

    .line 50
    const/16 v3, 0x38

    .line 51
    .line 52
    shl-long/2addr v1, v3

    .line 53
    const-wide v3, 0xf0f0f0f0f0f0f3L    # 3.860005775059271E-304

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    or-long/2addr v1, v3

    .line 59
    move v3, v0

    .line 60
    :goto_2
    iget v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    .line 61
    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    aget-wide v4, p1, v3

    .line 65
    .line 66
    add-long/2addr v4, v1

    .line 67
    aput-wide v4, p1, v3

    .line 68
    .line 69
    const-wide/high16 v4, 0x1000000000000000L

    .line 70
    .line 71
    sub-long/2addr v1, v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->m([J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->n([J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->j([J)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_3
    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    .line 88
    .line 89
    if-ge v0, p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->e:[J

    .line 92
    .line 93
    aget-wide v1, p1, v0

    .line 94
    .line 95
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->f:[J

    .line 96
    .line 97
    aget-wide v3, p2, v0

    .line 98
    .line 99
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->g:[J

    .line 100
    .line 101
    aget-wide v5, p2, v0

    .line 102
    .line 103
    xor-long/2addr v3, v5

    .line 104
    xor-long/2addr v1, v3

    .line 105
    aput-wide v1, p1, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    return-void
.end method

.method public final m([J)V
    .locals 63

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    const-wide v2, 0xffffffff000000L

    const-wide v4, -0x100000000L

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide v17, -0xffff00010000L

    const-wide v19, -0xff00ff00ff0100L    # -5.82767264895205E303

    if-eq v1, v6, :cond_1

    const/16 v15, 0x10

    if-ne v1, v15, :cond_0

    aget-wide v15, p1, v14

    aget-wide v23, p1, v13

    aget-wide v25, p1, v12

    aget-wide v27, p1, v11

    aget-wide v29, p1, v10

    aget-wide v31, p1, v9

    aget-wide v33, p1, v8

    aget-wide v35, p1, v7

    aget-wide v37, p1, v6

    const/16 v1, 0x9

    aget-wide v39, p1, v1

    const/16 v41, 0xa

    aget-wide v42, p1, v41

    const/16 v44, 0xb

    aget-wide v45, p1, v44

    const/16 v47, 0xc

    aget-wide v48, p1, v47

    const/16 v50, 0xd

    aget-wide v51, p1, v50

    const/16 v53, 0xe

    aget-wide v54, p1, v53

    const/16 v56, 0xf

    aget-wide v57, p1, v56

    xor-long v59, v15, v37

    const-wide/high16 v61, -0x100000000000000L

    and-long v59, v59, v61

    xor-long v15, v15, v59

    xor-long v37, v37, v59

    xor-long v59, v23, v39

    and-long v59, v59, v61

    xor-long v23, v23, v59

    xor-long v39, v39, v59

    xor-long v59, v25, v42

    const-wide/high16 v61, -0x1000000000000L

    and-long v59, v59, v61

    xor-long v25, v25, v59

    xor-long v42, v42, v59

    xor-long v59, v27, v45

    const-wide v61, -0x10000000000L

    and-long v59, v59, v61

    xor-long v27, v27, v59

    xor-long v45, v45, v59

    xor-long v59, v29, v48

    and-long v4, v59, v4

    xor-long v29, v29, v4

    xor-long v4, v48, v4

    xor-long v48, v31, v51

    and-long v2, v48, v2

    xor-long v31, v31, v2

    xor-long v2, v51, v2

    xor-long v48, v33, v54

    const-wide v51, 0xffffffffff0000L

    and-long v48, v48, v51

    xor-long v33, v33, v48

    xor-long v48, v54, v48

    xor-long v51, v35, v57

    const-wide v54, 0xffffffffffff00L

    and-long v51, v51, v54

    xor-long v35, v35, v51

    xor-long v51, v57, v51

    xor-long v54, v15, v29

    const-wide v57, 0xffffff00000000L

    and-long v54, v54, v57

    xor-long v15, v15, v54

    xor-long v29, v29, v54

    xor-long v54, v23, v31

    const-wide/32 v57, -0x1000000

    and-long v54, v54, v57

    xor-long v23, v23, v54

    xor-long v31, v31, v54

    xor-long v54, v25, v33

    const-wide v57, -0xff000000010000L

    and-long v54, v54, v57

    xor-long v25, v25, v54

    xor-long v33, v33, v54

    xor-long v54, v27, v35

    const-wide v57, -0xffff0000000100L    # -5.48746345455236E303

    and-long v54, v54, v57

    xor-long v27, v27, v54

    xor-long v35, v35, v54

    xor-long v54, v37, v4

    const-wide v57, 0xffffff00000000L

    and-long v54, v54, v57

    xor-long v37, v37, v54

    xor-long v4, v4, v54

    xor-long v54, v39, v2

    const-wide/32 v57, -0x1000000

    and-long v54, v54, v57

    xor-long v39, v39, v54

    xor-long v2, v2, v54

    xor-long v54, v42, v48

    const-wide v57, -0xff000000010000L

    and-long v54, v54, v57

    xor-long v42, v42, v54

    xor-long v48, v48, v54

    xor-long v54, v45, v51

    const-wide v57, -0xffff0000000100L    # -5.48746345455236E303

    and-long v54, v54, v57

    xor-long v45, v45, v54

    xor-long v51, v51, v54

    xor-long v54, v15, v25

    and-long v54, v54, v17

    xor-long v15, v15, v54

    xor-long v25, v25, v54

    xor-long v54, v23, v27

    const-wide v21, 0xffff0000ffff00L

    and-long v54, v54, v21

    xor-long v23, v23, v54

    xor-long v27, v27, v54

    xor-long v54, v29, v33

    and-long v54, v54, v17

    xor-long v29, v29, v54

    xor-long v33, v33, v54

    xor-long v54, v31, v35

    and-long v54, v54, v21

    xor-long v31, v31, v54

    xor-long v35, v35, v54

    xor-long v54, v37, v42

    and-long v54, v54, v17

    xor-long v37, v37, v54

    xor-long v42, v42, v54

    xor-long v54, v39, v45

    and-long v54, v54, v21

    xor-long v39, v39, v54

    xor-long v45, v45, v54

    xor-long v54, v4, v48

    and-long v17, v54, v17

    xor-long v4, v4, v17

    xor-long v17, v48, v17

    xor-long v48, v2, v51

    and-long v21, v48, v21

    xor-long v2, v2, v21

    xor-long v21, v51, v21

    xor-long v48, v15, v23

    and-long v48, v48, v19

    xor-long v15, v15, v48

    xor-long v23, v23, v48

    xor-long v48, v25, v27

    and-long v48, v48, v19

    xor-long v25, v25, v48

    xor-long v27, v27, v48

    xor-long v48, v29, v31

    and-long v48, v48, v19

    xor-long v29, v29, v48

    xor-long v31, v31, v48

    xor-long v48, v33, v35

    and-long v48, v48, v19

    xor-long v33, v33, v48

    xor-long v35, v35, v48

    xor-long v48, v37, v39

    and-long v48, v48, v19

    xor-long v37, v37, v48

    xor-long v39, v39, v48

    xor-long v48, v42, v45

    and-long v48, v48, v19

    xor-long v42, v42, v48

    xor-long v45, v45, v48

    xor-long v48, v4, v2

    and-long v48, v48, v19

    xor-long v4, v4, v48

    xor-long v2, v2, v48

    xor-long v48, v17, v21

    and-long v19, v48, v19

    xor-long v17, v17, v19

    xor-long v19, v21, v19

    aput-wide v15, p1, v14

    aput-wide v23, p1, v13

    aput-wide v25, p1, v12

    aput-wide v27, p1, v11

    aput-wide v29, p1, v10

    aput-wide v31, p1, v9

    aput-wide v33, p1, v8

    aput-wide v35, p1, v7

    aput-wide v37, p1, v6

    aput-wide v39, p1, v1

    aput-wide v42, p1, v41

    aput-wide v45, p1, v44

    aput-wide v4, p1, v47

    aput-wide v2, p1, v50

    aput-wide v17, p1, v53

    aput-wide v19, p1, v56

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported state size: only 512/1024 are allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    aget-wide v15, p1, v14

    aget-wide v23, p1, v13

    aget-wide v25, p1, v12

    aget-wide v27, p1, v11

    aget-wide v29, p1, v10

    aget-wide v31, p1, v9

    aget-wide v33, p1, v8

    aget-wide v35, p1, v7

    xor-long v37, v15, v29

    and-long v4, v37, v4

    xor-long/2addr v15, v4

    xor-long v4, v29, v4

    xor-long v29, v23, v31

    and-long v1, v29, v2

    xor-long v23, v23, v1

    xor-long v1, v31, v1

    xor-long v29, v25, v33

    const-wide v31, 0xffffffff0000L

    and-long v29, v29, v31

    xor-long v25, v25, v29

    xor-long v29, v33, v29

    xor-long v31, v27, v35

    const-wide v33, 0xffffffff00L

    and-long v31, v31, v33

    xor-long v27, v27, v31

    xor-long v31, v35, v31

    xor-long v33, v15, v25

    and-long v33, v33, v17

    xor-long v15, v15, v33

    xor-long v25, v25, v33

    xor-long v33, v23, v27

    const-wide v21, 0xffff0000ffff00L

    and-long v33, v33, v21

    xor-long v23, v23, v33

    xor-long v27, v27, v33

    xor-long v33, v4, v29

    and-long v17, v33, v17

    xor-long v3, v4, v17

    xor-long v5, v29, v17

    xor-long v17, v1, v31

    and-long v17, v17, v21

    xor-long v1, v1, v17

    xor-long v17, v31, v17

    xor-long v21, v15, v23

    and-long v21, v21, v19

    xor-long v15, v15, v21

    xor-long v21, v23, v21

    xor-long v23, v25, v27

    and-long v23, v23, v19

    xor-long v25, v25, v23

    xor-long v23, v27, v23

    xor-long v27, v3, v1

    and-long v27, v27, v19

    xor-long v3, v3, v27

    xor-long v1, v1, v27

    xor-long v27, v5, v17

    and-long v19, v27, v19

    xor-long v5, v5, v19

    xor-long v17, v17, v19

    aput-wide v15, p1, v14

    aput-wide v21, p1, v13

    aput-wide v25, p1, v12

    aput-wide v23, p1, v11

    aput-wide v3, p1, v10

    aput-wide v1, p1, v9

    aput-wide v5, p1, v8

    aput-wide v17, p1, v7

    :goto_0
    return-void
.end method

.method public final n([J)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->c:I

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    long-to-int v3, v1

    const/16 v4, 0x20

    ushr-long/2addr v1, v4

    long-to-int v1, v1

    sget-object v2, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->k:[B

    and-int/lit16 v5, v3, 0xff

    aget-byte v5, v2, v5

    sget-object v6, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->l:[B

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    sget-object v8, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->m:[B

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v8, v9

    sget-object v10, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->n:[B

    ushr-int/lit8 v3, v3, 0x18

    aget-byte v3, v10, v3

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    and-int/lit16 v7, v9, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0xff

    aget-byte v2, v2, v5

    ushr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    ushr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v8, v6

    ushr-int/lit8 v1, v1, 0x18

    aget-byte v1, v10, v1

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    and-int/lit16 v5, v6, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    int-to-long v2, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    int-to-long v5, v1

    shl-long v4, v5, v4

    or-long v1, v2, v4

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->e:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->e:[J

    .line 9
    .line 10
    iget v3, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-wide v3, v0, v5

    .line 15
    .line 16
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->h:J

    .line 17
    .line 18
    iput v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    .line 19
    .line 20
    return-void
.end method

.method public final update([BII)V
    .locals 4

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->i:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->d(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_2

    :goto_1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    if-lt p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->k([BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->b:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->h:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->d(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_2

    :cond_2
    return-void
.end method
