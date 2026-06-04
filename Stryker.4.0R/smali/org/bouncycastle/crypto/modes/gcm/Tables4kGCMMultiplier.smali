.class public Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field public a:[B

.field public b:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->b:[[J

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    const/16 v2, 0xe

    :goto_0
    const/16 v9, 0x8

    if-ltz v2, :cond_0

    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->b:[[J

    aget-byte v11, v1, v2

    and-int/lit16 v11, v11, 0xff

    aget-object v10, v10, v11

    const/16 v11, 0x38

    shl-long v12, v7, v11

    aget-wide v14, v10, v6

    ushr-long/2addr v7, v9

    shl-long v16, v4, v11

    or-long v7, v7, v16

    xor-long/2addr v7, v14

    aget-wide v14, v10, v3

    ushr-long/2addr v4, v9

    xor-long/2addr v4, v14

    xor-long/2addr v4, v12

    ushr-long v9, v12, v6

    xor-long/2addr v4, v9

    const/4 v9, 0x2

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    const/4 v9, 0x7

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v5, v1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    invoke-static {v9, v7, v8, v1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    return-void
.end method

.method public final b([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->b:[[J

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[J

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->b:[[J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->a:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->a([B[B)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v2, v0, [B

    .line 34
    .line 35
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->a:[B

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_1
    if-ge v4, v0, :cond_2

    .line 40
    .line 41
    aget-byte v5, p1, v4

    .line 42
    .line 43
    aput-byte v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->a:[B

    .line 49
    .line 50
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->b:[[J

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    move v4, v3

    .line 56
    move v5, v4

    .line 57
    :goto_2
    if-ge v4, v1, :cond_3

    .line 58
    .line 59
    add-int v6, v3, v4

    .line 60
    .line 61
    invoke-static {p1, v5}, Lorg/bouncycastle/util/Pack;->b([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    aput-wide v7, v0, v6

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->b:[[J

    .line 73
    .line 74
    aget-object p1, p1, v2

    .line 75
    .line 76
    invoke-static {p1, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->g([J[J)V

    .line 77
    .line 78
    .line 79
    :goto_3
    const/16 p1, 0x100

    .line 80
    .line 81
    if-ge v1, p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->b:[[J

    .line 84
    .line 85
    shr-int/lit8 v0, v1, 0x1

    .line 86
    .line 87
    aget-object v0, p1, v0

    .line 88
    .line 89
    aget-object p1, p1, v1

    .line 90
    .line 91
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->d([J[J)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->b:[[J

    .line 95
    .line 96
    aget-object v0, p1, v1

    .line 97
    .line 98
    aget-object v3, p1, v2

    .line 99
    .line 100
    add-int/lit8 v4, v1, 0x1

    .line 101
    .line 102
    aget-object p1, p1, v4

    .line 103
    .line 104
    invoke-static {v0, v3, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->k([J[J[J)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-void

    .line 111
    :array_0
    .array-data 4
        0x100
        0x2
    .end array-data
.end method
