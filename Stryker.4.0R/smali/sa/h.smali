.class public final Lsa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/m;


# instance fields
.field public final X:Lsa/c;

.field public final Y:Lsa/b;

.field public Z:Lsa/j;

.field public x1:I

.field public y1:Z

.field public z1:J


# direct methods
.method public constructor <init>(Lsa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/h;->X:Lsa/c;

    invoke-interface {p1}, Lsa/c;->b()Lsa/b;

    move-result-object p1

    iput-object p1, p0, Lsa/h;->Y:Lsa/b;

    iget-object p1, p1, Lsa/b;->X:Lsa/j;

    iput-object p1, p0, Lsa/h;->Z:Lsa/j;

    if-eqz p1, :cond_0

    iget p1, p1, Lsa/j;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lsa/h;->x1:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/h;->y1:Z

    return-void
.end method

.method public final d(Lsa/b;J)J
    .locals 10

    .line 1
    iget-boolean p2, p0, Lsa/h;->y1:Z

    .line 2
    .line 3
    if-nez p2, :cond_9

    .line 4
    .line 5
    iget-object p2, p0, Lsa/h;->Z:Lsa/j;

    .line 6
    .line 7
    iget-object p3, p0, Lsa/h;->Y:Lsa/b;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p3, Lsa/b;->X:Lsa/j;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lsa/h;->x1:I

    .line 16
    .line 17
    iget v0, v0, Lsa/j;->b:I

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-wide v0, p0, Lsa/h;->z1:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iget-object p2, p0, Lsa/h;->X:Lsa/c;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lsa/c;->c(J)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    return-wide p1

    .line 46
    :cond_2
    iget-object p2, p0, Lsa/h;->Z:Lsa/j;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Lsa/b;->X:Lsa/j;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iput-object p2, p0, Lsa/h;->Z:Lsa/j;

    .line 55
    .line 56
    iget p2, p2, Lsa/j;->b:I

    .line 57
    .line 58
    iput p2, p0, Lsa/h;->x1:I

    .line 59
    .line 60
    :cond_3
    iget-wide v0, p3, Lsa/b;->Y:J

    .line 61
    .line 62
    iget-wide v2, p0, Lsa/h;->z1:J

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x2000

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-wide v2, p0, Lsa/h;->z1:J

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-wide v4, p3, Lsa/b;->Y:J

    .line 76
    .line 77
    move-wide v6, v2

    .line 78
    move-wide v8, v0

    .line 79
    invoke-static/range {v4 .. v9}, Lsa/n;->a(JJJ)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long p2, v0, v4

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-wide v6, p1, Lsa/b;->Y:J

    .line 90
    .line 91
    add-long/2addr v6, v0

    .line 92
    iput-wide v6, p1, Lsa/b;->Y:J

    .line 93
    .line 94
    iget-object p2, p3, Lsa/b;->X:Lsa/j;

    .line 95
    .line 96
    :goto_1
    iget p3, p2, Lsa/j;->c:I

    .line 97
    .line 98
    iget v6, p2, Lsa/j;->b:I

    .line 99
    .line 100
    sub-int/2addr p3, v6

    .line 101
    int-to-long v6, p3

    .line 102
    cmp-long p3, v2, v6

    .line 103
    .line 104
    if-ltz p3, :cond_5

    .line 105
    .line 106
    sub-long/2addr v2, v6

    .line 107
    iget-object p2, p2, Lsa/j;->f:Lsa/j;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-wide v6, v0

    .line 111
    :goto_2
    cmp-long p3, v6, v4

    .line 112
    .line 113
    if-lez p3, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Lsa/j;->c()Lsa/j;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget v8, p3, Lsa/j;->b:I

    .line 120
    .line 121
    int-to-long v8, v8

    .line 122
    add-long/2addr v8, v2

    .line 123
    long-to-int v2, v8

    .line 124
    iput v2, p3, Lsa/j;->b:I

    .line 125
    .line 126
    long-to-int v3, v6

    .line 127
    add-int/2addr v2, v3

    .line 128
    iget v3, p3, Lsa/j;->c:I

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, p3, Lsa/j;->c:I

    .line 135
    .line 136
    iget-object v2, p1, Lsa/b;->X:Lsa/j;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iput-object p3, p3, Lsa/j;->g:Lsa/j;

    .line 141
    .line 142
    iput-object p3, p3, Lsa/j;->f:Lsa/j;

    .line 143
    .line 144
    iput-object p3, p1, Lsa/b;->X:Lsa/j;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v2, v2, Lsa/j;->g:Lsa/j;

    .line 148
    .line 149
    invoke-virtual {v2, p3}, Lsa/j;->b(Lsa/j;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget v2, p3, Lsa/j;->c:I

    .line 153
    .line 154
    iget p3, p3, Lsa/j;->b:I

    .line 155
    .line 156
    sub-int/2addr v2, p3

    .line 157
    int-to-long v2, v2

    .line 158
    sub-long/2addr v6, v2

    .line 159
    iget-object p2, p2, Lsa/j;->f:Lsa/j;

    .line 160
    .line 161
    move-wide v2, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    :goto_4
    iget-wide p1, p0, Lsa/h;->z1:J

    .line 164
    .line 165
    add-long/2addr p1, v0

    .line 166
    iput-wide p1, p0, Lsa/h;->z1:J

    .line 167
    .line 168
    return-wide v0

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "out == null"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "closed"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
