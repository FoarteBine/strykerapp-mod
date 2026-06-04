.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:[Ljava/util/Vector;

.field public d:[B

.field public e:[[B

.field public final f:I

.field public final g:Lorg/bouncycastle/crypto/Digest;

.field public final h:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field public i:[I


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->i:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->e:[[B

    new-array p1, p3, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[B

    add-int/lit8 p1, p2, -0x1

    new-array p1, p1, [Ljava/util/Vector;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Ljava/util/Vector;

    :goto_0
    add-int/lit8 p1, p2, -0x1

    if-ge v2, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Ljava/util/Vector;

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    aput-object p3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    .line 6
    .line 7
    add-int/lit8 v4, v3, 0x8

    .line 8
    .line 9
    add-int/2addr v4, v0

    .line 10
    const-string v5, " "

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v4, v3, 0x8

    .line 21
    .line 22
    add-int/2addr v4, v0

    .line 23
    new-array v4, v4, [I

    .line 24
    .line 25
    aput v3, v4, v0

    .line 26
    .line 27
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    .line 28
    .line 29
    aput v8, v4, v7

    .line 30
    .line 31
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->f:I

    .line 32
    .line 33
    aput v7, v4, v6

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    aput v7, v4, v6

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    aput v7, v4, v6

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    aput v0, v4, v6

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    aput v0, v4, v6

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    aput v0, v4, v6

    .line 50
    .line 51
    move v6, v0

    .line 52
    :goto_1
    if-ge v6, v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v7, v6, 0x8

    .line 55
    .line 56
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->i:[I

    .line 57
    .line 58
    aget v8, v8, v6

    .line 59
    .line 60
    aput v8, v4, v7

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget v3, v4, v2

    .line 66
    .line 67
    invoke-static {v1, v3, v5}, Lorg/bouncycastle/asn1/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v2, v0

    .line 75
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    add-int/2addr v4, v0

    .line 78
    if-ge v2, v4, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Ljava/lang/String;

    .line 85
    .line 86
    add-int/lit8 v8, v3, 0x1

    .line 87
    .line 88
    add-int/2addr v8, v0

    .line 89
    new-array v9, v6, [I

    .line 90
    .line 91
    const/16 v10, 0x40

    .line 92
    .line 93
    aput v10, v9, v7

    .line 94
    .line 95
    aput v8, v9, v0

    .line 96
    .line 97
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, [[B

    .line 104
    .line 105
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[B

    .line 106
    .line 107
    aput-object v9, v8, v0

    .line 108
    .line 109
    move v9, v0

    .line 110
    :goto_3
    if-ge v9, v3, :cond_2

    .line 111
    .line 112
    add-int/lit8 v10, v9, 0x1

    .line 113
    .line 114
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->e:[[B

    .line 115
    .line 116
    aget-object v9, v11, v9

    .line 117
    .line 118
    aput-object v9, v8, v10

    .line 119
    .line 120
    move v9, v10

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    aget-object v8, v8, v2

    .line 123
    .line 124
    invoke-static {v8}, Lorg/bouncycastle/util/encoders/Hex;->d([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4, v5}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-string v0, "  "

    .line 139
    .line 140
    invoke-static {v1, v0}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 145
    .line 146
    invoke-interface {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
