.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;
.implements Lorg/bouncycastle/util/Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    }
.end annotation


# instance fields
.field public final X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field public final Y:J

.field public final Z:[B

.field public final x1:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 11
    .line 12
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 13
    .line 14
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->d:[B

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 23
    .line 24
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 25
    .line 26
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c:I

    .line 27
    .line 28
    int-to-double v4, v1

    .line 29
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 30
    .line 31
    div-double/2addr v4, v6

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    double-to-int v4, v4

    .line 37
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d:I

    .line 38
    .line 39
    div-int v5, v1, v0

    .line 40
    .line 41
    add-int/2addr v5, p1

    .line 42
    mul-int/2addr v5, v2

    .line 43
    mul-int/2addr v0, v5

    .line 44
    add-int p1, v4, v2

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    array-length v0, v3

    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->a([BI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->Y:J

    .line 55
    .line 56
    invoke-static {v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i(IJ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x0

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->Z:[B

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->x1:Ljava/util/ArrayList;

    .line 77
    .line 78
    :goto_0
    array-length p1, v3

    .line 79
    if-ge v4, p1, :cond_5

    .line 80
    .line 81
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->d:[B

    .line 99
    .line 100
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->x1:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/2addr v4, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "index out of bounds"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "signature has wrong size"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->b:J

    .line 129
    .line 130
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->Y:J

    .line 131
    .line 132
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->c:[B

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    array-length v0, p1

    .line 137
    if-ne v0, v2, :cond_3

    .line 138
    .line 139
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->Z:[B

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "size of random needs to be equal to size of digest"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    new-array p1, v2, [B

    .line 151
    .line 152
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->Z:[B

    .line 153
    .line 154
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->x1:Ljava/util/ArrayList;

    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v0, "params == null"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 4
    .line 5
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 12
    .line 13
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 14
    .line 15
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c:I

    .line 16
    .line 17
    int-to-double v4, v3

    .line 18
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 19
    .line 20
    div-double/2addr v4, v6

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-int v4, v4

    .line 26
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d:I

    .line 27
    .line 28
    div-int/2addr v3, v0

    .line 29
    add-int/2addr v3, v1

    .line 30
    mul-int/2addr v3, v2

    .line 31
    mul-int/2addr v0, v3

    .line 32
    add-int v1, v4, v2

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    new-array v0, v1, [B

    .line 36
    .line 37
    iget-wide v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->Y:J

    .line 38
    .line 39
    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(IJ)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->Z:[B

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->x1:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->a()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v4, v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v4, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a()[B

    move-result-object v0

    return-object v0
.end method
