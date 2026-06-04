.class public Lorg/bouncycastle/crypto/engines/DSTU7624Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public a:[J

.field public b:[J

.field public c:[[J

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->h:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->j:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->m:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->n:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->o:[B

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

    :array_4
    .array-data 1
        -0x5ct
        -0x5et
        -0x57t
        -0x3bt
        0x4et
        -0x37t
        0x3t
        -0x27t
        0x7et
        0xft
        -0x2et
        -0x53t
        -0x19t
        -0x2dt
        0x27t
        0x5bt
        -0x1dt
        -0x5ft
        -0x18t
        -0x1at
        0x7ct
        0x2at
        0x55t
        0xct
        -0x7at
        0x39t
        -0x29t
        -0x73t
        -0x48t
        0x12t
        0x6ft
        0x28t
        -0x33t
        -0x76t
        0x70t
        0x56t
        0x72t
        -0x7t
        -0x41t
        0x4ft
        0x73t
        -0x17t
        -0x9t
        0x57t
        0x16t
        -0x54t
        0x50t
        -0x40t
        -0x63t
        -0x49t
        0x47t
        0x71t
        0x60t
        -0x3ct
        0x74t
        0x43t
        0x6ct
        0x1ft
        -0x6dt
        0x77t
        -0x24t
        -0x32t
        0x20t
        -0x74t
        -0x67t
        0x5ft
        0x44t
        0x1t
        -0xbt
        0x1et
        -0x79t
        0x5et
        0x61t
        0x2ct
        0x4bt
        0x1dt
        -0x7ft
        0x15t
        -0xct
        0x23t
        -0x2at
        -0x16t
        -0x1ft
        0x67t
        -0xft
        0x7ft
        -0x2t
        -0x26t
        0x3ct
        0x7t
        0x53t
        0x6at
        -0x7ct
        -0x64t
        -0x35t
        0x2t
        -0x7dt
        0x33t
        -0x23t
        0x35t
        -0x1et
        0x59t
        0x5at
        -0x68t
        -0x5bt
        -0x6et
        0x64t
        0x4t
        0x6t
        0x10t
        0x4dt
        0x1ct
        -0x69t
        0x8t
        0x31t
        -0x12t
        -0x55t
        0x5t
        -0x51t
        0x79t
        -0x60t
        0x18t
        0x46t
        0x6dt
        -0x4t
        -0x77t
        -0x2ct
        -0x39t
        -0x1t
        -0x10t
        -0x31t
        0x42t
        -0x6ft
        -0x8t
        0x68t
        0xat
        0x65t
        -0x72t
        -0x4at
        -0x3t
        -0x3dt
        -0x11t
        0x78t
        0x4ct
        -0x34t
        -0x62t
        0x30t
        0x2et
        -0x44t
        0xbt
        0x54t
        0x1at
        -0x5at
        -0x45t
        0x26t
        -0x80t
        0x48t
        -0x6ct
        0x32t
        0x7dt
        -0x59t
        0x3ft
        -0x52t
        0x22t
        0x3dt
        0x66t
        -0x56t
        -0xat
        0x0t
        0x5dt
        -0x43t
        0x4at
        -0x20t
        0x3bt
        -0x4ct
        0x17t
        -0x75t
        -0x61t
        0x76t
        -0x50t
        0x24t
        -0x66t
        0x25t
        0x63t
        -0x25t
        -0x15t
        0x7at
        0x3et
        0x5ct
        -0x4dt
        -0x4ft
        0x29t
        -0xet
        -0x36t
        0x58t
        0x6et
        -0x28t
        -0x58t
        0x2ft
        0x75t
        -0x21t
        0x14t
        -0x5t
        0x13t
        0x49t
        -0x78t
        -0x4et
        -0x14t
        -0x1ct
        0x34t
        0x2dt
        -0x6at
        -0x3at
        0x3at
        -0x13t
        -0x6bt
        0xet
        -0x1bt
        -0x7bt
        0x6bt
        0x40t
        0x21t
        -0x65t
        0x9t
        0x19t
        0x2bt
        0x52t
        -0x22t
        0x45t
        -0x5dt
        -0x6t
        0x51t
        -0x3et
        -0x4bt
        -0x2ft
        -0x70t
        -0x47t
        -0xdt
        0x37t
        -0x3ft
        0xdt
        -0x46t
        0x41t
        0x11t
        0x38t
        0x7bt
        -0x42t
        -0x30t
        -0x2bt
        0x69t
        0x36t
        -0x38t
        0x62t
        0x1bt
        -0x7et
        -0x71t
    .end array-data

    :array_5
    .array-data 1
        -0x7dt
        -0xet
        0x2at
        -0x15t
        -0x17t
        -0x41t
        0x7bt
        -0x64t
        0x34t
        -0x6at
        -0x73t
        -0x68t
        -0x47t
        0x69t
        -0x74t
        0x29t
        0x3dt
        -0x78t
        0x68t
        0x6t
        0x39t
        0x11t
        0x4ct
        0xet
        -0x60t
        0x56t
        0x40t
        -0x6et
        0x15t
        -0x44t
        -0x4dt
        -0x24t
        0x6ft
        -0x8t
        0x26t
        -0x46t
        -0x42t
        -0x43t
        0x31t
        -0x5t
        -0x3dt
        -0x2t
        -0x80t
        0x61t
        -0x1ft
        0x7at
        0x32t
        -0x2et
        0x70t
        0x20t
        -0x5ft
        0x45t
        -0x14t
        -0x27t
        0x1at
        0x5dt
        -0x4ct
        -0x28t
        0x9t
        -0x5bt
        0x55t
        -0x72t
        0x37t
        0x76t
        -0x57t
        0x67t
        0x10t
        0x17t
        0x36t
        0x65t
        -0x4ft
        -0x6bt
        0x62t
        0x59t
        0x74t
        -0x5dt
        0x50t
        0x2ft
        0x4bt
        -0x38t
        -0x30t
        -0x71t
        -0x33t
        -0x2ct
        0x3ct
        -0x7at
        0x12t
        0x1dt
        0x23t
        -0x11t
        -0xct
        0x53t
        0x19t
        0x35t
        -0x1at
        0x7ft
        0x5et
        -0x2at
        0x79t
        0x51t
        0x22t
        0x14t
        -0x9t
        0x1et
        0x4at
        0x42t
        -0x65t
        0x41t
        0x73t
        0x2dt
        -0x3ft
        0x5ct
        -0x5at
        -0x5et
        -0x20t
        0x2et
        -0x2dt
        0x28t
        -0x45t
        -0x37t
        -0x52t
        0x6at
        -0x2ft
        0x5at
        0x30t
        -0x70t
        -0x7ct
        -0x7t
        -0x4et
        0x58t
        -0x31t
        0x7et
        -0x3bt
        -0x35t
        -0x69t
        -0x1ct
        0x16t
        0x6ct
        -0x6t
        -0x50t
        0x6dt
        0x1ft
        0x52t
        -0x67t
        0xdt
        0x4et
        0x3t
        -0x6ft
        -0x3et
        0x4dt
        0x64t
        0x77t
        -0x61t
        -0x23t
        -0x3ct
        0x49t
        -0x76t
        -0x66t
        0x24t
        0x38t
        -0x59t
        0x57t
        -0x7bt
        -0x39t
        0x7ct
        0x7dt
        -0x19t
        -0xat
        -0x49t
        -0x54t
        0x27t
        0x46t
        -0x22t
        -0x21t
        0x3bt
        -0x29t
        -0x62t
        0x2bt
        0xbt
        -0x2bt
        0x13t
        0x75t
        -0x10t
        0x72t
        -0x4at
        -0x63t
        0x1bt
        0x1t
        0x3ft
        0x44t
        -0x1bt
        -0x79t
        -0x3t
        0x7t
        -0xft
        -0x55t
        -0x6ct
        0x18t
        -0x16t
        -0x4t
        0x3at
        -0x7et
        0x5ft
        0x5t
        0x54t
        -0x25t
        0x0t
        -0x75t
        -0x1dt
        0x48t
        0xct
        -0x36t
        0x78t
        -0x77t
        0xat
        -0x1t
        0x3et
        0x5bt
        -0x7ft
        -0x12t
        0x71t
        -0x1et
        -0x26t
        0x2ct
        -0x48t
        -0x4bt
        -0x34t
        0x6et
        -0x58t
        0x6bt
        -0x53t
        0x60t
        -0x3at
        0x8t
        0x4t
        0x2t
        -0x18t
        -0xbt
        0x4ft
        -0x5ct
        -0xdt
        -0x40t
        -0x32t
        0x43t
        0x25t
        0x1ct
        0x21t
        0x33t
        0xft
        -0x51t
        0x47t
        -0x13t
        0x66t
        0x63t
        -0x6dt
        -0x56t
    .end array-data

    :array_6
    .array-data 1
        0x45t
        -0x2ct
        0xbt
        0x43t
        -0xft
        0x72t
        -0x13t
        -0x5ct
        -0x3et
        0x38t
        -0x1at
        0x71t
        -0x3t
        -0x4at
        0x3at
        -0x6bt
        0x50t
        0x44t
        0x4bt
        -0x1et
        0x74t
        0x6bt
        0x1et
        0x11t
        0x5at
        -0x3at
        -0x4ct
        -0x28t
        -0x5bt
        -0x76t
        0x70t
        -0x5dt
        -0x58t
        -0x6t
        0x5t
        -0x27t
        -0x69t
        0x40t
        -0x37t
        -0x70t
        -0x68t
        -0x71t
        -0x24t
        0x12t
        0x31t
        0x2ct
        0x47t
        0x6at
        -0x67t
        -0x52t
        -0x38t
        0x7ft
        -0x7t
        0x4ft
        0x5dt
        -0x6at
        0x6ft
        -0xct
        -0x4dt
        0x39t
        0x21t
        -0x26t
        -0x64t
        -0x7bt
        -0x62t
        0x3bt
        -0x10t
        -0x41t
        -0x11t
        0x6t
        -0x12t
        -0x1bt
        0x5ft
        0x20t
        0x10t
        -0x34t
        0x3ct
        0x54t
        0x4at
        0x52t
        -0x6ct
        0xet
        -0x40t
        0x28t
        -0xat
        0x56t
        0x60t
        -0x5et
        -0x1dt
        0xft
        -0x14t
        -0x63t
        0x24t
        -0x7dt
        0x7et
        -0x2bt
        0x7ct
        -0x15t
        0x18t
        -0x29t
        -0x33t
        -0x23t
        0x78t
        -0x1t
        -0x25t
        -0x5ft
        0x9t
        -0x30t
        0x76t
        -0x7ct
        0x75t
        -0x45t
        0x1dt
        0x1at
        0x2ft
        -0x50t
        -0x2t
        -0x2at
        0x34t
        0x63t
        0x35t
        -0x2et
        0x2at
        0x59t
        0x6dt
        0x4dt
        0x77t
        -0x19t
        -0x72t
        0x61t
        -0x31t
        -0x61t
        -0x32t
        0x27t
        -0xbt
        -0x80t
        -0x7at
        -0x39t
        -0x5at
        -0x5t
        -0x8t
        -0x79t
        -0x55t
        0x62t
        0x3ft
        -0x21t
        0x48t
        0x0t
        0x14t
        -0x66t
        -0x43t
        0x5bt
        0x4t
        -0x6et
        0x2t
        0x25t
        0x65t
        0x4ct
        0x53t
        0xct
        -0xet
        0x29t
        -0x51t
        0x17t
        0x6ct
        0x41t
        0x30t
        -0x17t
        -0x6dt
        0x55t
        -0x9t
        -0x54t
        0x68t
        0x26t
        -0x3ct
        0x7dt
        -0x36t
        0x7at
        0x3et
        -0x60t
        0x37t
        0x3t
        -0x3ft
        0x36t
        0x69t
        0x66t
        0x8t
        0x16t
        -0x59t
        -0x44t
        -0x3bt
        -0x2dt
        0x22t
        -0x49t
        0x13t
        0x46t
        0x32t
        -0x18t
        0x57t
        -0x78t
        0x2bt
        -0x7ft
        -0x4et
        0x4et
        0x64t
        0x1ct
        -0x56t
        -0x6ft
        0x58t
        0x2et
        -0x65t
        0x5ct
        0x1bt
        0x51t
        0x73t
        0x42t
        0x23t
        0x1t
        0x6et
        -0xdt
        0xdt
        -0x42t
        0x3dt
        0xat
        0x2dt
        0x1ft
        0x67t
        0x33t
        0x19t
        0x7bt
        0x5et
        -0x16t
        -0x22t
        -0x75t
        -0x35t
        -0x57t
        -0x74t
        -0x73t
        -0x53t
        0x49t
        -0x7et
        -0x1ct
        -0x46t
        -0x3dt
        0x15t
        -0x2ft
        -0x20t
        -0x77t
        -0x4t
        -0x4ft
        -0x47t
        -0x4bt
        0x7t
        0x79t
        -0x48t
        -0x1ft
    .end array-data

    :array_7
    .array-data 1
        -0x4et
        -0x4at
        0x23t
        0x11t
        -0x59t
        -0x78t
        -0x3bt
        -0x5at
        0x39t
        -0x71t
        -0x3ct
        -0x18t
        0x73t
        0x22t
        0x43t
        -0x3dt
        -0x7et
        0x27t
        -0x33t
        0x18t
        0x51t
        0x62t
        0x2dt
        -0x9t
        0x5ct
        0xet
        0x3bt
        -0x3t
        -0x36t
        -0x65t
        0xdt
        0xft
        0x79t
        -0x74t
        0x10t
        0x4ct
        0x74t
        0x1ct
        0xat
        -0x72t
        0x7ct
        -0x6ct
        0x7t
        -0x39t
        0x5et
        0x14t
        -0x5ft
        0x21t
        0x57t
        0x50t
        0x4et
        -0x57t
        -0x80t
        -0x27t
        -0x11t
        0x64t
        0x41t
        -0x31t
        0x3ct
        -0x12t
        0x2et
        0x13t
        0x29t
        -0x46t
        0x34t
        0x5at
        -0x52t
        -0x76t
        0x61t
        0x33t
        0x12t
        -0x47t
        0x55t
        -0x58t
        0x15t
        0x5t
        -0xat
        0x3t
        0x6t
        0x49t
        -0x4bt
        0x25t
        0x9t
        0x16t
        0xct
        0x2at
        0x38t
        -0x4t
        0x20t
        -0xct
        -0x1bt
        0x7ft
        -0x29t
        0x31t
        0x2bt
        0x66t
        0x6ft
        -0x1t
        0x72t
        -0x7at
        -0x10t
        -0x5dt
        0x2ft
        0x78t
        0x0t
        -0x44t
        -0x34t
        -0x1et
        -0x50t
        -0xft
        0x42t
        -0x4ct
        0x30t
        0x5ft
        0x60t
        0x4t
        -0x14t
        -0x5bt
        -0x1dt
        -0x75t
        -0x19t
        0x1dt
        -0x41t
        -0x7ct
        0x7bt
        -0x1at
        -0x7ft
        -0x8t
        -0x22t
        -0x28t
        -0x2et
        0x17t
        -0x32t
        0x4bt
        0x47t
        -0x2at
        0x69t
        0x6ct
        0x19t
        -0x67t
        -0x66t
        0x1t
        -0x4dt
        -0x7bt
        -0x4ft
        -0x7t
        0x59t
        -0x3et
        0x37t
        -0x17t
        -0x38t
        -0x60t
        -0x13t
        0x4ft
        -0x77t
        0x68t
        0x6dt
        -0x2bt
        0x26t
        -0x6ft
        -0x79t
        0x58t
        -0x43t
        -0x37t
        -0x68t
        -0x24t
        0x75t
        -0x40t
        0x76t
        -0xbt
        0x67t
        0x6bt
        0x7et
        -0x15t
        0x52t
        -0x35t
        -0x2ft
        0x5bt
        -0x61t
        0xbt
        -0x25t
        0x40t
        -0x6et
        0x1at
        -0x6t
        -0x54t
        -0x1ct
        -0x1ft
        0x71t
        0x1ft
        0x65t
        -0x73t
        -0x69t
        -0x62t
        -0x6bt
        -0x70t
        0x5dt
        -0x49t
        -0x3ft
        -0x51t
        0x54t
        -0x5t
        0x2t
        -0x20t
        0x35t
        -0x45t
        0x3at
        0x4dt
        -0x53t
        0x2ct
        0x3dt
        0x56t
        0x8t
        0x1bt
        0x4at
        -0x6dt
        0x6at
        -0x55t
        -0x48t
        0x7at
        -0xet
        0x7dt
        -0x26t
        0x3ft
        -0x2t
        0x3et
        -0x42t
        -0x16t
        -0x56t
        0x44t
        -0x3at
        -0x30t
        0x36t
        0x48t
        0x70t
        -0x6at
        0x77t
        0x24t
        0x53t
        -0x21t
        -0xdt
        -0x7dt
        0x28t
        0x32t
        0x45t
        0x1et
        -0x5ct
        -0x2dt
        -0x5et
        0x46t
        0x6et
        -0x64t
        -0x23t
        0x63t
        -0x2ct
        -0x63t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported block length: only 128/256/512 are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 p1, p1, 0x6

    iput p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    return-void
.end method

.method public static d(J)J
    .locals 12

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->h(J)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {v2, p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v2

    xor-long/2addr v2, p0

    const/16 v4, 0x10

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v4

    xor-long/2addr v2, v4

    const/16 v4, 0x30

    invoke-static {v4, p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v5

    xor-long/2addr v2, v5

    xor-long/2addr p0, v2

    xor-long/2addr p0, v0

    const-wide v5, 0x3f3f3f3f3f3f3f3fL    # 4.767922794117647E-4

    and-long/2addr v5, p0

    const/4 v7, 0x2

    shl-long/2addr v5, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, p0

    const/4 v9, 0x6

    ushr-long/2addr v7, v9

    const-wide/16 v10, 0x1d

    mul-long/2addr v7, v10

    xor-long/2addr v5, v7

    const-wide v7, 0x4040404040404040L    # 32.501960784313724

    and-long/2addr p0, v7

    ushr-long/2addr p0, v9

    mul-long/2addr p0, v10

    xor-long/2addr p0, v5

    const/16 v5, 0x20

    invoke-static {v5, p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide p0

    xor-long/2addr p0, v2

    const/16 v2, 0x28

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v2

    xor-long/2addr p0, v2

    invoke-static {v4, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(J)J
    .locals 16

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v2

    xor-long/2addr v2, v0

    const/16 v4, 0x20

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v5

    xor-long/2addr v2, v5

    const/16 v5, 0x30

    invoke-static {v5, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v6

    xor-long/2addr v2, v6

    xor-long v6, v2, v0

    invoke-static {v5, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v8

    const/16 v5, 0x38

    invoke-static {v5, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v10

    xor-long v12, v6, v10

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v14

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->h(J)J

    move-result-wide v12

    xor-long/2addr v12, v14

    const/16 v5, 0x10

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v14

    xor-long/2addr v14, v0

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->h(J)J

    move-result-wide v12

    xor-long/2addr v12, v0

    const/16 v4, 0x28

    invoke-static {v4, v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v12

    xor-long/2addr v12, v14

    xor-long v14, v6, v8

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->h(J)J

    move-result-wide v12

    xor-long/2addr v12, v14

    invoke-static {v5, v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v14

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->h(J)J

    move-result-wide v12

    xor-long/2addr v12, v14

    const/16 v5, 0x18

    invoke-static {v5, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v14

    xor-long/2addr v14, v6

    xor-long/2addr v8, v14

    xor-long/2addr v8, v10

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->h(J)J

    move-result-wide v12

    xor-long/2addr v8, v12

    const/16 v5, 0x20

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v5

    xor-long/2addr v0, v5

    xor-long/2addr v0, v10

    invoke-static {v8, v9}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->h(J)J

    move-result-wide v5

    xor-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->h(J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(J)J
    .locals 4

    const-wide v0, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long/2addr v0, p0

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v2

    const/4 v2, 0x7

    ushr-long/2addr p0, v2

    const-wide/16 v2, 0x1d

    mul-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(IJ)J
    .locals 2

    ushr-long v0, p1, p0

    neg-int p0, p0

    shl-long p0, p1, p0

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    if-eqz v2, :cond_1c

    .line 8
    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    iput-boolean v2, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->g:Z

    .line 12
    .line 13
    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x3

    .line 19
    shl-int/2addr v2, v3

    .line 20
    iget v4, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d:I

    .line 21
    .line 22
    shl-int/lit8 v5, v4, 0x6

    .line 23
    .line 24
    const/16 v6, 0x200

    .line 25
    .line 26
    const/16 v7, 0x100

    .line 27
    .line 28
    const/16 v8, 0x80

    .line 29
    .line 30
    if-eq v2, v8, :cond_1

    .line 31
    .line 32
    if-eq v2, v7, :cond_1

    .line 33
    .line 34
    if-ne v2, v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "unsupported key length: only 128/256/512 are allowed"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_0
    const/4 v9, 0x2

    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    mul-int/2addr v5, v9

    .line 49
    if-ne v2, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "Unsupported key length"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    :goto_1
    if-eq v2, v8, :cond_6

    .line 61
    .line 62
    if-eq v2, v7, :cond_5

    .line 63
    .line 64
    if-eq v2, v6, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x12

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v5, 0xe

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/16 v5, 0xa

    .line 74
    .line 75
    :goto_2
    iput v5, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f:I

    .line 76
    .line 77
    :goto_3
    ushr-int/lit8 v5, v2, 0x6

    .line 78
    .line 79
    iput v5, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->e:I

    .line 80
    .line 81
    iget v5, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f:I

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    add-int/2addr v5, v6

    .line 85
    new-array v5, v5, [[J

    .line 86
    .line 87
    iput-object v5, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move v7, v5

    .line 91
    :goto_4
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    .line 92
    .line 93
    array-length v10, v8

    .line 94
    if-ge v7, v10, :cond_7

    .line 95
    .line 96
    new-array v10, v4, [J

    .line 97
    .line 98
    aput-object v10, v8, v7

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iget v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->e:I

    .line 104
    .line 105
    new-array v7, v7, [J

    .line 106
    .line 107
    iput-object v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->b:[J

    .line 108
    .line 109
    array-length v8, v1

    .line 110
    ushr-int/2addr v2, v3

    .line 111
    if-ne v8, v2, :cond_1b

    .line 112
    .line 113
    invoke-static {v5, v1, v7}, Lorg/bouncycastle/util/Pack;->j(I[B[J)V

    .line 114
    .line 115
    .line 116
    new-array v1, v4, [J

    .line 117
    .line 118
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->b:[J

    .line 119
    .line 120
    new-array v7, v4, [J

    .line 121
    .line 122
    new-array v8, v4, [J

    .line 123
    .line 124
    new-array v10, v4, [J

    .line 125
    .line 126
    iput-object v10, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 127
    .line 128
    aget-wide v11, v10, v5

    .line 129
    .line 130
    iget v13, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->e:I

    .line 131
    .line 132
    add-int v14, v4, v13

    .line 133
    .line 134
    add-int/2addr v14, v6

    .line 135
    int-to-long v14, v14

    .line 136
    add-long/2addr v11, v14

    .line 137
    aput-wide v11, v10, v5

    .line 138
    .line 139
    invoke-static {v2, v5, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    if-ne v4, v13, :cond_8

    .line 143
    .line 144
    invoke-static {v2, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v2, v4, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :goto_5
    move v2, v5

    .line 152
    :goto_6
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 153
    .line 154
    array-length v11, v10

    .line 155
    if-ge v2, v11, :cond_9

    .line 156
    .line 157
    aget-wide v11, v10, v2

    .line 158
    .line 159
    aget-wide v13, v7, v2

    .line 160
    .line 161
    add-long/2addr v11, v13

    .line 162
    aput-wide v11, v10, v2

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->k()V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->j()V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->g()V

    .line 174
    .line 175
    .line 176
    move v2, v5

    .line 177
    :goto_7
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 178
    .line 179
    array-length v11, v10

    .line 180
    if-ge v2, v11, :cond_a

    .line 181
    .line 182
    aget-wide v11, v10, v2

    .line 183
    .line 184
    aget-wide v13, v8, v2

    .line 185
    .line 186
    xor-long/2addr v11, v13

    .line 187
    aput-wide v11, v10, v2

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->k()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->j()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->g()V

    .line 199
    .line 200
    .line 201
    move v2, v5

    .line 202
    :goto_8
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 203
    .line 204
    array-length v10, v8

    .line 205
    if-ge v2, v10, :cond_b

    .line 206
    .line 207
    aget-wide v10, v8, v2

    .line 208
    .line 209
    aget-wide v12, v7, v2

    .line 210
    .line 211
    add-long/2addr v10, v12

    .line 212
    aput-wide v10, v8, v2

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->k()V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->j()V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->g()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 227
    .line 228
    invoke-static {v2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->b:[J

    .line 232
    .line 233
    iget v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->e:I

    .line 234
    .line 235
    new-array v8, v7, [J

    .line 236
    .line 237
    new-array v10, v4, [J

    .line 238
    .line 239
    invoke-static {v2, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    const-wide v11, 0x1000100010001L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    move v2, v5

    .line 248
    :goto_9
    move v13, v5

    .line 249
    :goto_a
    if-ge v13, v4, :cond_c

    .line 250
    .line 251
    aget-wide v14, v1, v13

    .line 252
    .line 253
    add-long/2addr v14, v11

    .line 254
    aput-wide v14, v10, v13

    .line 255
    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    move v13, v5

    .line 260
    :goto_b
    if-ge v13, v4, :cond_d

    .line 261
    .line 262
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 263
    .line 264
    aget-wide v15, v8, v13

    .line 265
    .line 266
    aget-wide v17, v10, v13

    .line 267
    .line 268
    add-long v15, v15, v17

    .line 269
    .line 270
    aput-wide v15, v14, v13

    .line 271
    .line 272
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->k()V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->j()V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->g()V

    .line 282
    .line 283
    .line 284
    move v13, v5

    .line 285
    :goto_c
    if-ge v13, v4, :cond_e

    .line 286
    .line 287
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 288
    .line 289
    aget-wide v15, v14, v13

    .line 290
    .line 291
    aget-wide v17, v10, v13

    .line 292
    .line 293
    xor-long v15, v15, v17

    .line 294
    .line 295
    aput-wide v15, v14, v13

    .line 296
    .line 297
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->k()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->j()V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->g()V

    .line 307
    .line 308
    .line 309
    move v13, v5

    .line 310
    :goto_d
    if-ge v13, v4, :cond_f

    .line 311
    .line 312
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 313
    .line 314
    aget-wide v15, v14, v13

    .line 315
    .line 316
    aget-wide v17, v10, v13

    .line 317
    .line 318
    add-long v15, v15, v17

    .line 319
    .line 320
    aput-wide v15, v14, v13

    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_f
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 326
    .line 327
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    .line 328
    .line 329
    aget-object v14, v14, v2

    .line 330
    .line 331
    invoke-static {v13, v5, v14, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iget v13, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f:I

    .line 335
    .line 336
    if-ne v13, v2, :cond_10

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_10
    iget v13, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->e:I

    .line 340
    .line 341
    if-eq v4, v13, :cond_19

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x2

    .line 344
    .line 345
    shl-long/2addr v11, v6

    .line 346
    move v13, v5

    .line 347
    :goto_e
    if-ge v13, v4, :cond_11

    .line 348
    .line 349
    aget-wide v14, v1, v13

    .line 350
    .line 351
    add-long/2addr v14, v11

    .line 352
    aput-wide v14, v10, v13

    .line 353
    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_11
    move v13, v5

    .line 358
    :goto_f
    if-ge v13, v4, :cond_12

    .line 359
    .line 360
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 361
    .line 362
    add-int v15, v4, v13

    .line 363
    .line 364
    aget-wide v15, v8, v15

    .line 365
    .line 366
    aget-wide v17, v10, v13

    .line 367
    .line 368
    add-long v15, v15, v17

    .line 369
    .line 370
    aput-wide v15, v14, v13

    .line 371
    .line 372
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->k()V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->j()V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->g()V

    .line 382
    .line 383
    .line 384
    move v13, v5

    .line 385
    :goto_10
    if-ge v13, v4, :cond_13

    .line 386
    .line 387
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 388
    .line 389
    aget-wide v15, v14, v13

    .line 390
    .line 391
    aget-wide v17, v10, v13

    .line 392
    .line 393
    xor-long v15, v15, v17

    .line 394
    .line 395
    aput-wide v15, v14, v13

    .line 396
    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->k()V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->j()V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->g()V

    .line 407
    .line 408
    .line 409
    move v13, v5

    .line 410
    :goto_11
    if-ge v13, v4, :cond_14

    .line 411
    .line 412
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 413
    .line 414
    aget-wide v15, v14, v13

    .line 415
    .line 416
    aget-wide v17, v10, v13

    .line 417
    .line 418
    add-long v15, v15, v17

    .line 419
    .line 420
    aput-wide v15, v14, v13

    .line 421
    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_14
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 426
    .line 427
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    .line 428
    .line 429
    aget-object v14, v14, v2

    .line 430
    .line 431
    invoke-static {v13, v5, v14, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    iget v13, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f:I

    .line 435
    .line 436
    if-ne v13, v2, :cond_19

    .line 437
    .line 438
    :goto_12
    move v1, v6

    .line 439
    :goto_13
    iget v2, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f:I

    .line 440
    .line 441
    if-ge v1, v2, :cond_18

    .line 442
    .line 443
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    .line 444
    .line 445
    add-int/lit8 v7, v1, -0x1

    .line 446
    .line 447
    aget-object v7, v2, v7

    .line 448
    .line 449
    aget-object v2, v2, v1

    .line 450
    .line 451
    const/16 v8, 0x8

    .line 452
    .line 453
    if-eq v4, v9, :cond_17

    .line 454
    .line 455
    const/4 v10, 0x4

    .line 456
    const/16 v11, 0x28

    .line 457
    .line 458
    const/16 v12, 0x18

    .line 459
    .line 460
    if-eq v4, v10, :cond_16

    .line 461
    .line 462
    if-ne v4, v8, :cond_15

    .line 463
    .line 464
    aget-wide v13, v7, v5

    .line 465
    .line 466
    aget-wide v15, v7, v6

    .line 467
    .line 468
    aget-wide v17, v7, v9

    .line 469
    .line 470
    aget-wide v19, v7, v3

    .line 471
    .line 472
    aget-wide v21, v7, v10

    .line 473
    .line 474
    const/4 v8, 0x5

    .line 475
    aget-wide v23, v7, v8

    .line 476
    .line 477
    const/16 v25, 0x6

    .line 478
    .line 479
    aget-wide v26, v7, v25

    .line 480
    .line 481
    const/16 v28, 0x7

    .line 482
    .line 483
    aget-wide v29, v7, v28

    .line 484
    .line 485
    ushr-long v31, v17, v12

    .line 486
    .line 487
    shl-long v33, v19, v11

    .line 488
    .line 489
    or-long v31, v31, v33

    .line 490
    .line 491
    aput-wide v31, v2, v5

    .line 492
    .line 493
    ushr-long v19, v19, v12

    .line 494
    .line 495
    shl-long v31, v21, v11

    .line 496
    .line 497
    or-long v19, v19, v31

    .line 498
    .line 499
    aput-wide v19, v2, v6

    .line 500
    .line 501
    ushr-long v19, v21, v12

    .line 502
    .line 503
    shl-long v21, v23, v11

    .line 504
    .line 505
    or-long v19, v19, v21

    .line 506
    .line 507
    aput-wide v19, v2, v9

    .line 508
    .line 509
    ushr-long v19, v23, v12

    .line 510
    .line 511
    shl-long v21, v26, v11

    .line 512
    .line 513
    or-long v19, v19, v21

    .line 514
    .line 515
    aput-wide v19, v2, v3

    .line 516
    .line 517
    ushr-long v19, v26, v12

    .line 518
    .line 519
    shl-long v21, v29, v11

    .line 520
    .line 521
    or-long v19, v19, v21

    .line 522
    .line 523
    aput-wide v19, v2, v10

    .line 524
    .line 525
    ushr-long v19, v29, v12

    .line 526
    .line 527
    shl-long v21, v13, v11

    .line 528
    .line 529
    or-long v19, v19, v21

    .line 530
    .line 531
    aput-wide v19, v2, v8

    .line 532
    .line 533
    ushr-long v7, v13, v12

    .line 534
    .line 535
    shl-long v13, v15, v11

    .line 536
    .line 537
    or-long/2addr v7, v13

    .line 538
    aput-wide v7, v2, v25

    .line 539
    .line 540
    ushr-long v7, v15, v12

    .line 541
    .line 542
    shl-long v10, v17, v11

    .line 543
    .line 544
    or-long/2addr v7, v10

    .line 545
    aput-wide v7, v2, v28

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string v2, "unsupported block length: only 128/256/512 are allowed"

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_16
    aget-wide v13, v7, v5

    .line 557
    .line 558
    aget-wide v15, v7, v6

    .line 559
    .line 560
    aget-wide v17, v7, v9

    .line 561
    .line 562
    aget-wide v19, v7, v3

    .line 563
    .line 564
    ushr-long v7, v15, v12

    .line 565
    .line 566
    shl-long v21, v17, v11

    .line 567
    .line 568
    or-long v7, v7, v21

    .line 569
    .line 570
    aput-wide v7, v2, v5

    .line 571
    .line 572
    ushr-long v7, v17, v12

    .line 573
    .line 574
    shl-long v17, v19, v11

    .line 575
    .line 576
    or-long v7, v7, v17

    .line 577
    .line 578
    aput-wide v7, v2, v6

    .line 579
    .line 580
    ushr-long v7, v19, v12

    .line 581
    .line 582
    shl-long v17, v13, v11

    .line 583
    .line 584
    or-long v7, v7, v17

    .line 585
    .line 586
    aput-wide v7, v2, v9

    .line 587
    .line 588
    ushr-long v7, v13, v12

    .line 589
    .line 590
    shl-long v10, v15, v11

    .line 591
    .line 592
    or-long/2addr v7, v10

    .line 593
    aput-wide v7, v2, v3

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_17
    aget-wide v10, v7, v5

    .line 597
    .line 598
    aget-wide v12, v7, v6

    .line 599
    .line 600
    const/16 v7, 0x38

    .line 601
    .line 602
    ushr-long v14, v10, v7

    .line 603
    .line 604
    shl-long v16, v12, v8

    .line 605
    .line 606
    or-long v14, v14, v16

    .line 607
    .line 608
    aput-wide v14, v2, v5

    .line 609
    .line 610
    ushr-long/2addr v12, v7

    .line 611
    shl-long v7, v10, v8

    .line 612
    .line 613
    or-long/2addr v7, v12

    .line 614
    aput-wide v7, v2, v6

    .line 615
    .line 616
    :goto_14
    add-int/lit8 v1, v1, 0x2

    .line 617
    .line 618
    goto/16 :goto_13

    .line 619
    .line 620
    :cond_18
    return-void

    .line 621
    :cond_19
    add-int/2addr v2, v9

    .line 622
    shl-long/2addr v11, v6

    .line 623
    aget-wide v13, v8, v5

    .line 624
    .line 625
    move v15, v6

    .line 626
    :goto_15
    if-ge v15, v7, :cond_1a

    .line 627
    .line 628
    add-int/lit8 v16, v15, -0x1

    .line 629
    .line 630
    aget-wide v17, v8, v15

    .line 631
    .line 632
    aput-wide v17, v8, v16

    .line 633
    .line 634
    add-int/lit8 v15, v15, 0x1

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_1a
    add-int/lit8 v15, v7, -0x1

    .line 638
    .line 639
    aput-wide v13, v8, v15

    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    const-string v2, "Invalid key parameter passed to DSTU7624Engine init"

    .line 646
    .line 647
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v1

    .line 651
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    const-string v2, "Invalid parameter passed to DSTU7624Engine init"

    .line 654
    .line 655
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7624"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->b:[J

    if-eqz v5, :cond_16

    .line 1
    iget v5, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d:I

    shl-int/lit8 v6, v5, 0x3

    add-int v7, v6, v1

    .line 2
    array-length v8, v3

    if-gt v7, v8, :cond_15

    add-int v7, v6, v2

    array-length v8, v4

    if-gt v7, v8, :cond_14

    iget-boolean v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->g:Z

    const/4 v8, 0x2

    const-wide v9, 0xffffffffL

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x20

    if-eqz v7, :cond_7

    if-eq v5, v8, :cond_4

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    invoke-static {v1, v3, v7}, Lorg/bouncycastle/util/Pack;->j(I[B[J)V

    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    aget-object v1, v1, v12

    move v3, v12

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v8, v7, v3

    aget-wide v14, v1, v3

    add-long/2addr v8, v14

    aput-wide v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v12

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->k()V

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->j()V

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->g()V

    add-int/2addr v1, v11

    iget v3, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f:I

    if-ne v1, v3, :cond_3

    .line 5
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    aget-object v1, v1, v3

    move v3, v12

    :goto_1
    if-ge v3, v5, :cond_2

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v8, v7, v3

    aget-wide v10, v1, v3

    add-long/2addr v8, v10

    aput-wide v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 7
    :goto_2
    array-length v3, v1

    if-ge v12, v3, :cond_5

    aget-wide v7, v1, v12

    invoke-static {v2, v7, v8, v4}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    add-int/2addr v2, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    aget-object v3, v3, v1

    move v7, v12

    :goto_3
    if-ge v7, v5, :cond_1

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v9, v8, v7

    aget-wide v14, v3, v7

    xor-long/2addr v9, v14

    aput-wide v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->i([BI)J

    move-result-wide v7

    add-int/2addr v1, v13

    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->i([BI)J

    move-result-wide v15

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    aget-object v1, v1, v12

    aget-wide v17, v1, v12

    add-long v7, v7, v17

    aget-wide v17, v1, v11

    add-long v15, v15, v17

    move v1, v12

    move-wide v11, v15

    :goto_4
    long-to-int v3, v7

    ushr-long/2addr v7, v14

    long-to-int v5, v7

    long-to-int v7, v11

    ushr-long/2addr v11, v14

    long-to-int v8, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->h:[B

    and-int/lit16 v12, v3, 0xff

    aget-byte v12, v11, v12

    sget-object v17, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i:[B

    ushr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v17, v15

    sget-object v18, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->j:[B

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v18, v14

    sget-object v20, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->k:[B

    ushr-int/lit8 v3, v3, 0x18

    aget-byte v3, v20, v3

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v13

    or-int/2addr v12, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v12, v14

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v12

    and-int/lit16 v12, v8, 0xff

    aget-byte v12, v11, v12

    ushr-int/lit8 v14, v8, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v17, v14

    ushr-int/lit8 v15, v8, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v18, v15

    ushr-int/lit8 v8, v8, 0x18

    aget-byte v8, v20, v8

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v13

    or-int/2addr v12, v14

    and-int/lit16 v14, v15, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v12, v14

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v12

    int-to-long v14, v3

    and-long/2addr v14, v9

    int-to-long v9, v8

    const/16 v3, 0x20

    shl-long v8, v9, v3

    or-long/2addr v8, v14

    and-int/lit16 v3, v7, 0xff

    aget-byte v3, v11, v3

    ushr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v17, v10

    ushr-int/lit8 v12, v7, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v18, v12

    ushr-int/lit8 v7, v7, 0x18

    aget-byte v7, v20, v7

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    or-int/2addr v3, v10

    and-int/lit16 v10, v12, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v3, v7

    and-int/lit16 v7, v5, 0xff

    aget-byte v7, v11, v7

    ushr-int/lit8 v10, v5, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v17, v10

    ushr-int/lit8 v11, v5, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v18, v11

    ushr-int/lit8 v5, v5, 0x18

    aget-byte v5, v20, v5

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    or-int/2addr v7, v10

    and-int/lit16 v10, v11, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v7, v10

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v7

    int-to-long v10, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    int-to-long v14, v5

    const/16 v3, 0x20

    shl-long/2addr v14, v3

    or-long/2addr v10, v14

    invoke-static {v8, v9}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d(J)J

    move-result-wide v7

    invoke-static {v10, v11}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d(J)J

    move-result-wide v9

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iget v5, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f:I

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    aget-object v1, v1, v5

    const/4 v5, 0x0

    aget-wide v11, v1, v5

    add-long/2addr v7, v11

    aget-wide v11, v1, v3

    add-long/2addr v9, v11

    invoke-static {v2, v7, v8, v4}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    add-int/lit8 v1, v2, 0x8

    invoke-static {v1, v9, v10, v4}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    :cond_5
    move/from16 v23, v6

    goto/16 :goto_e

    :cond_6
    const/4 v5, 0x0

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    aget-object v11, v11, v1

    aget-wide v14, v11, v5

    xor-long/2addr v7, v14

    aget-wide v17, v11, v3

    xor-long v11, v9, v17

    const-wide v9, 0xffffffffL

    const/16 v14, 0x20

    goto/16 :goto_4

    .line 10
    :cond_7
    sget-object v7, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->o:[B

    sget-object v9, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->n:[B

    sget-object v10, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->m:[B

    sget-object v11, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->l:[B

    if-eq v5, v8, :cond_11

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    invoke-static {v1, v3, v12}, Lorg/bouncycastle/util/Pack;->j(I[B[J)V

    iget v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f:I

    .line 11
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    aget-object v1, v3, v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_8

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v17, v12, v3

    aget-wide v23, v1, v3

    sub-long v17, v17, v23

    aput-wide v17, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 12
    :cond_8
    iget v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f:I

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_9

    .line 13
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v17, v12, v3

    invoke-static/range {v17 .. v18}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f(J)J

    move-result-wide v17

    aput-wide v17, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    const-wide v17, -0x100000000L

    if-eq v5, v8, :cond_c

    const/4 v3, 0x3

    const-wide v23, 0xffffffff0000L

    const/4 v12, 0x4

    const-wide v25, -0xffff00010000L

    if-eq v5, v12, :cond_b

    if-ne v5, v13, :cond_a

    .line 14
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    const/16 v16, 0x0

    aget-wide v27, v14, v16

    const/4 v15, 0x1

    aget-wide v29, v14, v15

    aget-wide v31, v14, v8

    aget-wide v33, v14, v3

    aget-wide v35, v14, v12

    const/16 v20, 0x5

    aget-wide v37, v14, v20

    const/16 v39, 0x6

    aget-wide v40, v14, v39

    const/16 v42, 0x7

    aget-wide v43, v14, v42

    xor-long v45, v27, v29

    const-wide v47, -0xff00ff00ff0100L    # -5.82767264895205E303

    and-long v45, v45, v47

    xor-long v27, v27, v45

    xor-long v29, v29, v45

    xor-long v45, v31, v33

    and-long v45, v45, v47

    xor-long v31, v31, v45

    xor-long v33, v33, v45

    xor-long v45, v35, v37

    and-long v45, v45, v47

    xor-long v35, v35, v45

    xor-long v37, v37, v45

    xor-long v45, v40, v43

    and-long v45, v45, v47

    xor-long v40, v40, v45

    xor-long v43, v43, v45

    xor-long v45, v27, v31

    and-long v45, v45, v25

    xor-long v27, v27, v45

    xor-long v31, v31, v45

    xor-long v45, v29, v33

    const-wide v47, 0xffff0000ffff00L

    and-long v45, v45, v47

    xor-long v29, v29, v45

    xor-long v33, v33, v45

    xor-long v45, v35, v40

    and-long v25, v45, v25

    xor-long v35, v35, v25

    xor-long v25, v40, v25

    xor-long v40, v37, v43

    and-long v40, v40, v47

    xor-long v37, v37, v40

    xor-long v40, v43, v40

    xor-long v43, v27, v35

    and-long v17, v43, v17

    xor-long v27, v27, v17

    xor-long v17, v35, v17

    xor-long v35, v29, v37

    const-wide v43, 0xffffffff000000L

    and-long v35, v35, v43

    xor-long v29, v29, v35

    xor-long v35, v37, v35

    xor-long v37, v31, v25

    and-long v23, v37, v23

    xor-long v31, v31, v23

    xor-long v23, v23, v25

    xor-long v25, v33, v40

    const-wide v37, 0xffffffff00L

    and-long v25, v25, v37

    xor-long v33, v33, v25

    xor-long v25, v40, v25

    const/16 v16, 0x0

    aput-wide v27, v14, v16

    const/4 v15, 0x1

    aput-wide v29, v14, v15

    aput-wide v31, v14, v8

    aput-wide v33, v14, v3

    aput-wide v17, v14, v12

    aput-wide v35, v14, v20

    aput-wide v23, v14, v39

    aput-wide v25, v14, v42

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported block length: only 128/256/512 are allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    const/4 v14, 0x0

    aget-wide v27, v12, v14

    const/4 v14, 0x1

    aget-wide v29, v12, v14

    aget-wide v31, v12, v8

    aget-wide v33, v12, v3

    xor-long v35, v27, v29

    and-long v35, v35, v25

    xor-long v27, v27, v35

    xor-long v29, v29, v35

    xor-long v35, v31, v33

    and-long v25, v35, v25

    xor-long v31, v31, v25

    xor-long v25, v33, v25

    xor-long v33, v27, v31

    and-long v17, v33, v17

    xor-long v27, v27, v17

    xor-long v17, v31, v17

    xor-long v31, v29, v25

    and-long v23, v31, v23

    xor-long v29, v29, v23

    xor-long v23, v23, v25

    const/4 v14, 0x0

    aput-wide v27, v12, v14

    const/4 v15, 0x1

    aput-wide v29, v12, v15

    aput-wide v17, v12, v8

    aput-wide v23, v12, v3

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v23, v3, v14

    aget-wide v25, v3, v15

    xor-long v27, v23, v25

    and-long v16, v27, v17

    xor-long v23, v23, v16

    xor-long v17, v16, v25

    aput-wide v23, v3, v14

    aput-wide v17, v3, v15

    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_d

    .line 15
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v13, v12, v3

    long-to-int v8, v13

    const/16 v19, 0x20

    ushr-long v13, v13, v19

    long-to-int v13, v13

    and-int/lit16 v14, v8, 0xff

    aget-byte v14, v11, v14

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v10, v15

    move/from16 v23, v6

    ushr-int/lit8 v6, v8, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v9, v6

    ushr-int/lit8 v8, v8, 0x18

    aget-byte v8, v7, v8

    and-int/lit16 v14, v14, 0xff

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v14

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v6, v8

    and-int/lit16 v8, v13, 0xff

    aget-byte v8, v11, v8

    ushr-int/lit8 v14, v13, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    ushr-int/lit8 v15, v13, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v9, v15

    ushr-int/lit8 v13, v13, 0x18

    aget-byte v13, v7, v13

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x8

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v8, v14

    and-int/lit16 v14, v15, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v8, v14

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v8, v13

    int-to-long v13, v6

    const-wide v21, 0xffffffffL

    and-long v13, v13, v21

    move-object/from16 v24, v7

    int-to-long v6, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v6, v13

    aput-wide v6, v12, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v23

    move-object/from16 v7, v24

    const/4 v8, 0x2

    const/16 v13, 0x8

    goto :goto_9

    :cond_d
    move/from16 v23, v6

    move-object/from16 v24, v7

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_f

    .line 16
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v5, :cond_e

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v7, v6, v3

    aget-wide v9, v1, v3

    sub-long/2addr v7, v9

    aput-wide v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 17
    :cond_e
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    const/4 v12, 0x0

    .line 18
    :goto_b
    array-length v3, v1

    if-ge v12, v3, :cond_12

    aget-wide v5, v1, v12

    invoke-static {v2, v5, v6, v4}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    const/16 v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 19
    :cond_f
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    aget-object v3, v3, v1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_10

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v12, v7, v6

    aget-wide v14, v3, v6

    xor-long/2addr v12, v14

    aput-wide v12, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    move/from16 v6, v23

    move-object/from16 v7, v24

    const/4 v8, 0x2

    const/16 v13, 0x8

    goto/16 :goto_6

    :cond_11
    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 20
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->i([BI)J

    move-result-wide v5

    const/16 v7, 0x8

    add-int/2addr v1, v7

    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->i([BI)J

    move-result-wide v7

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    iget v3, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f:I

    aget-object v1, v1, v3

    const/4 v12, 0x0

    aget-wide v13, v1, v12

    sub-long/2addr v5, v13

    const/4 v12, 0x1

    aget-wide v13, v1, v12

    sub-long/2addr v7, v13

    :goto_d
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f(J)J

    move-result-wide v5

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->f(J)J

    move-result-wide v7

    long-to-int v1, v5

    const/16 v12, 0x20

    ushr-long/2addr v5, v12

    long-to-int v5, v5

    long-to-int v6, v7

    ushr-long/2addr v7, v12

    long-to-int v7, v7

    and-int/lit16 v8, v1, 0xff

    aget-byte v8, v11, v8

    ushr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    ushr-int/lit8 v1, v1, 0x18

    aget-byte v1, v24, v1

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v12, v12, 0xff

    const/16 v14, 0x8

    shl-int/2addr v12, v14

    or-int/2addr v8, v12

    and-int/lit16 v12, v13, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v8, v12

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v8

    and-int/lit16 v8, v7, 0xff

    aget-byte v8, v11, v8

    ushr-int/lit8 v12, v7, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v7, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    ushr-int/lit8 v7, v7, 0x18

    aget-byte v7, v24, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v12, v12, 0xff

    const/16 v14, 0x8

    shl-int/2addr v12, v14

    or-int/2addr v8, v12

    and-int/lit16 v12, v13, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v8, v12

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v7, v8

    int-to-long v12, v1

    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    int-to-long v7, v7

    const/16 v1, 0x20

    shl-long/2addr v7, v1

    or-long/2addr v7, v12

    and-int/lit16 v1, v6, 0xff

    aget-byte v1, v11, v1

    ushr-int/lit8 v12, v6, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v6, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v6, v24, v6

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v12, v12, 0xff

    const/16 v14, 0x8

    shl-int/2addr v12, v14

    or-int/2addr v1, v12

    and-int/lit16 v12, v13, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v1, v12

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v1, v6

    and-int/lit16 v6, v5, 0xff

    aget-byte v6, v11, v6

    ushr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    ushr-int/lit8 v5, v5, 0x18

    aget-byte v5, v24, v5

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v12, v12, 0xff

    const/16 v14, 0x8

    shl-int/2addr v12, v14

    or-int/2addr v6, v12

    and-int/lit16 v12, v13, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v6, v12

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v6

    int-to-long v12, v1

    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    int-to-long v5, v5

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v5, v12

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_13

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    const/4 v12, 0x0

    aget-object v1, v1, v12

    aget-wide v9, v1, v12

    sub-long/2addr v7, v9

    const/4 v13, 0x1

    aget-wide v9, v1, v13

    sub-long/2addr v5, v9

    invoke-static {v2, v7, v8, v4}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    const/16 v14, 0x8

    add-int/lit8 v1, v2, 0x8

    invoke-static {v1, v5, v6, v4}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    :cond_12
    :goto_e
    return v23

    :cond_13
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x8

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c:[[J

    aget-object v15, v15, v3

    aget-wide v16, v15, v12

    xor-long v7, v7, v16

    aget-wide v16, v15, v13

    xor-long v5, v5, v16

    move-wide/from16 v49, v5

    move-wide v5, v7

    move-wide/from16 v7, v49

    goto/16 :goto_d

    .line 21
    :cond_14
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "Output buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "Input buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DSTU7624Engine not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d:I

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v2, v1, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d(J)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 34

    move-object/from16 v0, p0

    const-wide v1, -0x100000000L

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d:I

    if-eq v6, v3, :cond_2

    const-wide v7, 0xffffffff0000L

    const/4 v9, 0x4

    const-wide v10, -0xffff00010000L

    const/4 v12, 0x3

    if-eq v6, v9, :cond_1

    const/16 v13, 0x8

    if-ne v6, v13, :cond_0

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v13, v6, v5

    aget-wide v15, v6, v4

    aget-wide v17, v6, v3

    aget-wide v19, v6, v12

    aget-wide v21, v6, v9

    const/16 v23, 0x5

    aget-wide v24, v6, v23

    const/16 v26, 0x6

    aget-wide v27, v6, v26

    const/16 v29, 0x7

    aget-wide v30, v6, v29

    xor-long v32, v13, v21

    and-long v1, v32, v1

    xor-long/2addr v13, v1

    xor-long v1, v21, v1

    xor-long v21, v15, v24

    const-wide v32, 0xffffffff000000L

    and-long v21, v21, v32

    xor-long v15, v15, v21

    xor-long v21, v24, v21

    xor-long v24, v17, v27

    and-long v7, v24, v7

    xor-long v17, v17, v7

    xor-long v7, v27, v7

    xor-long v24, v19, v30

    const-wide v27, 0xffffffff00L

    and-long v24, v24, v27

    xor-long v19, v19, v24

    xor-long v24, v30, v24

    xor-long v27, v13, v17

    and-long v27, v27, v10

    xor-long v13, v13, v27

    xor-long v17, v17, v27

    xor-long v27, v15, v19

    const-wide v30, 0xffff0000ffff00L

    and-long v27, v27, v30

    xor-long v15, v15, v27

    xor-long v19, v19, v27

    xor-long v27, v1, v7

    and-long v10, v27, v10

    xor-long/2addr v1, v10

    xor-long/2addr v7, v10

    xor-long v10, v21, v24

    and-long v10, v10, v30

    xor-long v21, v21, v10

    xor-long v10, v24, v10

    xor-long v24, v13, v15

    const-wide v27, -0xff00ff00ff0100L    # -5.82767264895205E303

    and-long v24, v24, v27

    xor-long v13, v13, v24

    xor-long v15, v15, v24

    xor-long v24, v17, v19

    and-long v24, v24, v27

    xor-long v17, v17, v24

    xor-long v19, v19, v24

    xor-long v24, v1, v21

    and-long v24, v24, v27

    xor-long v1, v1, v24

    xor-long v21, v21, v24

    xor-long v24, v7, v10

    and-long v24, v24, v27

    xor-long v7, v7, v24

    xor-long v10, v10, v24

    aput-wide v13, v6, v5

    aput-wide v15, v6, v4

    aput-wide v17, v6, v3

    aput-wide v19, v6, v12

    aput-wide v1, v6, v9

    aput-wide v21, v6, v23

    aput-wide v7, v6, v26

    aput-wide v10, v6, v29

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported block length: only 128/256/512 are allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v13, v6, v5

    aget-wide v15, v6, v4

    aget-wide v17, v6, v3

    aget-wide v19, v6, v12

    xor-long v21, v13, v17

    and-long v1, v21, v1

    xor-long/2addr v13, v1

    xor-long v1, v17, v1

    xor-long v17, v15, v19

    and-long v7, v17, v7

    xor-long/2addr v15, v7

    xor-long v7, v19, v7

    xor-long v17, v13, v15

    and-long v17, v17, v10

    xor-long v13, v13, v17

    xor-long v15, v15, v17

    xor-long v17, v1, v7

    and-long v9, v17, v10

    xor-long/2addr v1, v9

    xor-long/2addr v7, v9

    aput-wide v13, v6, v5

    aput-wide v15, v6, v4

    aput-wide v1, v6, v3

    aput-wide v7, v6, v12

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v6, v3, v5

    aget-wide v8, v3, v4

    xor-long v10, v6, v8

    and-long/2addr v1, v10

    xor-long/2addr v6, v1

    xor-long/2addr v1, v8

    aput-wide v6, v3, v5

    aput-wide v1, v3, v4

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    aget-wide v2, v1, v0

    long-to-int v4, v2

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    long-to-int v2, v2

    sget-object v3, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->h:[B

    and-int/lit16 v6, v4, 0xff

    aget-byte v6, v3, v6

    sget-object v7, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->i:[B

    ushr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    sget-object v9, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->j:[B

    ushr-int/lit8 v10, v4, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v9, v10

    sget-object v11, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->k:[B

    ushr-int/lit8 v4, v4, 0x18

    aget-byte v4, v11, v4

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    and-int/lit16 v8, v10, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v6

    and-int/lit16 v6, v2, 0xff

    aget-byte v3, v3, v6

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    ushr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v9, v7

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v11, v2

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    and-int/lit16 v6, v7, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v3

    int-to-long v3, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    int-to-long v6, v2

    shl-long v5, v6, v5

    or-long v2, v3, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
