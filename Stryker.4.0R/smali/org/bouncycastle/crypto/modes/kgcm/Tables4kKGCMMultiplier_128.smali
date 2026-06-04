.class public Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# instance fields
.field public a:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    iget-object v3, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;->a:[[J

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget-wide v5, p1, v4

    .line 10
    .line 11
    const/16 v7, 0x38

    .line 12
    .line 13
    ushr-long/2addr v5, v7

    .line 14
    long-to-int v5, v5

    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    aget-object v3, v3, v5

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget-wide v8, v3, v5

    .line 21
    .line 22
    aput-wide v8, v2, v5

    .line 23
    .line 24
    aget-wide v8, v3, v4

    .line 25
    .line 26
    aput-wide v8, v2, v4

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    :goto_0
    if-ltz v3, :cond_0

    .line 31
    .line 32
    aget-wide v8, v2, v5

    .line 33
    .line 34
    aget-wide v10, v2, v4

    .line 35
    .line 36
    ushr-long v12, v10, v7

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    shl-long v14, v8, v6

    .line 41
    .line 42
    xor-long/2addr v14, v12

    .line 43
    shl-long v16, v12, v4

    .line 44
    .line 45
    xor-long v14, v14, v16

    .line 46
    .line 47
    shl-long v16, v12, v1

    .line 48
    .line 49
    xor-long v14, v14, v16

    .line 50
    .line 51
    const/16 v16, 0x7

    .line 52
    .line 53
    shl-long v12, v12, v16

    .line 54
    .line 55
    xor-long/2addr v12, v14

    .line 56
    aput-wide v12, v2, v5

    .line 57
    .line 58
    shl-long/2addr v10, v6

    .line 59
    ushr-long/2addr v8, v7

    .line 60
    or-long/2addr v8, v10

    .line 61
    aput-wide v8, v2, v4

    .line 62
    .line 63
    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;->a:[[J

    .line 64
    .line 65
    ushr-int/lit8 v10, v3, 0x3

    .line 66
    .line 67
    aget-wide v10, p1, v10

    .line 68
    .line 69
    and-int/lit8 v14, v3, 0x7

    .line 70
    .line 71
    shl-int/lit8 v14, v14, 0x3

    .line 72
    .line 73
    ushr-long/2addr v10, v14

    .line 74
    long-to-int v10, v10

    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 76
    .line 77
    aget-object v6, v6, v10

    .line 78
    .line 79
    aget-wide v10, v6, v5

    .line 80
    .line 81
    xor-long/2addr v10, v12

    .line 82
    aput-wide v10, v2, v5

    .line 83
    .line 84
    aget-wide v10, v6, v4

    .line 85
    .line 86
    xor-long/2addr v8, v10

    .line 87
    aput-wide v8, v2, v4

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    aget-wide v6, v2, v5

    .line 93
    .line 94
    aput-wide v6, p1, v5

    .line 95
    .line 96
    aget-wide v1, v2, v4

    .line 97
    .line 98
    aput-wide v1, p1, v4

    .line 99
    .line 100
    return-void
.end method

.method public final b([J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;->a:[[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array v1, v3, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[J

    .line 22
    .line 23
    iput-object v1, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;->a:[[J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget-object v1, v1, v4

    .line 27
    .line 28
    aget-wide v5, p1, v2

    .line 29
    .line 30
    aget-wide v7, v1, v2

    .line 31
    .line 32
    xor-long/2addr v5, v7

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    or-long/2addr v5, v7

    .line 36
    aget-wide v9, p1, v4

    .line 37
    .line 38
    aget-wide v11, v1, v4

    .line 39
    .line 40
    xor-long/2addr v9, v11

    .line 41
    or-long/2addr v5, v9

    .line 42
    cmp-long v1, v5, v7

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;->a:[[J

    .line 53
    .line 54
    aget-object v1, v1, v4

    .line 55
    .line 56
    aget-wide v5, p1, v2

    .line 57
    .line 58
    aput-wide v5, v1, v2

    .line 59
    .line 60
    aget-wide v5, p1, v4

    .line 61
    .line 62
    aput-wide v5, v1, v4

    .line 63
    .line 64
    :goto_2
    const/16 v1, 0x100

    .line 65
    .line 66
    if-ge v3, v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;->a:[[J

    .line 69
    .line 70
    shr-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    aget-object v5, v1, v5

    .line 73
    .line 74
    aget-object v6, v1, v3

    .line 75
    .line 76
    aget-wide v7, v5, v2

    .line 77
    .line 78
    aget-wide v9, v5, v4

    .line 79
    .line 80
    const/16 v5, 0x3f

    .line 81
    .line 82
    shr-long v11, v9, v5

    .line 83
    .line 84
    shl-long v13, v7, v4

    .line 85
    .line 86
    const-wide/16 v15, 0x87

    .line 87
    .line 88
    and-long/2addr v11, v15

    .line 89
    xor-long/2addr v11, v13

    .line 90
    aput-wide v11, v6, v2

    .line 91
    .line 92
    shl-long/2addr v9, v4

    .line 93
    ushr-long/2addr v7, v5

    .line 94
    or-long/2addr v7, v9

    .line 95
    aput-wide v7, v6, v4

    .line 96
    .line 97
    aget-object v5, v1, v4

    .line 98
    .line 99
    add-int/lit8 v6, v3, 0x1

    .line 100
    .line 101
    aget-object v1, v1, v6

    .line 102
    .line 103
    aget-wide v9, v5, v2

    .line 104
    .line 105
    xor-long/2addr v9, v11

    .line 106
    aput-wide v9, v1, v2

    .line 107
    .line 108
    aget-wide v9, v5, v4

    .line 109
    .line 110
    xor-long v5, v9, v7

    .line 111
    .line 112
    aput-wide v5, v1, v4

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x100
        0x2
    .end array-data
.end method
