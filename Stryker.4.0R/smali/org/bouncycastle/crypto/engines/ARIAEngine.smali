.class public Lorg/bouncycastle/crypto/engines/ARIAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final b:[[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public a:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const-string v1, "517cc1b727220a94fe13abe8fa9a6ee0"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "6db14acc9e21c820ff28b1d5ef5de2b0"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "db92371d2126e9700324977504e8c90e"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->b:[[B

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/ARIAEngine;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/crypto/engines/ARIAEngine;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/crypto/engines/ARIAEngine;->e:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->f:[B

    return-void

    nop

    :array_0
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

    :array_1
    .array-data 1
        -0x1et
        0x4et
        0x54t
        -0x4t
        -0x6ct
        -0x3et
        0x4at
        -0x34t
        0x62t
        0xdt
        0x6at
        0x46t
        0x3ct
        0x4dt
        -0x75t
        -0x2ft
        0x5et
        -0x6t
        0x64t
        -0x35t
        -0x4ct
        -0x69t
        -0x42t
        0x2bt
        -0x44t
        0x77t
        0x2et
        0x3t
        -0x2dt
        0x19t
        0x59t
        -0x3ft
        0x1dt
        0x6t
        0x41t
        0x6bt
        0x55t
        -0x10t
        -0x67t
        0x69t
        -0x16t
        -0x64t
        0x18t
        -0x52t
        0x63t
        -0x21t
        -0x19t
        -0x45t
        0x0t
        0x73t
        0x66t
        -0x5t
        -0x6at
        0x4ct
        -0x7bt
        -0x1ct
        0x3at
        0x9t
        0x45t
        -0x56t
        0xft
        -0x12t
        0x10t
        -0x15t
        0x2dt
        0x7ft
        -0xct
        0x29t
        -0x54t
        -0x31t
        -0x53t
        -0x6ft
        -0x73t
        0x78t
        -0x38t
        -0x6bt
        -0x7t
        0x2ft
        -0x32t
        -0x33t
        0x8t
        0x7at
        -0x78t
        0x38t
        0x5ct
        -0x7dt
        0x2at
        0x28t
        0x47t
        -0x25t
        -0x48t
        -0x39t
        -0x6dt
        -0x5ct
        0x12t
        0x53t
        -0x1t
        -0x79t
        0xet
        0x31t
        0x36t
        0x21t
        0x58t
        0x48t
        0x1t
        -0x72t
        0x37t
        0x74t
        0x32t
        -0x36t
        -0x17t
        -0x4ft
        -0x49t
        -0x55t
        0xct
        -0x29t
        -0x3ct
        0x56t
        0x42t
        0x26t
        0x7t
        -0x68t
        0x60t
        -0x27t
        -0x4at
        -0x47t
        0x11t
        0x40t
        -0x14t
        0x20t
        -0x74t
        -0x43t
        -0x60t
        -0x37t
        -0x7ct
        0x4t
        0x49t
        0x23t
        -0xft
        0x4ft
        0x50t
        0x1ft
        0x13t
        -0x24t
        -0x28t
        -0x40t
        -0x62t
        0x57t
        -0x1dt
        -0x3dt
        0x7bt
        0x65t
        0x3bt
        0x2t
        -0x71t
        0x3et
        -0x18t
        0x25t
        -0x6et
        -0x1bt
        0x15t
        -0x23t
        -0x3t
        0x17t
        -0x57t
        -0x41t
        -0x2ct
        -0x66t
        0x7et
        -0x3bt
        0x39t
        0x67t
        -0x2t
        0x76t
        -0x63t
        0x43t
        -0x59t
        -0x1ft
        -0x30t
        -0xbt
        0x68t
        -0xet
        0x1bt
        0x34t
        0x70t
        0x5t
        -0x5dt
        -0x76t
        -0x2bt
        0x79t
        -0x7at
        -0x58t
        0x30t
        -0x3at
        0x51t
        0x4bt
        0x1et
        -0x5at
        0x27t
        -0xat
        0x35t
        -0x2et
        0x6et
        0x24t
        0x16t
        -0x7et
        0x5ft
        -0x26t
        -0x1at
        0x75t
        -0x5et
        -0x11t
        0x2ct
        -0x4et
        0x1ct
        -0x61t
        0x5dt
        0x6ft
        -0x80t
        0xat
        0x72t
        0x44t
        -0x65t
        0x6ct
        -0x70t
        0xbt
        0x5bt
        0x33t
        0x7dt
        0x5at
        0x52t
        -0xdt
        0x61t
        -0x5ft
        -0x9t
        -0x50t
        -0x2at
        0x3ft
        0x7ct
        0x6dt
        -0x13t
        0x14t
        -0x20t
        -0x5bt
        0x3dt
        0x22t
        -0x4dt
        -0x8t
        -0x77t
        -0x22t
        0x71t
        0x1at
        -0x51t
        -0x46t
        -0x4bt
        -0x7ft
    .end array-data

    :array_2
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

    :array_3
    .array-data 1
        0x30t
        0x68t
        -0x67t
        0x1bt
        -0x79t
        -0x47t
        0x21t
        0x78t
        0x50t
        0x39t
        -0x25t
        -0x1ft
        0x72t
        0x9t
        0x62t
        0x3ct
        0x3et
        0x7et
        0x5et
        -0x72t
        -0xft
        -0x60t
        -0x34t
        -0x5dt
        0x2at
        0x1dt
        -0x5t
        -0x4at
        -0x2at
        0x20t
        -0x3ct
        -0x73t
        -0x7ft
        0x65t
        -0xbt
        -0x77t
        -0x35t
        -0x63t
        0x77t
        -0x3at
        0x57t
        0x43t
        0x56t
        0x17t
        -0x2ct
        0x40t
        0x1at
        0x4dt
        -0x40t
        0x63t
        0x6ct
        -0x1dt
        -0x49t
        -0x38t
        0x64t
        0x6at
        0x53t
        -0x56t
        0x38t
        -0x68t
        0xct
        -0xct
        -0x65t
        -0x13t
        0x7ft
        0x22t
        0x76t
        -0x51t
        -0x23t
        0x3at
        0xbt
        0x58t
        0x67t
        -0x78t
        0x6t
        -0x3dt
        0x35t
        0xdt
        0x1t
        -0x75t
        -0x74t
        -0x3et
        -0x1at
        0x5ft
        0x2t
        0x24t
        0x75t
        -0x6dt
        0x66t
        0x1et
        -0x1bt
        -0x1et
        0x54t
        -0x28t
        0x10t
        -0x32t
        0x7at
        -0x18t
        0x8t
        0x2ct
        0x12t
        -0x69t
        0x32t
        -0x55t
        -0x4ct
        0x27t
        0xat
        0x23t
        -0x21t
        -0x11t
        -0x36t
        -0x27t
        -0x48t
        -0x6t
        -0x24t
        0x31t
        0x6bt
        -0x2ft
        -0x53t
        0x19t
        0x49t
        -0x43t
        0x51t
        -0x6at
        -0x12t
        -0x1ct
        -0x58t
        0x41t
        -0x26t
        -0x1t
        -0x33t
        0x55t
        -0x7at
        0x36t
        -0x42t
        0x61t
        0x52t
        -0x8t
        -0x45t
        0xet
        -0x7et
        0x48t
        0x69t
        -0x66t
        -0x20t
        0x47t
        -0x62t
        0x5ct
        0x4t
        0x4bt
        0x34t
        0x15t
        0x79t
        0x26t
        -0x59t
        -0x22t
        0x29t
        -0x52t
        -0x6et
        -0x29t
        -0x7ct
        -0x17t
        -0x2et
        -0x46t
        0x5dt
        -0xdt
        -0x3bt
        -0x50t
        -0x41t
        -0x5ct
        0x3bt
        0x71t
        0x44t
        0x46t
        0x2bt
        -0x4t
        -0x15t
        0x6ft
        -0x2bt
        -0xat
        0x14t
        -0x2t
        0x7ct
        0x70t
        0x5at
        0x7dt
        -0x3t
        0x2ft
        0x18t
        -0x7dt
        0x16t
        -0x5bt
        -0x6ft
        0x1ft
        0x5t
        -0x6bt
        0x74t
        -0x57t
        -0x3ft
        0x5bt
        0x4at
        -0x7bt
        0x6dt
        0x13t
        0x7t
        0x4ft
        0x4et
        0x45t
        -0x4et
        0xft
        -0x37t
        0x1ct
        -0x5at
        -0x44t
        -0x14t
        0x73t
        -0x70t
        0x7bt
        -0x31t
        0x59t
        -0x71t
        -0x5ft
        -0x7t
        0x2dt
        -0xet
        -0x4ft
        0x0t
        -0x6ct
        0x37t
        -0x61t
        -0x30t
        0x2et
        -0x64t
        0x6et
        0x28t
        0x3ft
        -0x80t
        -0x10t
        0x3dt
        -0x2dt
        0x25t
        -0x76t
        -0x4bt
        -0x19t
        0x42t
        -0x4dt
        -0x39t
        -0x16t
        -0x9t
        0x4ct
        0x11t
        0x33t
        0x3t
        -0x5et
        -0x54t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([B)V
    .locals 33

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    const/4 v6, 0x3

    aget-byte v7, p0, v6

    const/4 v8, 0x4

    aget-byte v9, p0, v8

    const/4 v10, 0x5

    aget-byte v11, p0, v10

    const/4 v12, 0x6

    aget-byte v13, p0, v12

    const/4 v14, 0x7

    aget-byte v15, p0, v14

    const/16 v16, 0x8

    aget-byte v17, p0, v16

    const/16 v18, 0x9

    aget-byte v19, p0, v18

    const/16 v20, 0xa

    aget-byte v21, p0, v20

    const/16 v22, 0xb

    aget-byte v23, p0, v22

    const/16 v24, 0xc

    aget-byte v25, p0, v24

    const/16 v26, 0xd

    aget-byte v27, p0, v26

    const/16 v28, 0xe

    aget-byte v29, p0, v28

    const/16 v30, 0xf

    aget-byte v31, p0, v30

    xor-int v32, v7, v9

    xor-int v32, v32, v13

    xor-int v32, v32, v17

    xor-int v32, v32, v19

    xor-int v32, v32, v27

    xor-int v14, v32, v29

    int-to-byte v14, v14

    aput-byte v14, p0, v0

    xor-int v0, v5, v11

    xor-int/2addr v0, v15

    xor-int v0, v0, v17

    xor-int v0, v0, v19

    xor-int v0, v0, v25

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    xor-int v0, v3, v9

    xor-int/2addr v0, v13

    xor-int v0, v0, v21

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    xor-int v0, v1, v11

    xor-int/2addr v0, v15

    xor-int v0, v0, v21

    xor-int v0, v0, v23

    xor-int v0, v0, v27

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v6

    xor-int v0, v1, v5

    xor-int v2, v0, v11

    xor-int v2, v2, v17

    xor-int v2, v2, v23

    xor-int v2, v2, v29

    xor-int v2, v2, v31

    int-to-byte v2, v2

    aput-byte v2, p0, v8

    xor-int v2, v3, v7

    xor-int v4, v2, v9

    xor-int v4, v4, v19

    xor-int v4, v4, v21

    xor-int v4, v4, v29

    xor-int v4, v4, v31

    int-to-byte v4, v4

    aput-byte v4, p0, v10

    xor-int/2addr v0, v15

    xor-int v0, v0, v19

    xor-int v0, v0, v21

    xor-int v0, v0, v25

    xor-int v0, v0, v27

    int-to-byte v0, v0

    aput-byte v0, p0, v12

    xor-int v0, v2, v13

    xor-int v0, v0, v17

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v27

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, p0, v2

    xor-int v0, v1, v3

    xor-int v2, v0, v9

    xor-int/2addr v2, v15

    xor-int v2, v2, v21

    xor-int v2, v2, v27

    xor-int v2, v2, v31

    int-to-byte v2, v2

    aput-byte v2, p0, v16

    xor-int/2addr v0, v11

    xor-int/2addr v0, v13

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v18

    xor-int v0, v5, v7

    xor-int v2, v0, v11

    xor-int/2addr v2, v13

    xor-int v2, v2, v17

    xor-int v2, v2, v27

    xor-int v2, v2, v31

    int-to-byte v2, v2

    aput-byte v2, p0, v20

    xor-int/2addr v0, v9

    xor-int/2addr v0, v15

    xor-int v0, v0, v19

    xor-int v0, v0, v25

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v22

    xor-int v0, v3, v5

    xor-int v2, v0, v13

    xor-int/2addr v2, v15

    xor-int v2, v2, v19

    xor-int v2, v2, v23

    xor-int v2, v2, v25

    int-to-byte v2, v2

    aput-byte v2, p0, v24

    xor-int/2addr v1, v7

    xor-int v2, v1, v13

    xor-int/2addr v2, v15

    xor-int v2, v2, v17

    xor-int v2, v2, v21

    xor-int v2, v2, v27

    int-to-byte v2, v2

    aput-byte v2, p0, v26

    xor-int/2addr v1, v9

    xor-int/2addr v1, v11

    xor-int v1, v1, v19

    xor-int v1, v1, v23

    xor-int v1, v1, v29

    int-to-byte v1, v1

    aput-byte v1, p0, v28

    xor-int/2addr v0, v9

    xor-int/2addr v0, v11

    xor-int v0, v0, v17

    xor-int v0, v0, v21

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v30

    return-void
.end method

.method public static f([B[B)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->m([B[B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->g(B)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aput-byte v0, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aget-byte v0, p0, p1

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->h(B)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput-byte v0, p0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aget-byte v0, p0, p1

    .line 24
    .line 25
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->i(B)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput-byte v0, p0, p1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aget-byte v0, p0, p1

    .line 33
    .line 34
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->j(B)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput-byte v0, p0, p1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    aget-byte v0, p0, p1

    .line 42
    .line 43
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->g(B)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput-byte v0, p0, p1

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    aget-byte v0, p0, p1

    .line 51
    .line 52
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->h(B)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput-byte v0, p0, p1

    .line 57
    .line 58
    const/4 p1, 0x6

    .line 59
    aget-byte v0, p0, p1

    .line 60
    .line 61
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->i(B)B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aput-byte v0, p0, p1

    .line 66
    .line 67
    const/4 p1, 0x7

    .line 68
    aget-byte v0, p0, p1

    .line 69
    .line 70
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->j(B)B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput-byte v0, p0, p1

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    aget-byte v0, p0, p1

    .line 79
    .line 80
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->g(B)B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput-byte v0, p0, p1

    .line 85
    .line 86
    const/16 p1, 0x9

    .line 87
    .line 88
    aget-byte v0, p0, p1

    .line 89
    .line 90
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->h(B)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aput-byte v0, p0, p1

    .line 95
    .line 96
    const/16 p1, 0xa

    .line 97
    .line 98
    aget-byte v0, p0, p1

    .line 99
    .line 100
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->i(B)B

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aput-byte v0, p0, p1

    .line 105
    .line 106
    const/16 p1, 0xb

    .line 107
    .line 108
    aget-byte v0, p0, p1

    .line 109
    .line 110
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->j(B)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput-byte v0, p0, p1

    .line 115
    .line 116
    const/16 p1, 0xc

    .line 117
    .line 118
    aget-byte v0, p0, p1

    .line 119
    .line 120
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->g(B)B

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aput-byte v0, p0, p1

    .line 125
    .line 126
    const/16 p1, 0xd

    .line 127
    .line 128
    aget-byte v0, p0, p1

    .line 129
    .line 130
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->h(B)B

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aput-byte v0, p0, p1

    .line 135
    .line 136
    const/16 p1, 0xe

    .line 137
    .line 138
    aget-byte v0, p0, p1

    .line 139
    .line 140
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->i(B)B

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput-byte v0, p0, p1

    .line 145
    .line 146
    const/16 p1, 0xf

    .line 147
    .line 148
    aget-byte v0, p0, p1

    .line 149
    .line 150
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->j(B)B

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aput-byte v0, p0, p1

    .line 155
    .line 156
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->d([B)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static g(B)B
    .locals 1

    and-int/lit16 p0, p0, 0xff

    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->c:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static h(B)B
    .locals 1

    and-int/lit16 p0, p0, 0xff

    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->d:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static i(B)B
    .locals 1

    and-int/lit16 p0, p0, 0xff

    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->e:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static j(B)B
    .locals 1

    and-int/lit16 p0, p0, 0xff

    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->f:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static k([B)V
    .locals 2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->i(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->j(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->g(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->h(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->i(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->j(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->g(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->h(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->i(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x9

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->j(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xa

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->g(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->h(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->i(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xd

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->j(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xe

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->g(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xf

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->h(B)B

    move-result v1

    aput-byte v1, p0, v0

    return-void
.end method

.method public static l(I[B[B[B)V
    .locals 6

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    rsub-int/lit8 v1, p0, 0x8

    rsub-int/lit8 v2, v0, 0xf

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    sub-int v4, v3, v0

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v2, v1

    ushr-int v5, v4, p0

    or-int/2addr v2, v5

    aget-byte v5, p2, v3

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 13

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-gt v0, v2, :cond_3

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    ushr-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    sget-object v4, Lorg/bouncycastle/crypto/engines/ARIAEngine;->b:[[B

    .line 27
    .line 28
    aget-object v5, v4, v2

    .line 29
    .line 30
    add-int/lit8 v6, v2, 0x1

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    rem-int/2addr v6, v7

    .line 34
    aget-object v6, v4, v6

    .line 35
    .line 36
    add-int/lit8 v8, v2, 0x2

    .line 37
    .line 38
    rem-int/2addr v8, v7

    .line 39
    aget-object v4, v4, v8

    .line 40
    .line 41
    new-array v8, v1, [B

    .line 42
    .line 43
    new-array v9, v1, [B

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {p2, v10, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-static {p2, v1, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-array p2, v1, [B

    .line 54
    .line 55
    new-array v0, v1, [B

    .line 56
    .line 57
    new-array v11, v1, [B

    .line 58
    .line 59
    new-array v12, v1, [B

    .line 60
    .line 61
    invoke-static {v8, v10, p2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->f([B[B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->m([B[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v10, v11, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->m([B[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->k([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->d([B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11, p2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->m([B[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v10, v12, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->f([B[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->m([B[B)V

    .line 95
    .line 96
    .line 97
    mul-int/2addr v2, v3

    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    add-int/2addr v2, v4

    .line 101
    add-int/lit8 v5, v2, 0x1

    .line 102
    .line 103
    new-array v6, v3, [I

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    aput v1, v6, v8

    .line 107
    .line 108
    aput v5, v6, v10

    .line 109
    .line 110
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, [[B

    .line 117
    .line 118
    aget-object v6, v5, v10

    .line 119
    .line 120
    const/16 v9, 0x13

    .line 121
    .line 122
    invoke-static {v9, v6, p2, v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v5, v8

    .line 126
    .line 127
    invoke-static {v9, v6, v0, v11}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 128
    .line 129
    .line 130
    aget-object v3, v5, v3

    .line 131
    .line 132
    invoke-static {v9, v3, v11, v12}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 133
    .line 134
    .line 135
    aget-object v3, v5, v7

    .line 136
    .line 137
    invoke-static {v9, v3, v12, p2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    aget-object v3, v5, v3

    .line 142
    .line 143
    const/16 v6, 0x1f

    .line 144
    .line 145
    invoke-static {v6, v3, p2, v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    aget-object v3, v5, v3

    .line 150
    .line 151
    invoke-static {v6, v3, v0, v11}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    aget-object v3, v5, v3

    .line 156
    .line 157
    invoke-static {v6, v3, v11, v12}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x7

    .line 161
    aget-object v3, v5, v3

    .line 162
    .line 163
    invoke-static {v6, v3, v12, p2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    aget-object v3, v5, v3

    .line 169
    .line 170
    const/16 v6, 0x43

    .line 171
    .line 172
    invoke-static {v6, v3, p2, v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    aget-object v3, v5, v3

    .line 178
    .line 179
    invoke-static {v6, v3, v0, v11}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    aget-object v3, v5, v3

    .line 185
    .line 186
    invoke-static {v6, v3, v11, v12}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0xb

    .line 190
    .line 191
    aget-object v3, v5, v3

    .line 192
    .line 193
    invoke-static {v6, v3, v12, p2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 194
    .line 195
    .line 196
    aget-object v3, v5, v4

    .line 197
    .line 198
    const/16 v6, 0x61

    .line 199
    .line 200
    invoke-static {v6, v3, p2, v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 201
    .line 202
    .line 203
    if-le v2, v4, :cond_0

    .line 204
    .line 205
    const/16 v3, 0xd

    .line 206
    .line 207
    aget-object v3, v5, v3

    .line 208
    .line 209
    invoke-static {v6, v3, v0, v11}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 210
    .line 211
    .line 212
    const/16 v3, 0xe

    .line 213
    .line 214
    aget-object v4, v5, v3

    .line 215
    .line 216
    invoke-static {v6, v4, v11, v12}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 217
    .line 218
    .line 219
    if-le v2, v3, :cond_0

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    aget-object v3, v5, v3

    .line 224
    .line 225
    invoke-static {v6, v3, v12, p2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 226
    .line 227
    .line 228
    aget-object v1, v5, v1

    .line 229
    .line 230
    const/16 v3, 0x6d

    .line 231
    .line 232
    invoke-static {v3, v1, p2, v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->l(I[B[B[B)V

    .line 233
    .line 234
    .line 235
    :cond_0
    if-nez p1, :cond_2

    .line 236
    .line 237
    array-length p1, v5

    .line 238
    div-int/lit8 p2, p1, 0x2

    .line 239
    .line 240
    add-int/lit8 p1, p1, -0x1

    .line 241
    .line 242
    :goto_0
    if-ge v10, p2, :cond_1

    .line 243
    .line 244
    aget-object v0, v5, v10

    .line 245
    .line 246
    sub-int v1, p1, v10

    .line 247
    .line 248
    aget-object v3, v5, v1

    .line 249
    .line 250
    aput-object v3, v5, v10

    .line 251
    .line 252
    aput-object v0, v5, v1

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_1
    :goto_1
    if-ge v8, v2, :cond_2

    .line 258
    .line 259
    aget-object p1, v5, v8

    .line 260
    .line 261
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->d([B)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    iput-object v5, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->a:[[B

    .line 268
    .line 269
    return-void

    .line 270
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string p2, "Key length not 128/192/256 bits."

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v0, "invalid parameter passed to ARIA init - "

    .line 281
    .line 282
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ARIA"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->a:[[B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gt p1, v0, :cond_2

    .line 10
    .line 11
    array-length v0, p4

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-gt p2, v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p3, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->a:[[B

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    add-int/lit8 p1, p1, -0x3

    .line 25
    .line 26
    move p3, v2

    .line 27
    :goto_0
    if-ge p3, p1, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->a:[[B

    .line 30
    .line 31
    add-int/lit8 v4, p3, 0x1

    .line 32
    .line 33
    aget-object p3, v3, p3

    .line 34
    .line 35
    invoke-static {v0, p3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->f([B[B)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->a:[[B

    .line 39
    .line 40
    add-int/lit8 v3, v4, 0x1

    .line 41
    .line 42
    aget-object p3, p3, v4

    .line 43
    .line 44
    invoke-static {v0, p3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->m([B[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->k([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->d([B)V

    .line 51
    .line 52
    .line 53
    move p3, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->a:[[B

    .line 56
    .line 57
    add-int/lit8 v3, p3, 0x1

    .line 58
    .line 59
    aget-object p1, p1, p3

    .line 60
    .line 61
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->f([B[B)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->a:[[B

    .line 65
    .line 66
    add-int/lit8 p3, v3, 0x1

    .line 67
    .line 68
    aget-object p1, p1, v3

    .line 69
    .line 70
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->m([B[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->k([B)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->a:[[B

    .line 77
    .line 78
    aget-object p1, p1, p3

    .line 79
    .line 80
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->m([B[B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 88
    .line 89
    const-string p2, "output buffer too short"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 96
    .line 97
    const-string p2, "input buffer too short"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "ARIA engine not initialised"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
