.class public final Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;,
        Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->g(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v5, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 18
    .line 19
    iget v7, v5, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 20
    .line 21
    const-string v8, "empty submatrix"

    .line 22
    .line 23
    if-le v6, v7, :cond_8

    .line 24
    .line 25
    add-int/lit8 v6, v7, 0x1f

    .line 26
    .line 27
    shr-int/lit8 v6, v6, 0x5

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    new-array v9, v9, [I

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    aput v6, v9, v10

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    aput v7, v9, v11

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, [[I

    .line 45
    .line 46
    iget v9, v5, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 47
    .line 48
    and-int/lit8 v12, v9, 0x1f

    .line 49
    .line 50
    shl-int v12, v10, v12

    .line 51
    .line 52
    sub-int/2addr v12, v10

    .line 53
    const/4 v13, -0x1

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    move v12, v13

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v9, v9, -0x1

    .line 58
    .line 59
    if-ltz v9, :cond_2

    .line 60
    .line 61
    iget-object v14, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 62
    .line 63
    aget-object v14, v14, v9

    .line 64
    .line 65
    aget-object v15, v7, v9

    .line 66
    .line 67
    invoke-static {v14, v11, v15, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    aget-object v14, v7, v9

    .line 71
    .line 72
    add-int/lit8 v15, v6, -0x1

    .line 73
    .line 74
    aget v16, v14, v15

    .line 75
    .line 76
    and-int v16, v16, v12

    .line 77
    .line 78
    aput v16, v14, v15

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 82
    .line 83
    iget v9, v5, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 84
    .line 85
    invoke-direct {v6, v9, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->b()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move v10, v11

    .line 94
    :goto_1
    if-eqz v10, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->f(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 101
    .line 102
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 103
    .line 104
    if-le v1, v2, :cond_7

    .line 105
    .line 106
    shr-int/lit8 v4, v2, 0x5

    .line 107
    .line 108
    and-int/lit8 v5, v2, 0x1f

    .line 109
    .line 110
    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    invoke-direct {v6, v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 117
    .line 118
    add-int/2addr v1, v13

    .line 119
    :goto_2
    if-ltz v1, :cond_6

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    move v7, v4

    .line 124
    move v2, v11

    .line 125
    :goto_3
    iget v8, v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 126
    .line 127
    add-int/2addr v8, v13

    .line 128
    if-ge v2, v8, :cond_3

    .line 129
    .line 130
    iget-object v8, v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 131
    .line 132
    aget-object v8, v8, v1

    .line 133
    .line 134
    iget-object v9, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 135
    .line 136
    aget-object v9, v9, v1

    .line 137
    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    aget v7, v9, v7

    .line 141
    .line 142
    ushr-int/2addr v7, v5

    .line 143
    aget v9, v9, v10

    .line 144
    .line 145
    rsub-int/lit8 v12, v5, 0x20

    .line 146
    .line 147
    shl-int/2addr v9, v12

    .line 148
    or-int/2addr v7, v9

    .line 149
    aput v7, v8, v2

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    move v7, v10

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v2, v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 156
    .line 157
    aget-object v2, v2, v1

    .line 158
    .line 159
    iget-object v9, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 160
    .line 161
    aget-object v9, v9, v1

    .line 162
    .line 163
    add-int/lit8 v10, v7, 0x1

    .line 164
    .line 165
    aget v7, v9, v7

    .line 166
    .line 167
    ushr-int/2addr v7, v5

    .line 168
    aput v7, v2, v8

    .line 169
    .line 170
    iget v12, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 171
    .line 172
    if-ge v10, v12, :cond_5

    .line 173
    .line 174
    aget v9, v9, v10

    .line 175
    .line 176
    rsub-int/lit8 v10, v5, 0x20

    .line 177
    .line 178
    shl-int/2addr v9, v10

    .line 179
    or-int/2addr v7, v9

    .line 180
    aput v7, v2, v8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 184
    .line 185
    aget-object v2, v2, v1

    .line 186
    .line 187
    iget-object v7, v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 188
    .line 189
    aget-object v7, v7, v1

    .line 190
    .line 191
    iget v8, v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 192
    .line 193
    invoke-static {v2, v4, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    .line 200
    .line 201
    invoke-direct {v0, v6, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 206
    .line 207
    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 212
    .line 213
    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public static b(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    iget-object v5, v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    const/4 v7, -0x1

    .line 14
    add-int/2addr v6, v7

    .line 15
    aget v5, v5, v6

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move v6, v7

    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    new-array v8, v5, [I

    .line 22
    .line 23
    aput v4, v8, v3

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput v6, v8, v9

    .line 27
    .line 28
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, [[I

    .line 35
    .line 36
    new-array v11, v5, [I

    .line 37
    .line 38
    aput v4, v11, v3

    .line 39
    .line 40
    aput v6, v11, v9

    .line 41
    .line 42
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, [[I

    .line 47
    .line 48
    move v11, v9

    .line 49
    :goto_0
    if-ge v11, v4, :cond_2

    .line 50
    .line 51
    aget-object v12, v10, v9

    .line 52
    .line 53
    iget-object v13, v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 54
    .line 55
    iget v14, v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    .line 56
    .line 57
    aget v13, v13, v14

    .line 58
    .line 59
    add-int/2addr v14, v7

    .line 60
    :goto_1
    if-ltz v14, :cond_1

    .line 61
    .line 62
    iget-object v15, v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 63
    .line 64
    invoke-virtual {v15, v13, v11}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->d(II)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iget-object v15, v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 69
    .line 70
    aget v15, v15, v14

    .line 71
    .line 72
    xor-int/2addr v13, v15

    .line 73
    add-int/lit8 v14, v14, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    aput v13, v12, v11

    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v7, v3

    .line 86
    :goto_2
    if-ge v7, v6, :cond_4

    .line 87
    .line 88
    move v11, v9

    .line 89
    :goto_3
    if-ge v11, v4, :cond_3

    .line 90
    .line 91
    aget-object v12, v10, v7

    .line 92
    .line 93
    add-int/lit8 v13, v7, -0x1

    .line 94
    .line 95
    aget-object v13, v10, v13

    .line 96
    .line 97
    aget v13, v13, v11

    .line 98
    .line 99
    invoke-virtual {v0, v13, v11}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->d(II)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    aput v13, v12, v11

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v7, v9

    .line 112
    :goto_4
    if-ge v7, v6, :cond_7

    .line 113
    .line 114
    move v11, v9

    .line 115
    :goto_5
    if-ge v11, v4, :cond_6

    .line 116
    .line 117
    move v12, v9

    .line 118
    :goto_6
    if-gt v12, v7, :cond_5

    .line 119
    .line 120
    aget-object v13, v8, v7

    .line 121
    .line 122
    aget v14, v13, v11

    .line 123
    .line 124
    aget-object v15, v10, v12

    .line 125
    .line 126
    aget v15, v15, v11

    .line 127
    .line 128
    add-int v16, v6, v12

    .line 129
    .line 130
    sub-int v9, v16, v7

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v0, v15, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->d(II)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    xor-int/2addr v9, v14

    .line 141
    aput v9, v13, v11

    .line 142
    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    mul-int v0, v6, v2

    .line 156
    .line 157
    add-int/lit8 v1, v4, 0x1f

    .line 158
    .line 159
    ushr-int/lit8 v1, v1, 0x5

    .line 160
    .line 161
    new-array v5, v5, [I

    .line 162
    .line 163
    aput v1, v5, v3

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    aput v0, v5, v1

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [[I

    .line 175
    .line 176
    move v5, v1

    .line 177
    :goto_7
    if-ge v5, v4, :cond_b

    .line 178
    .line 179
    ushr-int/lit8 v7, v5, 0x5

    .line 180
    .line 181
    and-int/lit8 v9, v5, 0x1f

    .line 182
    .line 183
    shl-int v9, v3, v9

    .line 184
    .line 185
    move v10, v1

    .line 186
    :goto_8
    if-ge v10, v6, :cond_a

    .line 187
    .line 188
    aget-object v11, v8, v10

    .line 189
    .line 190
    aget v11, v11, v5

    .line 191
    .line 192
    move v12, v1

    .line 193
    :goto_9
    if-ge v12, v2, :cond_9

    .line 194
    .line 195
    ushr-int v13, v11, v12

    .line 196
    .line 197
    and-int/2addr v13, v3

    .line 198
    if-eqz v13, :cond_8

    .line 199
    .line 200
    add-int/lit8 v13, v10, 0x1

    .line 201
    .line 202
    mul-int/2addr v13, v2

    .line 203
    sub-int/2addr v13, v12

    .line 204
    sub-int/2addr v13, v3

    .line 205
    aget-object v13, v0, v13

    .line 206
    .line 207
    aget v14, v13, v7

    .line 208
    .line 209
    xor-int/2addr v14, v9

    .line 210
    aput v14, v13, v7

    .line 211
    .line 212
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 222
    .line 223
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method public static c(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    shl-int v4, v5, v4

    .line 13
    .line 14
    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 15
    .line 16
    invoke-direct {v6, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 20
    .line 21
    array-length v8, v7

    .line 22
    sub-int/2addr v8, v5

    .line 23
    :goto_0
    const/4 v9, 0x0

    .line 24
    if-ltz v8, :cond_1

    .line 25
    .line 26
    aget v10, v7, v8

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    move v8, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v8, v5

    .line 36
    :goto_1
    if-nez v8, :cond_11

    .line 37
    .line 38
    new-instance v8, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 39
    .line 40
    iget v0, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    .line 41
    .line 42
    iget v10, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->a:I

    .line 43
    .line 44
    rem-int v11, v0, v10

    .line 45
    .line 46
    if-nez v11, :cond_10

    .line 47
    .line 48
    div-int/2addr v0, v10

    .line 49
    new-array v11, v0, [I

    .line 50
    .line 51
    sub-int/2addr v0, v5

    .line 52
    move v12, v9

    .line 53
    :goto_2
    const/4 v13, -0x1

    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    add-int/2addr v13, v10

    .line 57
    :goto_3
    if-ltz v13, :cond_3

    .line 58
    .line 59
    ushr-int/lit8 v14, v12, 0x5

    .line 60
    .line 61
    and-int/lit8 v15, v12, 0x1f

    .line 62
    .line 63
    aget v14, v7, v14

    .line 64
    .line 65
    ushr-int/2addr v14, v15

    .line 66
    and-int/2addr v14, v5

    .line 67
    if-ne v14, v5, :cond_2

    .line 68
    .line 69
    aget v14, v11, v0

    .line 70
    .line 71
    shl-int v15, v5, v13

    .line 72
    .line 73
    xor-int/2addr v14, v15

    .line 74
    aput v14, v11, v0

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    add-int/lit8 v13, v13, -0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;

    .line 85
    .line 86
    invoke-direct {v0, v1, v11}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;->c:[I

    .line 90
    .line 91
    invoke-static {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v0, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;->b:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 96
    .line 97
    invoke-direct {v8, v0, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 98
    .line 99
    .line 100
    new-array v0, v5, [I

    .line 101
    .line 102
    aput v5, v0, v9

    .line 103
    .line 104
    iget-object v7, v8, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 105
    .line 106
    iget-object v10, v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 107
    .line 108
    invoke-static {v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v8, v7, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->h([I[I)[I

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v12, v5, [I

    .line 117
    .line 118
    aput v9, v12, v9

    .line 119
    .line 120
    invoke-virtual {v8, v0, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->h([I[I)[I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_4
    invoke-static {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eq v14, v13, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8, v11, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I[I)[[I

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aget-object v14, v11, v5

    .line 139
    .line 140
    invoke-static {v14}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    aget-object v11, v11, v9

    .line 145
    .line 146
    invoke-virtual {v8, v11, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([I[I)[I

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v8, v11, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->h([I[I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v8, v12, v11}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v11}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v11, v7

    .line 167
    move-object v7, v14

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-static {v11}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->g([I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v7, v8, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v8, v0, v12}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->j(I[I)[I

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v8, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 184
    .line 185
    invoke-direct {v8, v7, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    new-array v10, v0, [I

    .line 190
    .line 191
    aput v5, v10, v5

    .line 192
    .line 193
    iget-object v11, v8, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 194
    .line 195
    invoke-virtual {v8, v11, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v10, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 200
    .line 201
    invoke-direct {v10, v7, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 202
    .line 203
    .line 204
    array-length v7, v3

    .line 205
    new-array v8, v7, [I

    .line 206
    .line 207
    move v11, v9

    .line 208
    :goto_5
    iget-object v12, v10, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 209
    .line 210
    if-ge v11, v7, :cond_9

    .line 211
    .line 212
    move v14, v9

    .line 213
    :goto_6
    if-ge v14, v7, :cond_8

    .line 214
    .line 215
    aget-object v15, v3, v14

    .line 216
    .line 217
    iget-object v15, v15, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 218
    .line 219
    array-length v13, v15

    .line 220
    if-lt v11, v13, :cond_6

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    iget-object v13, v10, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 224
    .line 225
    array-length v0, v13

    .line 226
    if-ge v14, v0, :cond_7

    .line 227
    .line 228
    aget v0, v15, v11

    .line 229
    .line 230
    aget v13, v13, v14

    .line 231
    .line 232
    invoke-virtual {v12, v0, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->d(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aget v13, v8, v11

    .line 237
    .line 238
    xor-int/2addr v0, v13

    .line 239
    aput v0, v8, v11

    .line 240
    .line 241
    :cond_7
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    const/4 v13, -0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    const/4 v13, -0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move v0, v9

    .line 252
    :goto_8
    if-ge v0, v7, :cond_b

    .line 253
    .line 254
    aget v3, v8, v0

    .line 255
    .line 256
    move v10, v5

    .line 257
    :goto_9
    iget v11, v12, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->a:I

    .line 258
    .line 259
    if-ge v10, v11, :cond_a

    .line 260
    .line 261
    invoke-virtual {v12, v3, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->d(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_a
    aput v3, v8, v0

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 274
    .line 275
    invoke-direct {v0, v12, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 276
    .line 277
    .line 278
    iget v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    .line 279
    .line 280
    shr-int/2addr v3, v5

    .line 281
    iget-object v7, v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 282
    .line 283
    invoke-static {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v8, v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 288
    .line 289
    iget-object v10, v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 290
    .line 291
    invoke-virtual {v0, v8, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->h([I[I)[I

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-array v10, v5, [I

    .line 296
    .line 297
    aput v9, v10, v9

    .line 298
    .line 299
    new-array v11, v5, [I

    .line 300
    .line 301
    aput v5, v11, v9

    .line 302
    .line 303
    move-object/from16 v16, v8

    .line 304
    .line 305
    move-object v8, v7

    .line 306
    move-object/from16 v7, v16

    .line 307
    .line 308
    move-object/from16 v17, v11

    .line 309
    .line 310
    move-object v11, v10

    .line 311
    move-object/from16 v10, v17

    .line 312
    .line 313
    :goto_a
    invoke-static {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-le v12, v3, :cond_c

    .line 318
    .line 319
    invoke-virtual {v0, v8, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I[I)[[I

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    aget-object v12, v8, v5

    .line 324
    .line 325
    aget-object v8, v8, v9

    .line 326
    .line 327
    iget-object v13, v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 328
    .line 329
    invoke-virtual {v0, v8, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([I[I)[I

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v0, v8, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->h([I[I)[I

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v0, v11, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object v11, v10

    .line 342
    move-object v10, v8

    .line 343
    move-object v8, v7

    .line 344
    move-object v7, v12

    .line 345
    goto :goto_a

    .line 346
    :cond_c
    const/4 v8, 0x2

    .line 347
    new-array v2, v8, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 348
    .line 349
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 350
    .line 351
    iget-object v0, v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 352
    .line 353
    invoke-direct {v3, v0, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 354
    .line 355
    .line 356
    aput-object v3, v2, v9

    .line 357
    .line 358
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 359
    .line 360
    invoke-direct {v3, v0, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 361
    .line 362
    .line 363
    aput-object v3, v2, v5

    .line 364
    .line 365
    aget-object v0, v2, v9

    .line 366
    .line 367
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 368
    .line 369
    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([I[I)[I

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v7, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 374
    .line 375
    iget-object v0, v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 376
    .line 377
    invoke-direct {v7, v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 378
    .line 379
    .line 380
    aget-object v2, v2, v5

    .line 381
    .line 382
    iget-object v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 383
    .line 384
    invoke-virtual {v2, v3, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([I[I)[I

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v8, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 389
    .line 390
    iget-object v2, v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 391
    .line 392
    invoke-direct {v8, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v8, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 396
    .line 397
    invoke-static {v5, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->k(I[I)[I

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 402
    .line 403
    invoke-direct {v5, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v7, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 407
    .line 408
    iget-object v3, v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 409
    .line 410
    invoke-virtual {v7, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 415
    .line 416
    invoke-direct {v3, v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 417
    .line 418
    .line 419
    iget v0, v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    .line 420
    .line 421
    const/4 v2, -0x1

    .line 422
    if-ne v0, v2, :cond_d

    .line 423
    .line 424
    move v0, v9

    .line 425
    goto :goto_b

    .line 426
    :cond_d
    iget-object v2, v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 427
    .line 428
    aget v0, v2, v0

    .line 429
    .line 430
    :goto_b
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->b(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->i(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_c
    if-ge v9, v4, :cond_11

    .line 439
    .line 440
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 441
    .line 442
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    .line 443
    .line 444
    aget v1, v1, v2

    .line 445
    .line 446
    const/4 v3, -0x1

    .line 447
    add-int/2addr v2, v3

    .line 448
    :goto_d
    if-ltz v2, :cond_e

    .line 449
    .line 450
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 451
    .line 452
    invoke-virtual {v5, v1, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->d(II)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 457
    .line 458
    aget v5, v5, v2

    .line 459
    .line 460
    xor-int/2addr v1, v5

    .line 461
    add-int/lit8 v2, v2, -0x1

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_e
    if-nez v1, :cond_f

    .line 465
    .line 466
    invoke-virtual {v6, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->f(I)V

    .line 467
    .line 468
    .line 469
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 473
    .line 474
    const-string v1, "conversion is impossible"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_11
    return-object v6
.end method
