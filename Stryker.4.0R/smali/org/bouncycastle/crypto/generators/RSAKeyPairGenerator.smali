.class public Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 4
    .line 5
    iget v1, v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    sub-int v3, v1, v2

    .line 12
    .line 13
    div-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    add-int/lit8 v5, v4, -0x64

    .line 16
    .line 17
    div-int/lit8 v6, v1, 0x3

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    move v5, v6

    .line 22
    :cond_0
    shr-int/lit8 v6, v1, 0x2

    .line 23
    .line 24
    const-wide/16 v7, 0x2

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v7, v1, -0x1

    .line 35
    .line 36
    sget-object v8, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->h:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_0
    if-nez v12, :cond_7

    .line 49
    .line 50
    iget-object v13, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 51
    .line 52
    iget-object v13, v13, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->c:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v13, v7}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->b(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    :goto_1
    invoke-virtual {v0, v3, v13, v7}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->b(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move/from16 v24, v3

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lt v3, v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gtz v3, :cond_1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eq v10, v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    move-object v14, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-static {v3}, Lorg/bouncycastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ge v10, v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v2, v13, v7}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->b(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    move/from16 v3, v24

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-gez v10, :cond_4

    .line 121
    .line 122
    move-object v10, v15

    .line 123
    move-object v15, v14

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v10, v14

    .line 126
    :goto_4
    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move/from16 v25, v1

    .line 135
    .line 136
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-gtz v16, :cond_5

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move/from16 v3, v24

    .line 161
    .line 162
    move/from16 v1, v25

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    invoke-static {v10, v15}, Lorg/bouncycastle/util/BigIntegers;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    new-instance v11, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 178
    .line 179
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct {v0, v12, v3, v13}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 183
    .line 184
    .line 185
    new-instance v14, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 186
    .line 187
    move-object/from16 v23, v14

    .line 188
    .line 189
    move-object/from16 v19, v15

    .line 190
    .line 191
    move-object v15, v3

    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    move-object/from16 v17, v1

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    invoke-direct/range {v14 .. v22}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v23

    .line 202
    .line 203
    invoke-direct {v11, v0, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    move v12, v0

    .line 208
    move/from16 v3, v24

    .line 209
    .line 210
    move/from16 v1, v25

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    :goto_5
    move/from16 v25, v1

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move/from16 v3, v24

    .line 222
    .line 223
    move/from16 v1, v25

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    return-object v11
.end method

.method public final b(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    mul-int/lit8 v5, v1, 0x5

    .line 10
    .line 11
    if-eq v4, v5, :cond_25

    .line 12
    .line 13
    iget-object v5, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 14
    .line 15
    iget-object v5, v5, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v1, v6, v5}, Lorg/bouncycastle/util/BigIntegers;->g(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v8, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->h:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v10, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 57
    .line 58
    iget v10, v10, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->d:I

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    const/16 v12, 0x600

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    const/16 v14, 0x64

    .line 65
    .line 66
    if-lt v7, v12, :cond_4

    .line 67
    .line 68
    if-gt v10, v14, :cond_2

    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const/16 v7, 0x80

    .line 73
    .line 74
    if-gt v10, v7, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int/lit8 v10, v10, -0x80

    .line 78
    .line 79
    add-int/2addr v10, v6

    .line 80
    div-int/2addr v10, v11

    .line 81
    add-int/2addr v13, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v12, 0x400

    .line 84
    .line 85
    const/4 v15, 0x5

    .line 86
    if-lt v7, v12, :cond_7

    .line 87
    .line 88
    if-gt v10, v14, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v7, 0x70

    .line 92
    .line 93
    if-gt v10, v7, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    add-int/lit8 v10, v10, -0x70

    .line 97
    .line 98
    add-int/2addr v10, v6

    .line 99
    div-int/2addr v10, v11

    .line 100
    add-int/lit8 v13, v10, 0x5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v12, 0x200

    .line 104
    .line 105
    const/16 v13, 0x50

    .line 106
    .line 107
    if-lt v7, v12, :cond_a

    .line 108
    .line 109
    if-gt v10, v13, :cond_8

    .line 110
    .line 111
    :goto_1
    move v13, v15

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v7, 0x7

    .line 114
    if-gt v10, v14, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    add-int/lit8 v10, v10, -0x64

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    const/16 v7, 0x28

    .line 121
    .line 122
    if-gt v10, v13, :cond_b

    .line 123
    .line 124
    :goto_2
    move v13, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_b
    add-int/lit8 v10, v10, -0x50

    .line 127
    .line 128
    :goto_3
    add-int/2addr v10, v6

    .line 129
    div-int/2addr v10, v11

    .line 130
    add-int v13, v10, v7

    .line 131
    .line 132
    :goto_4
    invoke-static {v5}, Lorg/bouncycastle/math/Primes;->a(Ljava/math/BigInteger;)V

    .line 133
    .line 134
    .line 135
    const v7, 0xd4c2086

    .line 136
    .line 137
    .line 138
    int-to-long v14, v7

    .line 139
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    rem-int/lit8 v10, v7, 0x2

    .line 152
    .line 153
    if-eqz v10, :cond_16

    .line 154
    .line 155
    rem-int/lit8 v10, v7, 0x3

    .line 156
    .line 157
    if-eqz v10, :cond_16

    .line 158
    .line 159
    rem-int/lit8 v10, v7, 0x5

    .line 160
    .line 161
    if-eqz v10, :cond_16

    .line 162
    .line 163
    rem-int/lit8 v10, v7, 0x7

    .line 164
    .line 165
    if-eqz v10, :cond_16

    .line 166
    .line 167
    rem-int/lit8 v10, v7, 0xb

    .line 168
    .line 169
    if-eqz v10, :cond_16

    .line 170
    .line 171
    rem-int/lit8 v10, v7, 0xd

    .line 172
    .line 173
    if-eqz v10, :cond_16

    .line 174
    .line 175
    rem-int/lit8 v10, v7, 0x11

    .line 176
    .line 177
    if-eqz v10, :cond_16

    .line 178
    .line 179
    rem-int/lit8 v10, v7, 0x13

    .line 180
    .line 181
    if-eqz v10, :cond_16

    .line 182
    .line 183
    rem-int/lit8 v7, v7, 0x17

    .line 184
    .line 185
    if-nez v7, :cond_c

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_c
    const v7, 0x37ed0ed

    .line 190
    .line 191
    .line 192
    int-to-long v14, v7

    .line 193
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    rem-int/lit8 v10, v7, 0x1d

    .line 206
    .line 207
    if-eqz v10, :cond_16

    .line 208
    .line 209
    rem-int/lit8 v10, v7, 0x1f

    .line 210
    .line 211
    if-eqz v10, :cond_16

    .line 212
    .line 213
    rem-int/lit8 v10, v7, 0x25

    .line 214
    .line 215
    if-eqz v10, :cond_16

    .line 216
    .line 217
    rem-int/lit8 v10, v7, 0x29

    .line 218
    .line 219
    if-eqz v10, :cond_16

    .line 220
    .line 221
    rem-int/lit8 v7, v7, 0x2b

    .line 222
    .line 223
    if-nez v7, :cond_d

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_d
    const v7, 0x23cd611f

    .line 228
    .line 229
    .line 230
    int-to-long v14, v7

    .line 231
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    rem-int/lit8 v10, v7, 0x2f

    .line 244
    .line 245
    if-eqz v10, :cond_16

    .line 246
    .line 247
    rem-int/lit8 v10, v7, 0x35

    .line 248
    .line 249
    if-eqz v10, :cond_16

    .line 250
    .line 251
    rem-int/lit8 v10, v7, 0x3b

    .line 252
    .line 253
    if-eqz v10, :cond_16

    .line 254
    .line 255
    rem-int/lit8 v10, v7, 0x3d

    .line 256
    .line 257
    if-eqz v10, :cond_16

    .line 258
    .line 259
    rem-int/lit8 v7, v7, 0x43

    .line 260
    .line 261
    if-nez v7, :cond_e

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_e
    const v7, 0x20691a3

    .line 266
    .line 267
    .line 268
    int-to-long v14, v7

    .line 269
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    rem-int/lit8 v10, v7, 0x47

    .line 282
    .line 283
    if-eqz v10, :cond_16

    .line 284
    .line 285
    rem-int/lit8 v10, v7, 0x49

    .line 286
    .line 287
    if-eqz v10, :cond_16

    .line 288
    .line 289
    rem-int/lit8 v10, v7, 0x4f

    .line 290
    .line 291
    if-eqz v10, :cond_16

    .line 292
    .line 293
    rem-int/lit8 v7, v7, 0x53

    .line 294
    .line 295
    if-nez v7, :cond_f

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_f
    const v7, 0x55a60cb

    .line 300
    .line 301
    .line 302
    int-to-long v14, v7

    .line 303
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    rem-int/lit8 v10, v7, 0x59

    .line 316
    .line 317
    if-eqz v10, :cond_16

    .line 318
    .line 319
    rem-int/lit8 v10, v7, 0x61

    .line 320
    .line 321
    if-eqz v10, :cond_16

    .line 322
    .line 323
    rem-int/lit8 v10, v7, 0x65

    .line 324
    .line 325
    if-eqz v10, :cond_16

    .line 326
    .line 327
    rem-int/lit8 v7, v7, 0x67

    .line 328
    .line 329
    if-nez v7, :cond_10

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_10
    const v7, 0x9f9f361

    .line 334
    .line 335
    .line 336
    int-to-long v14, v7

    .line 337
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    rem-int/lit8 v10, v7, 0x6b

    .line 350
    .line 351
    if-eqz v10, :cond_16

    .line 352
    .line 353
    rem-int/lit8 v10, v7, 0x6d

    .line 354
    .line 355
    if-eqz v10, :cond_16

    .line 356
    .line 357
    rem-int/lit8 v10, v7, 0x71

    .line 358
    .line 359
    if-eqz v10, :cond_16

    .line 360
    .line 361
    rem-int/lit8 v7, v7, 0x7f

    .line 362
    .line 363
    if-nez v7, :cond_11

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_11
    const v7, 0x1627b25d

    .line 368
    .line 369
    .line 370
    int-to-long v14, v7

    .line 371
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    rem-int/lit16 v10, v7, 0x83

    .line 384
    .line 385
    if-eqz v10, :cond_16

    .line 386
    .line 387
    rem-int/lit16 v10, v7, 0x89

    .line 388
    .line 389
    if-eqz v10, :cond_16

    .line 390
    .line 391
    rem-int/lit16 v10, v7, 0x8b

    .line 392
    .line 393
    if-eqz v10, :cond_16

    .line 394
    .line 395
    rem-int/lit16 v7, v7, 0x95

    .line 396
    .line 397
    if-nez v7, :cond_12

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_12
    const v7, 0x2676ed77

    .line 401
    .line 402
    .line 403
    int-to-long v14, v7

    .line 404
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    rem-int/lit16 v10, v7, 0x97

    .line 417
    .line 418
    if-eqz v10, :cond_16

    .line 419
    .line 420
    rem-int/lit16 v10, v7, 0x9d

    .line 421
    .line 422
    if-eqz v10, :cond_16

    .line 423
    .line 424
    rem-int/lit16 v10, v7, 0xa3

    .line 425
    .line 426
    if-eqz v10, :cond_16

    .line 427
    .line 428
    rem-int/lit16 v7, v7, 0xa7

    .line 429
    .line 430
    if-nez v7, :cond_13

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_13
    const v7, 0x3fcf739d

    .line 434
    .line 435
    .line 436
    int-to-long v14, v7

    .line 437
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    rem-int/lit16 v10, v7, 0xad

    .line 450
    .line 451
    if-eqz v10, :cond_16

    .line 452
    .line 453
    rem-int/lit16 v10, v7, 0xb3

    .line 454
    .line 455
    if-eqz v10, :cond_16

    .line 456
    .line 457
    rem-int/lit16 v10, v7, 0xb5

    .line 458
    .line 459
    if-eqz v10, :cond_16

    .line 460
    .line 461
    rem-int/lit16 v7, v7, 0xbf

    .line 462
    .line 463
    if-nez v7, :cond_14

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_14
    const v7, 0x5f281a99

    .line 467
    .line 468
    .line 469
    int-to-long v14, v7

    .line 470
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    rem-int/lit16 v10, v7, 0xc1

    .line 483
    .line 484
    if-eqz v10, :cond_16

    .line 485
    .line 486
    rem-int/lit16 v10, v7, 0xc5

    .line 487
    .line 488
    if-eqz v10, :cond_16

    .line 489
    .line 490
    rem-int/lit16 v10, v7, 0xc7

    .line 491
    .line 492
    if-eqz v10, :cond_16

    .line 493
    .line 494
    rem-int/lit16 v7, v7, 0xd3

    .line 495
    .line 496
    if-nez v7, :cond_15

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_15
    move v7, v3

    .line 500
    goto :goto_6

    .line 501
    :cond_16
    :goto_5
    move v7, v6

    .line 502
    :goto_6
    if-nez v7, :cond_22

    .line 503
    .line 504
    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 505
    .line 506
    iget-object v7, v7, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 507
    .line 508
    invoke-static {v5}, Lorg/bouncycastle/math/Primes;->a(Ljava/math/BigInteger;)V

    .line 509
    .line 510
    .line 511
    if-eqz v7, :cond_21

    .line 512
    .line 513
    if-lt v13, v6, :cond_20

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-ne v10, v11, :cond_17

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_17
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-nez v10, :cond_18

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_18
    sget-object v10, Lorg/bouncycastle/math/Primes;->a:Ljava/math/BigInteger;

    .line 530
    .line 531
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    sget-object v12, Lorg/bouncycastle/math/Primes;->b:Ljava/math/BigInteger;

    .line 536
    .line 537
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-virtual {v11}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v6, 0x0

    .line 550
    :goto_7
    if-ge v6, v13, :cond_1f

    .line 551
    .line 552
    invoke-static {v12, v14, v7}, Lorg/bouncycastle/util/BigIntegers;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v16

    .line 564
    if-nez v16, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_19

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_19
    const/4 v1, 0x1

    .line 574
    :goto_8
    if-ge v1, v15, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v0, v12, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v16

    .line 584
    if-eqz v16, :cond_1a

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_1a
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    if-eqz v16, :cond_1b

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_1c
    :goto_9
    const/4 v0, 0x0

    .line 598
    goto :goto_b

    .line 599
    :cond_1d
    :goto_a
    const/4 v0, 0x1

    .line 600
    :goto_b
    if-nez v0, :cond_1e

    .line 601
    .line 602
    :goto_c
    const/4 v0, 0x0

    .line 603
    goto :goto_e

    .line 604
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 605
    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    move/from16 v1, p1

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_1f
    :goto_d
    const/4 v0, 0x1

    .line 612
    :goto_e
    if-eqz v0, :cond_22

    .line 613
    .line 614
    const/4 v6, 0x1

    .line 615
    goto :goto_f

    .line 616
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const-string v1, "\'iterations\' must be > 0"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    const-string v1, "\'random\' cannot be null"

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_22
    const/4 v6, 0x0

    .line 633
    :goto_f
    if-nez v6, :cond_23

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_23
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_24

    .line 649
    .line 650
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    move-object/from16 v0, p0

    .line 653
    .line 654
    move/from16 v1, p1

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_24
    return-object v5

    .line 660
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    const-string v1, "unable to generate prime number for RSA key"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0
.end method
