.class Lorg/bouncycastle/math/ec/LongArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Y:[S

.field public static final Z:[B


# instance fields
.field public X:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [S

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/math/ec/LongArray;->Y:[S

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/LongArray;->Z:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    goto :goto_0

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array p1, v4, [J

    aput-wide v1, p1, v3

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    aget-byte v5, p1, v3

    if-nez v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    add-int/lit8 v6, v0, 0x7

    const/16 v7, 0x8

    div-int/2addr v6, v7

    new-array v8, v6, [J

    iput-object v8, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    sub-int/2addr v6, v4

    rem-int/2addr v0, v7

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_3

    move-wide v8, v1

    :goto_1
    if-ge v5, v0, :cond_2

    shl-long/2addr v8, v7

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    add-int/lit8 v4, v6, -0x1

    aput-wide v8, v0, v6

    move v6, v4

    :cond_3
    :goto_2
    if-ltz v6, :cond_5

    move-wide v8, v1

    move v0, v3

    :goto_3
    if-ge v0, v7, :cond_4

    shl-long/2addr v8, v7

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v0, v0, 0x1

    move v5, v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    aput-wide v8, v0, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid F2m field value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    return-void
.end method

.method public static a(III[J[J)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p0, v0

    aget-wide v2, p3, v1

    add-int v4, p1, v0

    aget-wide v4, p4, v4

    xor-long/2addr v2, v4

    aput-wide v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([JI[JIII)J
    .locals 12

    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move/from16 v4, p4

    :goto_0
    if-ge v3, v4, :cond_0

    add-int v5, p3, v3

    aget-wide v5, p2, v5

    add-int v7, p1, v3

    aget-wide v8, p0, v7

    shl-long v10, v5, p5

    or-long/2addr v1, v10

    xor-long/2addr v1, v8

    aput-wide v1, p0, v7

    ushr-long v1, v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static e(J)I
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v1, v1

    if-nez v1, :cond_0

    long-to-int v1, p0

    const/4 v0, 0x0

    :cond_0
    ushr-int/lit8 p0, v1, 0x10

    sget-object p1, Lorg/bouncycastle/math/ec/LongArray;->Z:[B

    if-nez p0, :cond_2

    ushr-int/lit8 p0, v1, 0x8

    if-nez p0, :cond_1

    aget-byte p0, p1, v1

    goto :goto_0

    :cond_1
    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_2
    ushr-int/lit8 v1, p0, 0x8

    if-nez v1, :cond_3

    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_3
    aget-byte p0, p1, v1

    add-int/lit8 p0, p0, 0x18

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static h([J[JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    ushr-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    add-int/2addr v4, v3

    .line 11
    and-int/lit8 v3, p4, 0x3f

    .line 12
    .line 13
    move/from16 v5, p3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v2, v5, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->a(III[J[J)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    rsub-int/lit8 v3, v3, 0x40

    .line 24
    .line 25
    rsub-int/lit8 v7, v3, 0x40

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    add-int v10, v2, v5

    .line 34
    .line 35
    aget-wide v10, v1, v10

    .line 36
    .line 37
    add-int v12, v6, v5

    .line 38
    .line 39
    aget-wide v13, v0, v12

    .line 40
    .line 41
    ushr-long v15, v10, v3

    .line 42
    .line 43
    or-long/2addr v8, v15

    .line 44
    xor-long/2addr v8, v13

    .line 45
    aput-wide v8, v0, v12

    .line 46
    .line 47
    shl-long v8, v10, v7

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    aget-wide v1, v0, v4

    .line 51
    .line 52
    xor-long/2addr v1, v8

    .line 53
    aput-wide v1, v0, v4

    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static i([JIJ)V
    .locals 6

    ushr-int/lit8 v0, p1, 0x6

    const/4 v1, 0x0

    add-int/2addr v1, v0

    and-int/lit8 p1, p1, 0x3f

    if-nez p1, :cond_0

    aget-wide v2, p0, v1

    xor-long p1, v2, p2

    aput-wide p1, p0, v1

    goto :goto_0

    :cond_0
    aget-wide v2, p0, v1

    shl-long v4, p2, p1

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    rsub-int/lit8 p1, p1, 0x40

    ushr-long p1, p2, p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    xor-long/2addr p1, v2

    aput-wide p1, p0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(I)J
    .locals 6

    sget-object v0, Lorg/bouncycastle/math/ec/LongArray;->Y:[S

    and-int/lit16 v1, p0, 0xff

    aget-short v1, v0, v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-short v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-short v2, v0, v2

    ushr-int/lit8 p0, p0, 0x18

    aget-short p0, v0, p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static n(J[JI[J)V
    .locals 18

    move/from16 v6, p3

    move-object/from16 v7, p4

    const-wide/16 v8, 0x1

    and-long v0, p0, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    const/4 v12, 0x0

    move-object/from16 v13, p2

    if-eqz v0, :cond_0

    invoke-static {v12, v12, v6, v7, v13}, Lorg/bouncycastle/math/ec/LongArray;->a(III[J[J)V

    :cond_0
    const/4 v14, 0x1

    move-wide/from16 v0, p0

    move v15, v14

    :goto_0
    ushr-long v16, v0, v14

    cmp-long v0, v16, v10

    if-eqz v0, :cond_2

    and-long v0, v16, v8

    cmp-long v0, v0, v10

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p4

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v15

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->d([JI[JIII)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    add-int v2, v12, v6

    aget-wide v3, v7, v2

    xor-long/2addr v0, v3

    aput-wide v0, v7, v2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v0, v16

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static o([JII[I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x3f

    .line 10
    .line 11
    ushr-int/lit8 v4, v4, 0x6

    .line 12
    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    shl-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    shl-int/lit8 v6, v2, 0x1

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    sub-int/2addr v6, v7

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int/2addr v5, v6

    .line 27
    :goto_0
    const/16 v8, 0x40

    .line 28
    .line 29
    if-lt v5, v8, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x40

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length v9, v3

    .line 37
    add-int/lit8 v10, v9, -0x1

    .line 38
    .line 39
    aget v10, v3, v10

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-le v9, v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v9, v9, -0x2

    .line 45
    .line 46
    aget v9, v3, v9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v9, v11

    .line 50
    :goto_1
    add-int/2addr v10, v8

    .line 51
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int v10, v6, v8

    .line 56
    .line 57
    sub-int v9, v2, v9

    .line 58
    .line 59
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/2addr v9, v5

    .line 64
    shr-int/lit8 v5, v9, 0x6

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    if-le v5, v7, :cond_4

    .line 69
    .line 70
    sub-int v5, v1, v5

    .line 71
    .line 72
    shl-int/lit8 v6, v5, 0x6

    .line 73
    .line 74
    sub-int v12, v6, v2

    .line 75
    .line 76
    array-length v13, v3

    .line 77
    :goto_2
    add-int/lit8 v13, v13, -0x1

    .line 78
    .line 79
    if-ltz v13, :cond_3

    .line 80
    .line 81
    add-int v14, v11, v5

    .line 82
    .line 83
    sub-int v15, v1, v5

    .line 84
    .line 85
    aget v16, v3, v13

    .line 86
    .line 87
    add-int v7, v12, v16

    .line 88
    .line 89
    invoke-static {v0, v0, v14, v15, v7}, Lorg/bouncycastle/math/ec/LongArray;->h([J[JIII)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int v7, v11, v5

    .line 95
    .line 96
    sub-int v13, v1, v5

    .line 97
    .line 98
    invoke-static {v0, v0, v7, v13, v12}, Lorg/bouncycastle/math/ec/LongArray;->h([J[JIII)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-le v1, v5, :cond_4

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    add-int v7, v11, v1

    .line 106
    .line 107
    aput-wide v9, v0, v7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-le v6, v8, :cond_9

    .line 111
    .line 112
    ushr-int/lit8 v5, v8, 0x6

    .line 113
    .line 114
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    if-le v1, v5, :cond_7

    .line 117
    .line 118
    add-int v6, v11, v1

    .line 119
    .line 120
    aget-wide v12, v0, v6

    .line 121
    .line 122
    cmp-long v7, v12, v9

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    aput-wide v9, v0, v6

    .line 127
    .line 128
    shl-int/lit8 v6, v1, 0x6

    .line 129
    .line 130
    sub-int/2addr v6, v2

    .line 131
    array-length v7, v3

    .line 132
    :goto_5
    add-int/lit8 v7, v7, -0x1

    .line 133
    .line 134
    if-ltz v7, :cond_6

    .line 135
    .line 136
    aget v14, v3, v7

    .line 137
    .line 138
    add-int/2addr v14, v6

    .line 139
    invoke-static {v0, v14, v12, v13}, Lorg/bouncycastle/math/ec/LongArray;->i([JIJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-static {v0, v6, v12, v13}, Lorg/bouncycastle/math/ec/LongArray;->i([JIJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    and-int/lit8 v1, v8, 0x3f

    .line 148
    .line 149
    add-int/2addr v5, v11

    .line 150
    aget-wide v6, v0, v5

    .line 151
    .line 152
    ushr-long v12, v6, v1

    .line 153
    .line 154
    cmp-long v14, v12, v9

    .line 155
    .line 156
    if-eqz v14, :cond_a

    .line 157
    .line 158
    shl-long v14, v12, v1

    .line 159
    .line 160
    xor-long/2addr v6, v14

    .line 161
    aput-wide v6, v0, v5

    .line 162
    .line 163
    sub-int v1, v8, v2

    .line 164
    .line 165
    array-length v5, v3

    .line 166
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 167
    .line 168
    if-ltz v5, :cond_8

    .line 169
    .line 170
    aget v6, v3, v5

    .line 171
    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {v0, v6, v12, v13}, Lorg/bouncycastle/math/ec/LongArray;->i([JIJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-static {v0, v1, v12, v13}, Lorg/bouncycastle/math/ec/LongArray;->i([JIJ)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    move v8, v6

    .line 182
    :cond_a
    :goto_7
    if-le v8, v2, :cond_e

    .line 183
    .line 184
    :cond_b
    :goto_8
    add-int/lit8 v8, v8, -0x1

    .line 185
    .line 186
    if-lt v8, v2, :cond_e

    .line 187
    .line 188
    ushr-int/lit8 v1, v8, 0x6

    .line 189
    .line 190
    and-int/lit8 v5, v8, 0x3f

    .line 191
    .line 192
    const-wide/16 v6, 0x1

    .line 193
    .line 194
    shl-long v12, v6, v5

    .line 195
    .line 196
    add-int/2addr v1, v11

    .line 197
    aget-wide v14, v0, v1

    .line 198
    .line 199
    and-long v17, v14, v12

    .line 200
    .line 201
    cmp-long v5, v17, v9

    .line 202
    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    move v5, v11

    .line 208
    :goto_9
    if-eqz v5, :cond_b

    .line 209
    .line 210
    xor-long/2addr v12, v14

    .line 211
    aput-wide v12, v0, v1

    .line 212
    .line 213
    sub-int v1, v8, v2

    .line 214
    .line 215
    array-length v5, v3

    .line 216
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 217
    .line 218
    if-ltz v5, :cond_d

    .line 219
    .line 220
    aget v12, v3, v5

    .line 221
    .line 222
    add-int/2addr v12, v1

    .line 223
    ushr-int/lit8 v13, v12, 0x6

    .line 224
    .line 225
    and-int/lit8 v12, v12, 0x3f

    .line 226
    .line 227
    shl-long v14, v6, v12

    .line 228
    .line 229
    add-int/2addr v13, v11

    .line 230
    aget-wide v17, v0, v13

    .line 231
    .line 232
    xor-long v14, v14, v17

    .line 233
    .line 234
    aput-wide v14, v0, v13

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    ushr-int/lit8 v5, v1, 0x6

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0x3f

    .line 240
    .line 241
    shl-long/2addr v6, v1

    .line 242
    add-int/2addr v5, v11

    .line 243
    aget-wide v12, v0, v5

    .line 244
    .line 245
    xor-long/2addr v6, v12

    .line 246
    aput-wide v6, v0, v5

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    return v4
.end method

.method public static p([JI[JIII)V
    .locals 9

    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    add-int v4, p1, v3

    aget-wide v4, p0, v4

    add-int v6, p3, v3

    shl-long v7, v4, p5

    or-long/2addr v1, v7

    aput-wide v1, p2, v6

    ushr-long v1, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/LongArray;II)V
    .locals 7

    add-int/lit8 p2, p2, 0x3f

    ushr-int/lit8 p2, p2, 0x6

    ushr-int/lit8 v6, p3, 0x6

    and-int/lit8 v5, p3, 0x3f

    if-nez v5, :cond_0

    iget-object p3, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    const/4 v0, 0x0

    invoke-static {v6, v0, p2, p3, p1}, Lorg/bouncycastle/math/ec/LongArray;->a(III[J[J)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    iget-object v2, p1, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    const/4 v3, 0x0

    move v1, v6

    move v4, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/LongArray;->d([JI[JIII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    add-int/2addr p2, v6

    aget-wide v2, p1, p2

    xor-long/2addr v0, v2

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public final c(Lorg/bouncycastle/math/ec/LongArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/LongArray;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v1, v3, :cond_1

    .line 15
    .line 16
    new-array v3, v1, [J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 31
    .line 32
    invoke-static {v4, v4, v0, v1, p1}, Lorg/bouncycastle/math/ec/LongArray;->a(III[J[J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->d([J)[J

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lorg/bouncycastle/math/ec/LongArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->j()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/LongArray;->j()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    aget-wide v4, v3, v2

    iget-object v3, p1, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    aget-wide v6, v3, v2

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    array-length v0, v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    shl-int/lit8 v0, v0, 0x6

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    aget-wide v4, v3, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v3, v4

    xor-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v4, v3

    long-to-int v3, v3

    xor-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final j()I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    aget-wide v4, v0, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget-wide v4, v0, v1

    .line 25
    .line 26
    cmp-long v2, v4, v6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    aget-wide v4, v0, v1

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-gtz v1, :cond_2

    .line 44
    .line 45
    :goto_2
    return v2
.end method

.method public final l()Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final m(Lorg/bouncycastle/math/ec/LongArray;)Lorg/bouncycastle/math/ec/LongArray;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/LongArray;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/LongArray;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    move v3, v0

    .line 18
    move v2, v1

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v2, v0

    .line 25
    move v3, v1

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v4, v2, 0x3f

    .line 31
    .line 32
    ushr-int/lit8 v4, v4, 0x6

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x3f

    .line 35
    .line 36
    ushr-int/lit8 v5, v5, 0x6

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v2, v2, 0x3e

    .line 40
    .line 41
    ushr-int/lit8 v2, v2, 0x6

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v4, v7, :cond_4

    .line 46
    .line 47
    iget-object v1, v1, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 48
    .line 49
    aget-wide v3, v1, v6

    .line 50
    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    cmp-long v1, v3, v6

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-array v1, v2, [J

    .line 59
    .line 60
    iget-object v0, v0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 61
    .line 62
    invoke-static {v3, v4, v0, v5, v1}, Lorg/bouncycastle/math/ec/LongArray;->n(J[JI[J)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I[J)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x7

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x3f

    .line 74
    .line 75
    ushr-int/lit8 v3, v3, 0x6

    .line 76
    .line 77
    const/16 v14, 0x10

    .line 78
    .line 79
    new-array v15, v14, [I

    .line 80
    .line 81
    shl-int/lit8 v13, v3, 0x4

    .line 82
    .line 83
    new-array v12, v13, [J

    .line 84
    .line 85
    aput v3, v15, v7

    .line 86
    .line 87
    iget-object v0, v0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 88
    .line 89
    invoke-static {v0, v6, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    move v5, v3

    .line 94
    :goto_1
    if-ge v0, v14, :cond_7

    .line 95
    .line 96
    add-int/2addr v5, v3

    .line 97
    aput v5, v15, v0

    .line 98
    .line 99
    and-int/lit8 v7, v0, 0x1

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    ushr-int/lit8 v9, v5, 0x1

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    move-object v8, v12

    .line 107
    move-object v10, v12

    .line 108
    move v11, v5

    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    move v12, v3

    .line 112
    move v6, v13

    .line 113
    move v13, v7

    .line 114
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/LongArray;->p([JI[JIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object/from16 v16, v12

    .line 119
    .line 120
    move v6, v13

    .line 121
    sub-int v7, v5, v3

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_2
    if-ge v8, v3, :cond_6

    .line 125
    .line 126
    add-int v9, v5, v8

    .line 127
    .line 128
    add-int v10, v3, v8

    .line 129
    .line 130
    aget-wide v10, v16, v10

    .line 131
    .line 132
    add-int v12, v7, v8

    .line 133
    .line 134
    aget-wide v12, v16, v12

    .line 135
    .line 136
    xor-long/2addr v10, v12

    .line 137
    aput-wide v10, v16, v9

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    move v13, v6

    .line 145
    move-object/from16 v12, v16

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move-object/from16 v16, v12

    .line 150
    .line 151
    move v6, v13

    .line 152
    new-array v0, v6, [J

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v13, 0x4

    .line 157
    move-object/from16 v8, v16

    .line 158
    .line 159
    move-object v10, v0

    .line 160
    move v12, v6

    .line 161
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/LongArray;->p([JI[JIII)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 165
    .line 166
    shl-int/lit8 v5, v2, 0x3

    .line 167
    .line 168
    new-array v12, v5, [J

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_4
    if-ge v6, v4, :cond_a

    .line 172
    .line 173
    aget-wide v7, v1, v6

    .line 174
    .line 175
    move v9, v6

    .line 176
    :goto_5
    long-to-int v10, v7

    .line 177
    and-int/lit8 v10, v10, 0xf

    .line 178
    .line 179
    const/4 v11, 0x4

    .line 180
    ushr-long/2addr v7, v11

    .line 181
    long-to-int v13, v7

    .line 182
    and-int/lit8 v13, v13, 0xf

    .line 183
    .line 184
    aget v10, v15, v10

    .line 185
    .line 186
    aget v13, v15, v13

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_6
    if-ge v14, v3, :cond_8

    .line 190
    .line 191
    add-int v17, v9, v14

    .line 192
    .line 193
    aget-wide v18, v12, v17

    .line 194
    .line 195
    add-int v20, v10, v14

    .line 196
    .line 197
    aget-wide v20, v16, v20

    .line 198
    .line 199
    add-int v22, v13, v14

    .line 200
    .line 201
    aget-wide v22, v0, v22

    .line 202
    .line 203
    xor-long v20, v20, v22

    .line 204
    .line 205
    xor-long v18, v18, v20

    .line 206
    .line 207
    aput-wide v18, v12, v17

    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    ushr-long/2addr v7, v11

    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    cmp-long v10, v7, v10

    .line 216
    .line 217
    if-nez v10, :cond_9

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    add-int/2addr v9, v2

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_7
    sub-int/2addr v5, v2

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    sub-int v7, v5, v2

    .line 228
    .line 229
    const/16 v11, 0x8

    .line 230
    .line 231
    move-object v6, v12

    .line 232
    move-object v8, v12

    .line 233
    move v9, v5

    .line 234
    move v10, v2

    .line 235
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/ec/LongArray;->d([JI[JIII)J

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    new-instance v0, Lorg/bouncycastle/math/ec/LongArray;

    .line 240
    .line 241
    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I[J)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/LongArray;->j()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
