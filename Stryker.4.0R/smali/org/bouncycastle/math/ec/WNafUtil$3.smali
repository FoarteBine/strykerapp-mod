.class final Lorg/bouncycastle/math/ec/WNafUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/bouncycastle/math/ec/ECPointMap;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/WNafPreCompInfo;Lorg/bouncycastle/math/ec/ECPointMap;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->a:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->b:Z

    iput-object p2, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->c:Lorg/bouncycastle/math/ec/ECPointMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->a:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 10
    .line 11
    iget v1, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 12
    .line 13
    iget-object v0, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    iget-boolean v2, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->b:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget v4, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 22
    .line 23
    if-lt v4, v1, :cond_3

    .line 24
    .line 25
    iget-object v4, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    if-lt v4, v0, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    if-lt v2, v0, :cond_2

    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v3

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v5, v3

    .line 54
    :cond_4
    :goto_3
    if-eqz v5, :cond_6

    .line 55
    .line 56
    iget v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 57
    .line 58
    if-lez v0, :cond_5

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 63
    .line 64
    :cond_5
    return-object p1

    .line 65
    :cond_6
    new-instance p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->a:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 71
    .line 72
    iget v0, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 73
    .line 74
    iput v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->a:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncycastle/math/ec/ECPoint;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->c:Lorg/bouncycastle/math/ec/ECPointMap;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lorg/bouncycastle/math/ec/ECPointMap;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncycastle/math/ec/ECPoint;

    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->a:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 91
    .line 92
    iget-object v0, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    new-array v4, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 96
    .line 97
    move v5, v3

    .line 98
    :goto_4
    array-length v6, v0

    .line 99
    if-ge v5, v6, :cond_8

    .line 100
    .line 101
    iget-object v6, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->c:Lorg/bouncycastle/math/ec/ECPointMap;

    .line 102
    .line 103
    aget-object v7, v0, v5

    .line 104
    .line 105
    invoke-interface {v6, v7}, Lorg/bouncycastle/math/ec/ECPointMap;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v4, v5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iput-object v4, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 115
    .line 116
    iput v1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 117
    .line 118
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->b:Z

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    new-array v0, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 123
    .line 124
    :goto_5
    if-ge v3, v2, :cond_9

    .line 125
    .line 126
    aget-object v1, v4, v3

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->n()Lorg/bouncycastle/math/ec/ECPoint;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    iput-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 138
    .line 139
    :cond_a
    return-object p1
.end method
