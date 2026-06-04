.class public Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c:Ljava/util/Hashtable;

    .line 21
    .line 22
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 23
    .line 24
    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    .line 29
    .line 30
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v12, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 35
    .line 36
    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    .line 37
    .line 38
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v14, "A6"

    .line 43
    .line 44
    invoke-static {v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v15, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 49
    .line 50
    move-object v4, v12

    .line 51
    move-object v8, v11

    .line 52
    move-object v9, v15

    .line 53
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 57
    .line 58
    const-string v5, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    .line 59
    .line 60
    invoke-static {v5}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v12, v15, v6}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v12, v6, v11, v15}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    invoke-virtual {v1, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 88
    .line 89
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-static {v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    move-object v8, v15

    .line 98
    move-object v15, v7

    .line 99
    move-object/from16 v19, v4

    .line 100
    .line 101
    move-object/from16 v20, v8

    .line 102
    .line 103
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 107
    .line 108
    invoke-static {v5}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v7, v8, v5}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v7, v5, v4, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->v:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v5, "8000000000000000000000000000000000000000000000000000000000000C99"

    .line 128
    .line 129
    invoke-static {v5}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const-string v5, "800000000000000000000000000000015F700CFFF1A624E5E497161BCC8A198F"

    .line 134
    .line 135
    invoke-static {v5}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 140
    .line 141
    const-string v9, "8000000000000000000000000000000000000000000000000000000000000C96"

    .line 142
    .line 143
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const-string v9, "3E1AF419A269A5F866A7D3C25C3DF80AE979259373FF2B182F49D4CE7E1BBC8B"

    .line 148
    .line 149
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    move-object v15, v7

    .line 154
    move-object/from16 v19, v5

    .line 155
    .line 156
    move-object/from16 v20, v8

    .line 157
    .line 158
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 162
    .line 163
    const-string v10, "3FA8124359F96680B83D1C3EB2C070E5C545C9858D03ECFB744BF8D717717EFC"

    .line 164
    .line 165
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v7, v8, v10}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v9, v7, v10, v5, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->t:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    invoke-virtual {v1, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v7, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D759B"

    .line 185
    .line 186
    invoke-static {v7}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const-string v9, "9B9F605F5A858107AB1EC85E6B41C8AA582CA3511EDDFB74F02F3A6598980BB9"

    .line 191
    .line 192
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 197
    .line 198
    const-string v12, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D7598"

    .line 199
    .line 200
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    const-string v13, "805A"

    .line 205
    .line 206
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    move-object v15, v11

    .line 211
    move-object/from16 v19, v10

    .line 212
    .line 213
    move-object/from16 v20, v8

    .line 214
    .line 215
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 216
    .line 217
    .line 218
    new-instance v14, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 219
    .line 220
    sget-object v15, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    .line 221
    .line 222
    const-string v21, "41ECE55743711A8C3CBF3783CD08C0EE4D4DC440D4641A8F366E550DFDB3BB67"

    .line 223
    .line 224
    move-object/from16 v22, v2

    .line 225
    .line 226
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v11, v15, v2}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v14, v11, v2, v10, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 254
    .line 255
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    move-object v10, v15

    .line 264
    move-object v15, v9

    .line 265
    move-object/from16 v19, v7

    .line 266
    .line 267
    move-object/from16 v20, v8

    .line 268
    .line 269
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 270
    .line 271
    .line 272
    new-instance v11, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 273
    .line 274
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v9, v10, v12}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v10}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v11, v9, v10, v7, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 289
    .line 290
    invoke-virtual {v1, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const-string v3, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    .line 298
    .line 299
    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 304
    .line 305
    const-string v10, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    .line 306
    .line 307
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    const-string v10, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    .line 312
    .line 313
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    sget-object v10, Lorg/bouncycastle/math/ec/ECConstants;->e:Ljava/math/BigInteger;

    .line 318
    .line 319
    move-object v12, v9

    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    move-object/from16 v17, v10

    .line 323
    .line 324
    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 325
    .line 326
    .line 327
    new-instance v11, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 328
    .line 329
    const-string v12, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    .line 330
    .line 331
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const-string v13, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    .line 336
    .line 337
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v9, v12, v13}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v12}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v11, v9, v12, v3, v10}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    invoke-virtual {v1, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v9, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 357
    .line 358
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    const-string v11, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    .line 363
    .line 364
    invoke-static {v11}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    new-instance v12, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 369
    .line 370
    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    .line 371
    .line 372
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    const-string v13, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    .line 377
    .line 378
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    move-object v15, v12

    .line 383
    move-object/from16 v19, v11

    .line 384
    .line 385
    move-object/from16 v20, v8

    .line 386
    .line 387
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 388
    .line 389
    .line 390
    new-instance v13, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 391
    .line 392
    sget-object v14, Lorg/bouncycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    .line 393
    .line 394
    const-string v15, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    .line 395
    .line 396
    invoke-static {v15}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-virtual {v12, v14, v15}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-static {v14}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v13, v12, v14, v11, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 408
    .line 409
    .line 410
    sget-object v11, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 411
    .line 412
    invoke-virtual {v1, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v12, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    .line 416
    .line 417
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    const-string v12, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    .line 422
    .line 423
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 428
    .line 429
    const-string v14, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    .line 430
    .line 431
    invoke-static {v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    const-string v14, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    .line 436
    .line 437
    invoke-static {v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    move-object v15, v13

    .line 442
    move-object/from16 v19, v12

    .line 443
    .line 444
    move-object/from16 v20, v8

    .line 445
    .line 446
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 447
    .line 448
    .line 449
    new-instance v14, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 450
    .line 451
    sget-object v15, Lorg/bouncycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    .line 452
    .line 453
    const-string v16, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    .line 454
    .line 455
    move-object/from16 v23, v11

    .line 456
    .line 457
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v13, v15, v11}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v11}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v14, v13, v11, v12, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 469
    .line 470
    .line 471
    sget-object v8, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 472
    .line 473
    invoke-virtual {v1, v8, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    const-string v9, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    .line 481
    .line 482
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 487
    .line 488
    const-string v12, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    .line 489
    .line 490
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    const-string v12, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    .line 495
    .line 496
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    move-object/from16 v16, v11

    .line 501
    .line 502
    move-object/from16 v20, v9

    .line 503
    .line 504
    move-object/from16 v21, v10

    .line 505
    .line 506
    invoke-direct/range {v16 .. v21}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 507
    .line 508
    .line 509
    new-instance v12, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 510
    .line 511
    const-string v13, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    .line 512
    .line 513
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    const-string v14, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    .line 518
    .line 519
    invoke-static {v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    invoke-virtual {v11, v13, v14}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-static {v13}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v12, v11, v13, v9, v10}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 531
    .line 532
    .line 533
    sget-object v9, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 534
    .line 535
    invoke-virtual {v1, v9, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v1, "GostR3410-2001-CryptoPro-A"

    .line 539
    .line 540
    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v10, "GostR3410-2001-CryptoPro-B"

    .line 544
    .line 545
    invoke-virtual {v0, v10, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v11, "GostR3410-2001-CryptoPro-C"

    .line 549
    .line 550
    invoke-virtual {v0, v11, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v12, "GostR3410-2001-CryptoPro-XchA"

    .line 554
    .line 555
    invoke-virtual {v0, v12, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string v13, "GostR3410-2001-CryptoPro-XchB"

    .line 559
    .line 560
    invoke-virtual {v0, v13, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v14, "Tc26-Gost-3410-12-256-paramSetA"

    .line 564
    .line 565
    invoke-virtual {v0, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-string v15, "Tc26-Gost-3410-12-512-paramSetA"

    .line 569
    .line 570
    move-object/from16 v16, v3

    .line 571
    .line 572
    move-object/from16 v3, v23

    .line 573
    .line 574
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string v3, "Tc26-Gost-3410-12-512-paramSetB"

    .line 578
    .line 579
    invoke-virtual {v0, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-object/from16 v17, v3

    .line 583
    .line 584
    const-string v3, "Tc26-Gost-3410-12-512-paramSetC"

    .line 585
    .line 586
    invoke-virtual {v0, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v22

    .line 590
    .line 591
    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v5, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-object/from16 v1, v16

    .line 607
    .line 608
    invoke-virtual {v0, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-object/from16 v1, v23

    .line 612
    .line 613
    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, v17

    .line 617
    .line 618
    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 7

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v6, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 35
    .line 36
    .line 37
    move-object p0, v6

    .line 38
    :goto_0
    return-object p0
.end method

.method public static c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
