.class public Lorg/bouncycastle/crypto/digests/SkeinEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Memoable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;,
        Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;,
        Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;,
        Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Hashtable;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

.field public final b:I

.field public c:[J

.field public d:[J

.field public e:[B

.field public f:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

.field public g:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

.field public final h:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

.field public final i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->j:Ljava/util/Hashtable;

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    const/16 v2, 0x100

    const/16 v3, 0x80

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    const/16 v4, 0xa0

    invoke-static {v2, v4, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_2

    const/16 v5, 0xe0

    invoke-static {v2, v5, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d(II[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    invoke-static {v2, v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d(II[J)V

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    const/16 v2, 0x200

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_5

    invoke-static {v2, v4, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_6

    invoke-static {v2, v5, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_7

    const/16 v3, 0x180

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d(II[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_8

    invoke-static {v2, v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d(II[J)V

    return-void

    nop

    :array_0
    .array-data 8
        -0x1eeee6f969b28da0L    # -3.755924499506369E159
        -0x77c2555883727ee4L
        0x10080df491960f7aL    # 1.936733715973684E-231
        -0x3308221a4ba43e3eL    # -6.136391494407059E62
    .end array-data

    :array_1
    .array-data 8
        0x1420231472825e98L    # 9.586866583092151E-212
        0x2ac4e9a25a77e590L
        -0x2b85a7a977c729c2L    # -9.003636605138722E98
        0x2dd2e4968586ab7dL    # 5.935815605536115E-88
    .end array-data

    :array_2
    .array-data 8
        -0x39f67573651a15f5L    # -2.5294787191403843E29
        -0x7892a979f73ae6e4L    # -6.778977455371991E-273
        -0x66347728280ac77cL    # -2.02502573808248E-184
        0x384bddb1aeddb5deL    # 1.6378158369262575E-37
    .end array-data

    :array_3
    .array-data 8
        -0x362579f2fb74bb7L
        0x2fca66479fa7d833L    # 1.781178079886423E-78
        -0x4cc43c7699a97bf1L    # -6.749009640937583E-62
        0x6a54e920fde8da69L    # 1.6390221063977923E204
    .end array-data

    :array_4
    .array-data 8
        -0x5743840c904060aeL
        0x1e9872cebd1af0aaL
        0x309b1790b32190d3L    # 1.4974177594959565E-74
        -0x430447abc06b7fa4L    # -6.155084337311389E-15
        0xda61bcd6e31b11bL
        0x1a18ebead46a32e3L    # 5.86513116755826E-183
        -0x5d33a4e7317b557eL    # -4.650660861511907E-141
        0x6982ab289d46982dL    # 1.7862350882471686E200
    .end array-data

    :array_5
    .array-data 8
        0x28b81a2ae013bd91L
        -0x3d0ee9974a420871L    # -3.0060709910104894E14
        0x1760d8f3f6a56f12L    # 4.507623037519005E-196
        0x4fb747588239904fL    # 1.0529252523548142E76
        0x21ede07f7eaf5056L    # 2.990806367775679E-145
        -0x26f76dd19c128f48L    # -7.93106429127717E120
        -0x471389001334ad06L    # -1.7131653979910983E-34
        0x1a47bb8a3f27a6eL    # 9.55815287055376E-301
    .end array-data

    :array_6
    .array-data 8
        -0x332f9e9db7988ddcL    # -1.0528918985767222E62
        -0x3459a30c56dcc611L    # -2.741707220167551E56
        -0x73329629ad00b49cL
        0x398aed7b3ab890b4L    # 1.6595452726835055E-31
        0xf59d1b1457d2bd0L
        0x6776fe6575d4eb3dL    # 2.5612195686199393E190
        -0x660438f1668bec17L
        -0x61d303301e3be109L    # -2.516887647587867E-163
    .end array-data

    :array_7
    .array-data 8
        -0x5c093940c58a10a1L
        -0x4f010633027b055cL    # -1.0957295332530228E-72
        -0x62882299c288f302L
        -0x2867340c4b970226L    # -9.541398731956652E113
        0x1bc4a6668a0e4465L    # 6.522778463246742E-175
        0x7ed7d434e5807407L    # 1.02131623536852E303
        0x548fc1acd4ec44d6L    # 2.170610083874673E99
        0x266e17546aa18ff8L    # 1.422493577730732E-123
    .end array-data

    :array_8
    .array-data 8
        0x4903adff749c51ceL    # 5.485893890549328E43
        0xd95de399746df03L
        -0x702e6cbed8386432L
        -0x65daa9d600cad34fL
        0x5db62599df6ca7b0L    # 2.7006635905297533E143
        -0x1541c6b3562a3c0cL    # -1.5161650890352393E206
        -0x66eeed38e58a4addL    # -6.13114337881356E-188
        -0x51e75bf499f033cdL    # -1.238671206473047E-86
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->i:[B

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->b:I

    new-instance p2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;-><init>(I)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    new-instance p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    iget p2, p2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;-><init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;I)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output size must be a multiple of 8 bits. :"

    .line 1
    invoke-static {v0, p2}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V
    .locals 2

    .line 7
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    .line 8
    iget v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    mul-int/lit8 v0, v0, 0x8

    .line 9
    iget v1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->b:I

    mul-int/lit8 v1, v1, 0x8

    .line 10
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(II)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    return-void
.end method

.method public static d(II[J)V
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->j:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_1
    if-lez v2, :cond_1

    .line 12
    .line 13
    iget v3, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->a:I

    .line 14
    .line 15
    add-int/lit8 v4, v2, -0x1

    .line 16
    .line 17
    aget-object v5, p0, v4

    .line 18
    .line 19
    iget v6, v5, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->a:I

    .line 20
    .line 21
    if-ge v3, v6, :cond_1

    .line 22
    .line 23
    aput-object v5, p0, v2

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aput-object v1, p0, v2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    .line 9
    .line 10
    iget-object v3, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v3, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    array-length v6, v3

    .line 21
    array-length v7, v2

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v6, v3

    .line 26
    invoke-static {v2, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    iput-object v3, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    .line 35
    .line 36
    iget v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    .line 37
    .line 38
    iput v2, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    .line 39
    .line 40
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->d:[J

    .line 41
    .line 42
    iget-object v3, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->d:[J

    .line 43
    .line 44
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->e([J[J)[J

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->d:[J

    .line 49
    .line 50
    iget-object v1, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    .line 56
    .line 57
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    .line 58
    .line 59
    iget-object v3, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    .line 60
    .line 61
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->e([J[J)[J

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    .line 66
    .line 67
    iget-boolean v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->b:Z

    .line 68
    .line 69
    iput-boolean v0, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->b:Z

    .line 70
    .line 71
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 72
    .line 73
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 74
    .line 75
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->e([J[J)[J

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 80
    .line 81
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d:[J

    .line 82
    .line 83
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d:[J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->e([J[J)[J

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d:[J

    .line 90
    .line 91
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->e:[B

    .line 92
    .line 93
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->e:[B

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move-object v1, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-eqz v1, :cond_5

    .line 100
    .line 101
    array-length v2, v1

    .line 102
    array-length v3, v0

    .line 103
    if-eq v2, v3, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    array-length v2, v1

    .line 107
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_3
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->e:[B

    .line 116
    .line 117
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->f:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->f:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    move-object v1, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-eqz v1, :cond_7

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    array-length v3, v0

    .line 129
    if-eq v2, v3, :cond_8

    .line 130
    .line 131
    :cond_7
    array-length v1, v0

    .line 132
    new-array v1, v1, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 133
    .line 134
    :cond_8
    array-length v2, v1

    .line 135
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->f:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 139
    .line 140
    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->g:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 141
    .line 142
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->g:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    if-eqz v0, :cond_a

    .line 148
    .line 149
    array-length v1, v0

    .line 150
    array-length v2, p1

    .line 151
    if-eq v1, v2, :cond_b

    .line 152
    .line 153
    :cond_a
    array-length v0, p1

    .line 154
    new-array v0, v0, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 155
    .line 156
    :cond_b
    move-object v5, v0

    .line 157
    array-length v0, v5

    .line 158
    invoke-static {p1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iput-object v5, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->g:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 162
    .line 163
    return-void
.end method

.method public final b([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    iget v4, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->b:I

    .line 11
    .line 12
    add-int v5, p2, v4

    .line 13
    .line 14
    if-lt v3, v5, :cond_4

    .line 15
    .line 16
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a([J)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->g:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    :goto_0
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->g:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    if-ge v3, v7, :cond_0

    .line 31
    .line 32
    aget-object v6, v6, v3

    .line 33
    .line 34
    iget v7, v6, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->a:I

    .line 35
    .line 36
    iget-object v6, v6, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->b:[B

    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->g([BI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    .line 45
    .line 46
    iget v3, v3, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    .line 47
    .line 48
    add-int v6, v4, v3

    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    div-int/2addr v6, v3

    .line 53
    move v7, v5

    .line 54
    :goto_1
    if-ge v7, v6, :cond_3

    .line 55
    .line 56
    mul-int v8, v7, v3

    .line 57
    .line 58
    sub-int v9, v4, v8

    .line 59
    .line 60
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-long v10, v7

    .line 65
    add-int v8, p2, v8

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    new-array v13, v12, [B

    .line 70
    .line 71
    invoke-static {v5, v10, v11, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(IJ[B)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 75
    .line 76
    array-length v10, v10

    .line 77
    new-array v10, v10, [J

    .line 78
    .line 79
    const/16 v11, 0x3f

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v12, v13, v10}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c(II[B[J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a([J)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v9, 0x8

    .line 91
    .line 92
    add-int/lit8 v11, v11, -0x1

    .line 93
    .line 94
    div-int/2addr v11, v12

    .line 95
    move v14, v5

    .line 96
    :goto_2
    if-ge v14, v11, :cond_2

    .line 97
    .line 98
    mul-int/lit8 v15, v14, 0x8

    .line 99
    .line 100
    sub-int v5, v9, v15

    .line 101
    .line 102
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    if-ne v5, v12, :cond_1

    .line 109
    .line 110
    aget-wide v12, v10, v14

    .line 111
    .line 112
    add-int/2addr v15, v8

    .line 113
    invoke-static {v15, v12, v13, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(IJ[B)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    move-object/from16 v2, v16

    .line 119
    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    aget-wide v12, v10, v14

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    move-object/from16 v2, v16

    .line 128
    .line 129
    move/from16 v16, v3

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v3, v12, v13, v2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(IJ[B)V

    .line 133
    .line 134
    .line 135
    add-int/2addr v15, v8

    .line 136
    invoke-static {v2, v3, v1, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    move-object v13, v2

    .line 142
    move/from16 v3, v16

    .line 143
    .line 144
    move-object/from16 v2, v17

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v12, 0x8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object/from16 v17, v2

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d:[J

    .line 159
    .line 160
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 161
    .line 162
    array-length v3, v2

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x30

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h(I)V

    .line 170
    .line 171
    .line 172
    return v4

    .line 173
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 174
    .line 175
    const-string v2, "Output buffer is too short to hold output"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v2, "Skein engine is not initialised."

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method

.method public final c(Lorg/bouncycastle/crypto/params/SkeinParameters;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->e:[B

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->f:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->g:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/SkeinParameters;->X:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    if-lt v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/Vector;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/Vector;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, [B

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iput-object v6, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->e:[B

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v7, v1, :cond_1

    .line 78
    .line 79
    new-instance v7, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v7, v6, v5}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;-><init>([BI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v7, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v7, v6, v5}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;-><init>([BI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 110
    .line 111
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->f:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->f:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->e([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 126
    .line 127
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->g:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->g:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->e([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "Skein key must be at least 128 bits."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    :goto_1
    sget-object p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->j:Ljava/util/Hashtable;

    .line 147
    .line 148
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    .line 149
    .line 150
    iget v3, v2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    .line 151
    .line 152
    iget v4, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->b:I

    .line 153
    .line 154
    shl-int/lit8 v5, v4, 0x10

    .line 155
    .line 156
    or-int/2addr v3, v5

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, [J

    .line 166
    .line 167
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->e:[B

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->d([J)[J

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget p1, v2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    .line 181
    .line 182
    div-int/lit8 p1, p1, 0x8

    .line 183
    .line 184
    new-array p1, p1, [J

    .line 185
    .line 186
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->g([BI)V

    .line 191
    .line 192
    .line 193
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;

    .line 194
    .line 195
    mul-int/lit8 v4, v4, 0x8

    .line 196
    .line 197
    int-to-long v2, v4

    .line 198
    invoke-direct {p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;-><init>(J)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;->a:[B

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->g([BI)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->f:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->f:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    .line 212
    .line 213
    array-length v2, p1

    .line 214
    if-ge v0, v2, :cond_7

    .line 215
    .line 216
    aget-object p1, p1, v0

    .line 217
    .line 218
    iget v2, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->a:I

    .line 219
    .line 220
    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->b:[B

    .line 221
    .line 222
    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->g([BI)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 229
    .line 230
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->d([J)[J

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d:[J

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    return-object v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    .line 4
    .line 5
    iget v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    .line 6
    .line 7
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    .line 8
    .line 9
    iget v1, v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->b:I

    .line 14
    .line 15
    iget v1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Incompatible parameters in provided SkeinEngine."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final g([BI)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h(I)V

    .line 2
    .line 3
    .line 4
    array-length p2, p1

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p2, p1, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c(II[B[J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a([J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->a:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    aput-wide v4, v2, v3

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aput-wide v4, v2, v6

    .line 14
    .line 15
    iput-boolean v3, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->b:Z

    .line 16
    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    aput-wide v4, v2, v6

    .line 20
    .line 21
    const-wide v7, -0x4000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v4, v7

    .line 27
    int-to-long v7, p1

    .line 28
    const-wide/16 v9, 0x3f

    .line 29
    .line 30
    and-long/2addr v7, v9

    .line 31
    const/16 p1, 0x38

    .line 32
    .line 33
    shl-long/2addr v7, p1

    .line 34
    or-long/2addr v4, v7

    .line 35
    aput-wide v4, v2, v6

    .line 36
    .line 37
    iput v3, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public final i([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c(II[B[J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Skein engine is not initialised."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
