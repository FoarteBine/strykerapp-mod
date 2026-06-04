.class public Lorg/bouncycastle/crypto/engines/RijndaelEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[I

.field public static final r:[[B

.field public static final s:[[B


# instance fields
.field public final a:I

.field public final b:J

.field public c:I

.field public final d:I

.field public e:[[J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public final k:[B

.field public final l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m:[B

    const/16 v1, 0x1ff

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p:[B

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->q:[I

    const/4 v0, 0x5

    new-array v1, v0, [[B

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    aput-object v3, v1, v2

    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r:[[B

    new-array v0, v0, [[B

    new-array v1, v2, [B

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    new-array v1, v2, [B

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    new-array v1, v2, [B

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    new-array v1, v2, [B

    fill-array-data v1, :array_d

    aput-object v1, v0, v7

    new-array v1, v2, [B

    fill-array-data v1, :array_e

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->s:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x19t
        0x1t
        0x32t
        0x2t
        0x1at
        -0x3at
        0x4bt
        -0x39t
        0x1bt
        0x68t
        0x33t
        -0x12t
        -0x21t
        0x3t
        0x64t
        0x4t
        -0x20t
        0xet
        0x34t
        -0x73t
        -0x7ft
        -0x11t
        0x4ct
        0x71t
        0x8t
        -0x38t
        -0x8t
        0x69t
        0x1ct
        -0x3ft
        0x7dt
        -0x3et
        0x1dt
        -0x4bt
        -0x7t
        -0x47t
        0x27t
        0x6at
        0x4dt
        -0x1ct
        -0x5at
        0x72t
        -0x66t
        -0x37t
        0x9t
        0x78t
        0x65t
        0x2ft
        -0x76t
        0x5t
        0x21t
        0xft
        -0x1ft
        0x24t
        0x12t
        -0x10t
        -0x7et
        0x45t
        0x35t
        -0x6dt
        -0x26t
        -0x72t
        -0x6at
        -0x71t
        -0x25t
        -0x43t
        0x36t
        -0x30t
        -0x32t
        -0x6ct
        0x13t
        0x5ct
        -0x2et
        -0xft
        0x40t
        0x46t
        -0x7dt
        0x38t
        0x66t
        -0x23t
        -0x3t
        0x30t
        -0x41t
        0x6t
        -0x75t
        0x62t
        -0x4dt
        0x25t
        -0x1et
        -0x68t
        0x22t
        -0x78t
        -0x6ft
        0x10t
        0x7et
        0x6et
        0x48t
        -0x3dt
        -0x5dt
        -0x4at
        0x1et
        0x42t
        0x3at
        0x6bt
        0x28t
        0x54t
        -0x6t
        -0x7bt
        0x3dt
        -0x46t
        0x2bt
        0x79t
        0xat
        0x15t
        -0x65t
        -0x61t
        0x5et
        -0x36t
        0x4et
        -0x2ct
        -0x54t
        -0x1bt
        -0xdt
        0x73t
        -0x59t
        0x57t
        -0x51t
        0x58t
        -0x58t
        0x50t
        -0xct
        -0x16t
        -0x2at
        0x74t
        0x4ft
        -0x52t
        -0x17t
        -0x2bt
        -0x19t
        -0x1at
        -0x53t
        -0x18t
        0x2ct
        -0x29t
        0x75t
        0x7at
        -0x15t
        0x16t
        0xbt
        -0xbt
        0x59t
        -0x35t
        0x5ft
        -0x50t
        -0x64t
        -0x57t
        0x51t
        -0x60t
        0x7ft
        0xct
        -0xat
        0x6ft
        0x17t
        -0x3ct
        0x49t
        -0x14t
        -0x28t
        0x43t
        0x1ft
        0x2dt
        -0x5ct
        0x76t
        0x7bt
        -0x49t
        -0x34t
        -0x45t
        0x3et
        0x5at
        -0x5t
        0x60t
        -0x4ft
        -0x7at
        0x3bt
        0x52t
        -0x5ft
        0x6ct
        -0x56t
        0x55t
        0x29t
        -0x63t
        -0x69t
        -0x4et
        -0x79t
        -0x70t
        0x61t
        -0x42t
        -0x24t
        -0x4t
        -0x44t
        -0x6bt
        -0x31t
        -0x33t
        0x37t
        0x3ft
        0x5bt
        -0x2ft
        0x53t
        0x39t
        -0x7ct
        0x3ct
        0x41t
        -0x5et
        0x6dt
        0x47t
        0x14t
        0x2at
        -0x62t
        0x5dt
        0x56t
        -0xet
        -0x2dt
        -0x55t
        0x44t
        0x11t
        -0x6et
        -0x27t
        0x23t
        0x20t
        0x2et
        -0x77t
        -0x4ct
        0x7ct
        -0x48t
        0x26t
        0x77t
        -0x67t
        -0x1dt
        -0x5bt
        0x67t
        0x4at
        -0x13t
        -0x22t
        -0x3bt
        0x31t
        -0x2t
        0x18t
        0xdt
        0x63t
        -0x74t
        -0x80t
        -0x40t
        -0x9t
        0x70t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_3
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x8t
        0x18t
        0x20t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x18t
        0x10t
        0x8t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x20t
        0x18t
        0x10t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x28t
        0x20t
        0x18t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x30t
        0x28t
        0x18t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x38t
        0x28t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->s:[[B

    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r:[[B

    const/16 v2, 0x20

    iput v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    const-wide v2, 0xffffffffL

    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    const/16 v0, 0x80

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d:I

    return-void
.end method

.method public static i(I)B
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n:[B

    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m:[B

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, 0x19

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)B
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n:[B

    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m:[B

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 18

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
    if-eqz v2, :cond_14

    .line 8
    .line 9
    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    mul-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [I

    .line 19
    .line 20
    fill-array-data v5, :array_0

    .line 21
    .line 22
    .line 23
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, [[B

    .line 30
    .line 31
    new-array v4, v4, [I

    .line 32
    .line 33
    fill-array-data v4, :array_1

    .line 34
    .line 35
    .line 36
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, [[J

    .line 43
    .line 44
    const/16 v6, 0x80

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x4

    .line 48
    if-eq v2, v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0xa0

    .line 51
    .line 52
    if-eq v2, v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0xc0

    .line 55
    .line 56
    if-eq v2, v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0xe0

    .line 59
    .line 60
    if-eq v2, v6, :cond_1

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    if-ne v2, v6, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v2, "Key length not 128/160/192/224/256 bits."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    const/4 v3, 0x7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v3, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x5

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v3, v8

    .line 82
    :goto_0
    iget v6, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d:I

    .line 83
    .line 84
    iget v9, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    .line 85
    .line 86
    if-lt v2, v6, :cond_5

    .line 87
    .line 88
    add-int/lit8 v2, v3, 0x6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    div-int/lit8 v2, v9, 0x8

    .line 92
    .line 93
    add-int/2addr v2, v7

    .line 94
    :goto_1
    iput v2, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_2
    array-length v10, v1

    .line 99
    if-ge v2, v10, :cond_6

    .line 100
    .line 101
    rem-int/lit8 v10, v2, 0x4

    .line 102
    .line 103
    aget-object v10, v5, v10

    .line 104
    .line 105
    div-int/lit8 v11, v2, 0x4

    .line 106
    .line 107
    add-int/lit8 v12, v6, 0x1

    .line 108
    .line 109
    aget-byte v6, v1, v6

    .line 110
    .line 111
    aput-byte v6, v10, v11

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    move v6, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-ge v1, v3, :cond_8

    .line 121
    .line 122
    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    .line 123
    .line 124
    add-int/2addr v10, v6

    .line 125
    div-int/lit8 v11, v9, 0x8

    .line 126
    .line 127
    mul-int/2addr v10, v11

    .line 128
    if-ge v2, v10, :cond_8

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_4
    if-ge v6, v8, :cond_7

    .line 132
    .line 133
    div-int v10, v2, v11

    .line 134
    .line 135
    aget-object v10, v4, v10

    .line 136
    .line 137
    aget-wide v12, v10, v6

    .line 138
    .line 139
    aget-object v14, v5, v6

    .line 140
    .line 141
    aget-byte v14, v14, v1

    .line 142
    .line 143
    and-int/lit16 v14, v14, 0xff

    .line 144
    .line 145
    int-to-long v14, v14

    .line 146
    mul-int/lit8 v16, v2, 0x8

    .line 147
    .line 148
    rem-int v16, v16, v9

    .line 149
    .line 150
    shl-long v14, v14, v16

    .line 151
    .line 152
    or-long/2addr v12, v14

    .line 153
    aput-wide v12, v10, v6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v1, 0x0

    .line 164
    :goto_5
    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    .line 165
    .line 166
    add-int/2addr v10, v6

    .line 167
    div-int/lit8 v11, v9, 0x8

    .line 168
    .line 169
    mul-int/2addr v10, v11

    .line 170
    if-ge v2, v10, :cond_13

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_6
    sget-object v12, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    .line 174
    .line 175
    if-ge v10, v8, :cond_9

    .line 176
    .line 177
    aget-object v13, v5, v10

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    aget-byte v14, v13, v14

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    rem-int/lit8 v15, v10, 0x4

    .line 185
    .line 186
    aget-object v15, v5, v15

    .line 187
    .line 188
    add-int/lit8 v16, v3, -0x1

    .line 189
    .line 190
    aget-byte v15, v15, v16

    .line 191
    .line 192
    and-int/lit16 v15, v15, 0xff

    .line 193
    .line 194
    aget-byte v12, v12, v15

    .line 195
    .line 196
    xor-int/2addr v12, v14

    .line 197
    int-to-byte v12, v12

    .line 198
    const/4 v14, 0x0

    .line 199
    aput-byte v12, v13, v14

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const/4 v10, 0x0

    .line 203
    aget-object v13, v5, v10

    .line 204
    .line 205
    aget-byte v14, v13, v10

    .line 206
    .line 207
    sget-object v15, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->q:[I

    .line 208
    .line 209
    add-int/lit8 v16, v1, 0x1

    .line 210
    .line 211
    aget v1, v15, v1

    .line 212
    .line 213
    xor-int/2addr v1, v14

    .line 214
    int-to-byte v1, v1

    .line 215
    aput-byte v1, v13, v10

    .line 216
    .line 217
    move v1, v6

    .line 218
    if-gt v3, v7, :cond_b

    .line 219
    .line 220
    :goto_7
    if-ge v1, v3, :cond_10

    .line 221
    .line 222
    move v7, v10

    .line 223
    :goto_8
    if-ge v7, v8, :cond_a

    .line 224
    .line 225
    aget-object v12, v5, v7

    .line 226
    .line 227
    aget-byte v13, v12, v1

    .line 228
    .line 229
    add-int/lit8 v14, v1, -0x1

    .line 230
    .line 231
    aget-byte v14, v12, v14

    .line 232
    .line 233
    xor-int/2addr v13, v14

    .line 234
    int-to-byte v13, v13

    .line 235
    aput-byte v13, v12, v1

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    :goto_9
    if-ge v1, v8, :cond_d

    .line 244
    .line 245
    move v7, v10

    .line 246
    :goto_a
    if-ge v7, v8, :cond_c

    .line 247
    .line 248
    aget-object v13, v5, v7

    .line 249
    .line 250
    aget-byte v14, v13, v1

    .line 251
    .line 252
    add-int/lit8 v15, v1, -0x1

    .line 253
    .line 254
    aget-byte v15, v13, v15

    .line 255
    .line 256
    xor-int/2addr v14, v15

    .line 257
    int-to-byte v14, v14

    .line 258
    aput-byte v14, v13, v1

    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move v1, v10

    .line 267
    :goto_b
    if-ge v1, v8, :cond_e

    .line 268
    .line 269
    aget-object v7, v5, v1

    .line 270
    .line 271
    aget-byte v13, v7, v8

    .line 272
    .line 273
    const/4 v14, 0x3

    .line 274
    aget-byte v14, v7, v14

    .line 275
    .line 276
    and-int/lit16 v14, v14, 0xff

    .line 277
    .line 278
    aget-byte v14, v12, v14

    .line 279
    .line 280
    xor-int/2addr v13, v14

    .line 281
    int-to-byte v13, v13

    .line 282
    aput-byte v13, v7, v8

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    const/4 v1, 0x5

    .line 288
    :goto_c
    if-ge v1, v3, :cond_10

    .line 289
    .line 290
    move v7, v10

    .line 291
    :goto_d
    if-ge v7, v8, :cond_f

    .line 292
    .line 293
    aget-object v12, v5, v7

    .line 294
    .line 295
    aget-byte v13, v12, v1

    .line 296
    .line 297
    add-int/lit8 v14, v1, -0x1

    .line 298
    .line 299
    aget-byte v14, v12, v14

    .line 300
    .line 301
    xor-int/2addr v13, v14

    .line 302
    int-to-byte v13, v13

    .line 303
    aput-byte v13, v12, v1

    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_10
    move v1, v10

    .line 312
    :goto_e
    if-ge v1, v3, :cond_12

    .line 313
    .line 314
    iget v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    .line 315
    .line 316
    add-int/2addr v7, v6

    .line 317
    mul-int/2addr v7, v11

    .line 318
    if-ge v2, v7, :cond_12

    .line 319
    .line 320
    move v6, v10

    .line 321
    :goto_f
    if-ge v6, v8, :cond_11

    .line 322
    .line 323
    div-int v7, v2, v11

    .line 324
    .line 325
    aget-object v7, v4, v7

    .line 326
    .line 327
    aget-wide v12, v7, v6

    .line 328
    .line 329
    aget-object v14, v5, v6

    .line 330
    .line 331
    aget-byte v14, v14, v1

    .line 332
    .line 333
    and-int/lit16 v14, v14, 0xff

    .line 334
    .line 335
    int-to-long v14, v14

    .line 336
    mul-int/lit8 v17, v2, 0x8

    .line 337
    .line 338
    rem-int v17, v17, v9

    .line 339
    .line 340
    shl-long v14, v14, v17

    .line 341
    .line 342
    or-long/2addr v12, v14

    .line 343
    aput-wide v12, v7, v6

    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    goto :goto_e

    .line 354
    :cond_12
    const/4 v7, 0x6

    .line 355
    const/4 v6, 0x1

    .line 356
    move/from16 v1, v16

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_13
    iput-object v4, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e:[[J

    .line 361
    .line 362
    move/from16 v1, p1

    .line 363
    .line 364
    iput-boolean v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j:Z

    .line 365
    .line 366
    return-void

    .line 367
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v3, "invalid parameter passed to Rijndael init - "

    .line 370
    .line 371
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :array_0
    .array-data 4
        0x4
        0x40
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_1
    .array-data 4
        0xf
        0x4
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Rijndael"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e:[[J

    if-eqz v5, :cond_1b

    iget v5, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/lit8 v6, v5, 0x2

    add-int v7, v6, v1

    array-length v8, v3

    if-gt v7, v8, :cond_1a

    add-int v7, v6, v2

    array-length v8, v4

    if-gt v7, v8, :cond_19

    iget-boolean v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j:Z

    const-wide/16 v8, 0xff

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l([BI)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e:[[J

    .line 1
    aget-object v3, v1, v12

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d([J)V

    const/4 v3, 0x1

    :goto_0
    iget v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    sget-object v13, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    invoke-virtual {v0, v13}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g([B)V

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    invoke-virtual {v0, v13}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f([B)V

    if-ge v3, v7, :cond_1

    move v7, v12

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 2
    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    shr-long/2addr v14, v7

    and-long/2addr v14, v8

    long-to-int v14, v14

    move v15, v5

    move/from16 v16, v6

    iget-wide v5, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    shr-long/2addr v5, v7

    and-long/2addr v5, v8

    long-to-int v5, v5

    move-object v6, v1

    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    shr-long/2addr v1, v7

    and-long/2addr v1, v8

    long-to-int v1, v1

    move/from16 p1, v3

    iget-wide v2, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    shr-long/2addr v2, v7

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i(I)B

    move-result v3

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j(I)B

    move-result v21

    xor-int v3, v3, v21

    xor-int/2addr v3, v1

    xor-int/2addr v3, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v8, v3

    shl-long/2addr v8, v7

    or-long/2addr v10, v8

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i(I)B

    move-result v3

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j(I)B

    move-result v8

    xor-int/2addr v3, v8

    xor-int/2addr v3, v2

    xor-int/2addr v3, v14

    and-int/lit16 v3, v3, 0xff

    int-to-long v8, v3

    shl-long/2addr v8, v7

    or-long/2addr v12, v8

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i(I)B

    move-result v3

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j(I)B

    move-result v8

    xor-int/2addr v3, v8

    xor-int/2addr v3, v14

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-long v8, v3

    shl-long/2addr v8, v7

    or-long v17, v17, v8

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i(I)B

    move-result v2

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j(I)B

    move-result v3

    xor-int/2addr v2, v3

    xor-int/2addr v2, v5

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v7

    move-wide/from16 v8, v19

    or-long v19, v1, v8

    add-int/lit8 v7, v7, 0x8

    move/from16 v3, p1

    move/from16 v2, p2

    move-object v1, v6

    move v5, v15

    move/from16 v6, v16

    const-wide/16 v8, 0xff

    goto :goto_1

    :cond_0
    move/from16 p1, v3

    move v15, v5

    move/from16 v16, v6

    move-wide/from16 v8, v19

    move-object v6, v1

    iput-wide v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iput-wide v12, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    move-wide/from16 v10, v17

    iput-wide v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iput-wide v8, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    .line 3
    aget-object v1, v6, p1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d([J)V

    add-int/lit8 v3, p1, 0x1

    move/from16 v2, p2

    move-object v1, v6

    move/from16 v6, v16

    const-wide/16 v8, 0xff

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v16, v6

    move-object v6, v1

    iget v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d([J)V

    move/from16 v2, p2

    .line 4
    invoke-virtual {v0, v4, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k([BI)V

    goto/16 :goto_18

    :cond_2
    move v15, v5

    move/from16 v16, v6

    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l([BI)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e:[[J

    .line 5
    iget v3, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d([J)V

    sget-object v3, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p:[B

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g([B)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f([B)V

    iget v6, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    const/4 v7, -0x1

    add-int/2addr v6, v7

    :goto_2
    if-lez v6, :cond_18

    aget-object v8, v1, v6

    invoke-virtual {v0, v8}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d([J)V

    move v7, v15

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v1

    const-wide/16 v1, 0x0

    :goto_3
    if-ge v8, v7, :cond_17

    move/from16 p3, v6

    move/from16 v17, v7

    .line 6
    iget-wide v6, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    shr-long/2addr v6, v8

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    long-to-int v6, v6

    move-object v7, v5

    iget-wide v4, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    shr-long/2addr v4, v8

    and-long v4, v4, v18

    long-to-int v4, v4

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    shr-long/2addr v1, v8

    and-long v1, v1, v18

    long-to-int v1, v1

    move-object v5, v3

    iget-wide v2, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    shr-long/2addr v2, v8

    and-long v2, v2, v18

    long-to-int v2, v2

    sget-object v3, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m:[B

    if-eqz v6, :cond_3

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_4

    :cond_3
    const/4 v6, -0x1

    :goto_4
    if-eqz v4, :cond_4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_5

    :cond_4
    const/4 v4, -0x1

    :goto_5
    if-eqz v1, :cond_5

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    goto :goto_6

    :cond_5
    const/4 v1, -0x1

    :goto_6
    if-eqz v2, :cond_6

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_7

    :cond_6
    const/4 v2, -0x1

    .line 7
    :goto_7
    sget-object v3, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n:[B

    if-ltz v6, :cond_7

    move-object/from16 v20, v15

    add-int/lit16 v15, v6, 0xdf

    aget-byte v15, v3, v15

    goto :goto_8

    :cond_7
    move-object/from16 v20, v15

    const/4 v15, 0x0

    :goto_8
    if-ltz v4, :cond_8

    add-int/lit8 v23, v4, 0x68

    .line 8
    aget-byte v23, v3, v23

    goto :goto_9

    :cond_8
    const/16 v23, 0x0

    :goto_9
    xor-int v15, v15, v23

    if-ltz v1, :cond_9

    move-object/from16 v23, v7

    add-int/lit16 v7, v1, 0xee

    .line 9
    aget-byte v7, v3, v7

    goto :goto_a

    :cond_9
    move-object/from16 v23, v7

    const/4 v7, 0x0

    :goto_a
    xor-int/2addr v7, v15

    if-ltz v2, :cond_a

    add-int/lit16 v15, v2, 0xc7

    .line 10
    aget-byte v15, v3, v15

    goto :goto_b

    :cond_a
    const/4 v15, 0x0

    :goto_b
    xor-int/2addr v7, v15

    and-int/lit16 v7, v7, 0xff

    move-wide/from16 v24, v11

    int-to-long v11, v7

    shl-long/2addr v11, v8

    or-long/2addr v13, v11

    if-ltz v4, :cond_b

    add-int/lit16 v7, v4, 0xdf

    .line 11
    aget-byte v7, v3, v7

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    :goto_c
    if-ltz v1, :cond_c

    add-int/lit8 v11, v1, 0x68

    .line 12
    aget-byte v11, v3, v11

    goto :goto_d

    :cond_c
    const/4 v11, 0x0

    :goto_d
    xor-int/2addr v7, v11

    if-ltz v2, :cond_d

    add-int/lit16 v11, v2, 0xee

    .line 13
    aget-byte v11, v3, v11

    goto :goto_e

    :cond_d
    const/4 v11, 0x0

    :goto_e
    xor-int/2addr v7, v11

    if-ltz v6, :cond_e

    add-int/lit16 v11, v6, 0xc7

    .line 14
    aget-byte v11, v3, v11

    goto :goto_f

    :cond_e
    const/4 v11, 0x0

    :goto_f
    xor-int/2addr v7, v11

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    shl-long/2addr v11, v8

    or-long/2addr v9, v11

    if-ltz v1, :cond_f

    add-int/lit16 v7, v1, 0xdf

    .line 15
    aget-byte v7, v3, v7

    goto :goto_10

    :cond_f
    const/4 v7, 0x0

    :goto_10
    if-ltz v2, :cond_10

    add-int/lit8 v11, v2, 0x68

    .line 16
    aget-byte v11, v3, v11

    goto :goto_11

    :cond_10
    const/4 v11, 0x0

    :goto_11
    xor-int/2addr v7, v11

    if-ltz v6, :cond_11

    add-int/lit16 v11, v6, 0xee

    .line 17
    aget-byte v11, v3, v11

    goto :goto_12

    :cond_11
    const/4 v11, 0x0

    :goto_12
    xor-int/2addr v7, v11

    if-ltz v4, :cond_12

    add-int/lit16 v11, v4, 0xc7

    .line 18
    aget-byte v11, v3, v11

    goto :goto_13

    :cond_12
    const/4 v11, 0x0

    :goto_13
    xor-int/2addr v7, v11

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    shl-long/2addr v11, v8

    or-long v11, v24, v11

    if-ltz v2, :cond_13

    add-int/lit16 v2, v2, 0xdf

    .line 19
    aget-byte v2, v3, v2

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-ltz v6, :cond_14

    add-int/lit8 v6, v6, 0x68

    .line 20
    aget-byte v6, v3, v6

    goto :goto_15

    :cond_14
    const/4 v6, 0x0

    :goto_15
    xor-int/2addr v2, v6

    if-ltz v4, :cond_15

    add-int/lit16 v4, v4, 0xee

    .line 21
    aget-byte v4, v3, v4

    goto :goto_16

    :cond_15
    const/4 v4, 0x0

    :goto_16
    xor-int/2addr v2, v4

    if-ltz v1, :cond_16

    add-int/lit16 v1, v1, 0xc7

    .line 22
    aget-byte v1, v3, v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v8

    or-long v1, v21, v1

    add-int/lit8 v8, v8, 0x8

    move/from16 v6, p3

    move-object/from16 v4, p4

    move-object v3, v5

    move/from16 v7, v17

    move-object/from16 v15, v20

    move-object/from16 v5, v23

    goto/16 :goto_3

    :cond_17
    move-wide/from16 v21, v1

    move-object/from16 v23, v5

    move/from16 p3, v6

    move/from16 v17, v7

    move-wide/from16 v24, v11

    move-object/from16 v20, v15

    const-wide/16 v18, 0xff

    move-object v5, v3

    .line 23
    iput-wide v13, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iput-wide v9, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iput-wide v11, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    .line 24
    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g([B)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f([B)V

    add-int/lit8 v6, p3, -0x1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v15, v17

    const/4 v7, -0x1

    move-object v5, v1

    move-object/from16 v1, v20

    goto/16 :goto_2

    :cond_18
    move-object/from16 v20, v1

    const/4 v2, 0x0

    aget-object v1, v20, v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d([J)V

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k([BI)V

    :goto_18
    return v16

    :cond_19
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Rijndael engine not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d([J)V
    .locals 4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final f([B)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aget-byte v2, p1, v2

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    .line 8
    iget v5, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    .line 9
    .line 10
    sub-int v2, v5, v2

    .line 11
    .line 12
    shl-long/2addr v0, v2

    .line 13
    or-long/2addr v0, v3

    .line 14
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    .line 18
    .line 19
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    ushr-long v6, v0, v4

    .line 25
    .line 26
    sub-int v4, v5, v4

    .line 27
    .line 28
    shl-long/2addr v0, v4

    .line 29
    or-long/2addr v0, v6

    .line 30
    and-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    .line 32
    .line 33
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aget-byte p1, p1, v4

    .line 37
    .line 38
    ushr-long v6, v0, p1

    .line 39
    .line 40
    sub-int/2addr v5, p1

    .line 41
    shl-long/2addr v0, v5

    .line 42
    or-long/2addr v0, v6

    .line 43
    and-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    .line 45
    .line 46
    return-void
.end method

.method public final g([B)V
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    return-void
.end method

.method public final h(J[B)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-ge v2, v3, :cond_0

    shr-long v3, p1, v2

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final k([BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l([BI)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    const/16 v0, 0x8

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
