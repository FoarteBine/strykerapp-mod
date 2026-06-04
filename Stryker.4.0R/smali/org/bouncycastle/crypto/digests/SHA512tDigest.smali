.class public Lorg/bouncycastle/crypto/digests/SHA512tDigest;
.super Lorg/bouncycastle/crypto/digests/LongDigest;
.source "SourceFile"


# instance fields
.field public final p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    if-ge p1, v0, :cond_4

    .line 7
    .line 8
    rem-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x180

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->p:I

    .line 19
    .line 20
    mul-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    .line 28
    .line 29
    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    .line 35
    .line 36
    const-wide v0, -0x6634a928a4cea272L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    .line 42
    .line 43
    const-wide v0, 0xea509ffab89354L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    .line 49
    .line 50
    const-wide v0, -0xb540825f7bcd88cL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    .line 56
    .line 57
    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    .line 63
    .line 64
    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    .line 70
    .line 71
    const-wide v0, -0x1ba974349247b24L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    .line 77
    .line 78
    const/16 v0, 0x53

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x48

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x41

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2d

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x35

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x31

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x32

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2f

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x64

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    if-le p1, v0, :cond_0

    .line 123
    .line 124
    div-int/lit8 v0, p1, 0x64

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x30

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 130
    .line 131
    .line 132
    rem-int/lit8 p1, p1, 0x64

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    if-le p1, v1, :cond_1

    .line 136
    .line 137
    :goto_0
    div-int/lit8 v0, p1, 0xa

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x30

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 143
    .line 144
    .line 145
    rem-int/2addr p1, v1

    .line 146
    :cond_1
    add-int/lit8 p1, p1, 0x30

    .line 147
    .line 148
    int-to-byte p1, p1

    .line 149
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->d(B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->l()V

    .line 153
    .line 154
    .line 155
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    .line 156
    .line 157
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:J

    .line 158
    .line 159
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    .line 160
    .line 161
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->r:J

    .line 162
    .line 163
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    .line 164
    .line 165
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->s:J

    .line 166
    .line 167
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    .line 168
    .line 169
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->t:J

    .line 170
    .line 171
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    .line 172
    .line 173
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->u:J

    .line 174
    .line 175
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    .line 176
    .line 177
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->v:J

    .line 178
    .line 179
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    .line 180
    .line 181
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->w:J

    .line 182
    .line 183
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    .line 184
    .line 185
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->x:J

    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->reset()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, "bitLength needs to be a multiple of 8"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "bitLength cannot be >= 512"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA512tDigest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;-><init>(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->p:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->p:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->f(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method public static n(IIJ[B)V
    .locals 5

    if-lez p1, :cond_1

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    long-to-int v0, v0

    const/4 v1, 0x4

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    rsub-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x8

    add-int v4, p0, v2

    ushr-int v3, v0, v3

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    add-int/2addr p0, v1

    sub-int/2addr p1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    rsub-int/lit8 p3, p1, 0x3

    mul-int/lit8 p3, p3, 0x8

    add-int v0, p0, p1

    ushr-int p3, p2, p3

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA-512/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->p:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->l()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->p:I

    invoke-static {p2, v2, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->n(IIJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v4, v2, -0x8

    invoke-static {v3, v4, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->n(IIJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    add-int/lit8 v3, p2, 0x10

    add-int/lit8 v4, v2, -0x10

    invoke-static {v3, v4, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->n(IIJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    add-int/lit8 v3, p2, 0x18

    add-int/lit8 v4, v2, -0x18

    invoke-static {v3, v4, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->n(IIJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    add-int/lit8 v3, p2, 0x20

    add-int/lit8 v4, v2, -0x20

    invoke-static {v3, v4, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->n(IIJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    add-int/lit8 v3, p2, 0x28

    add-int/lit8 v4, v2, -0x28

    invoke-static {v3, v4, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->n(IIJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    add-int/lit8 v3, p2, 0x30

    add-int/lit8 v4, v2, -0x30

    invoke-static {v3, v4, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->n(IIJ[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    add-int/lit8 p2, p2, 0x38

    add-int/lit8 v3, v2, -0x38

    invoke-static {p2, v3, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->n(IIJ[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->reset()V

    return v2
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHA512tDigest;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->p:I

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 2

    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->p:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->p:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->k(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->r:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->r:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->s:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->s:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->t:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->u:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->u:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->v:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->v:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->w:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->w:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->x:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->x:J

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/util/MemoableResetException;

    invoke-direct {p1}, Lorg/bouncycastle/util/MemoableResetException;-><init>()V

    throw p1
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->reset()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->r:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->s:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->u:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->v:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->w:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->x:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    return-void
.end method
