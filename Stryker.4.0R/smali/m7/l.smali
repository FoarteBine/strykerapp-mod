.class public final Lm7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lm7/g;

.field public final b:Lm7/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm7/l;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm7/g;-><init>(I)V

    iput-object v0, p0, Lm7/l;->a:Lm7/g;

    new-instance v0, Lm7/k;

    invoke-direct {v0}, Lm7/k;-><init>()V

    iput-object v0, p0, Lm7/l;->b:Lm7/k;

    return-void
.end method


# virtual methods
.method public final a(IILe7/a;)La7/l;
    .locals 12

    .line 1
    sget-object v0, Lm7/l;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p3, p2, v3, v0, v2}, Lm7/m;->l(Le7/a;IZ[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object v0, p0, Lm7/l;->b:Lm7/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p2}, Lm7/k;->a(ILe7/a;[I)La7/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch La7/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    iget-object v0, p0, Lm7/l;->a:Lm7/g;

    .line 19
    .line 20
    iget-object v2, v0, Lm7/g;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lm7/g;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    aput v3, v0, v3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput v3, v0, v4

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput v3, v0, v5

    .line 38
    .line 39
    aput v3, v0, v1

    .line 40
    .line 41
    aget v1, p2, v4

    .line 42
    .line 43
    move v6, v3

    .line 44
    move v7, v6

    .line 45
    :goto_0
    if-ge v6, v5, :cond_3

    .line 46
    .line 47
    iget v8, p3, Le7/a;->Y:I

    .line 48
    .line 49
    if-ge v1, v8, :cond_3

    .line 50
    .line 51
    sget-object v8, Lm7/m;->g:[[I

    .line 52
    .line 53
    invoke-static {p3, v0, v1, v8}, Lm7/m;->h(Le7/a;[II[[I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    rem-int/lit8 v9, v8, 0xa

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x30

    .line 60
    .line 61
    int-to-char v9, v9

    .line 62
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    array-length v9, v0

    .line 66
    move v10, v3

    .line 67
    :goto_1
    if-ge v10, v9, :cond_0

    .line 68
    .line 69
    aget v11, v0, v10

    .line 70
    .line 71
    add-int/2addr v1, v11

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/16 v9, 0xa

    .line 76
    .line 77
    if-lt v8, v9, :cond_1

    .line 78
    .line 79
    rsub-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    shl-int v8, v4, v8

    .line 82
    .line 83
    or-int/2addr v7, v8

    .line 84
    :cond_1
    if-eq v6, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Le7/a;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p3, v1}, Le7/a;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p3, v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    rem-int/lit8 p3, p3, 0x4

    .line 112
    .line 113
    if-ne p3, v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eq v0, v5, :cond_4

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v0, Ljava/util/EnumMap;

    .line 129
    .line 130
    const-class v6, La7/m;

    .line 131
    .line 132
    invoke-direct {v0, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, La7/m;->x1:La7/m;

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_2
    new-instance v6, La7/l;

    .line 145
    .line 146
    new-array v5, v5, [La7/n;

    .line 147
    .line 148
    new-instance v7, La7/n;

    .line 149
    .line 150
    aget v8, p2, v3

    .line 151
    .line 152
    aget p2, p2, v4

    .line 153
    .line 154
    add-int/2addr v8, p2

    .line 155
    int-to-float p2, v8

    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float/2addr p2, v8

    .line 159
    int-to-float p1, p1

    .line 160
    invoke-direct {v7, p2, p1}, La7/n;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    aput-object v7, v5, v3

    .line 164
    .line 165
    new-instance p2, La7/n;

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    invoke-direct {p2, v1, p1}, La7/n;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    aput-object p2, v5, v4

    .line 172
    .line 173
    sget-object p1, La7/a;->K1:La7/a;

    .line 174
    .line 175
    invoke-direct {v6, p3, v2, v5, p1}, La7/l;-><init>(Ljava/lang/String;[B[La7/n;La7/a;)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v6, v0}, La7/l;->a(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-object v6

    .line 184
    :cond_6
    sget-object p1, La7/h;->Z:La7/h;

    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    sget-object p1, La7/h;->Z:La7/h;

    .line 188
    .line 189
    throw p1
.end method
