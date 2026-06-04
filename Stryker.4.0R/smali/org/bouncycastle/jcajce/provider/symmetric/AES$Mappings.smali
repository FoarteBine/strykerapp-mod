.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "$AlgParams"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "AlgorithmParameters.AES"

    .line 12
    .line 13
    invoke-interface {v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.2"

    .line 17
    .line 18
    const-string v3, "AES"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.22"

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.42"

    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Alg.Alias.AlgorithmParameters."

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    invoke-static {v2, v5, v0, v3, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v6, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    invoke-static {v2, v6, v0, v3, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    invoke-static {v2, v7, v0, v3}, Lorg/bouncycastle/asn1/a;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "$AlgParamsGCM"

    .line 58
    .line 59
    const-string v8, "AlgorithmParameters.GCM"

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v8, v4}, Lorg/bouncycastle/asn1/a;->r(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string v9, "GCM"

    .line 68
    .line 69
    invoke-static {v2, v8, v0, v9, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->G:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    invoke-static {v2, v10, v0, v9, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    invoke-static {v2, v11, v0, v9}, Lorg/bouncycastle/asn1/a;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "$AlgParamsCCM"

    .line 85
    .line 86
    const-string v12, "AlgorithmParameters.CCM"

    .line 87
    .line 88
    invoke-static {v1, v2, v0, v12, v4}, Lorg/bouncycastle/asn1/a;->r(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    const-string v13, "CCM"

    .line 95
    .line 96
    invoke-static {v2, v12, v0, v13, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->H:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    invoke-static {v2, v14, v0, v13, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    invoke-static {v2, v15, v0, v13}, Lorg/bouncycastle/asn1/a;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "$AlgParamGen"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    const-string v4, "AlgorithmParameterGenerator.AES"

    .line 120
    .line 121
    invoke-interface {v0, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.2"

    .line 125
    .line 126
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.22"

    .line 130
    .line 131
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.42"

    .line 135
    .line 136
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Alg.Alias.AlgorithmParameterGenerator."

    .line 142
    .line 143
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6, v0, v3, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v7, v0, v3}, Lorg/bouncycastle/asn1/a;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    move-object/from16 v17, v11

    .line 171
    .line 172
    const-string v11, "Cipher.AES"

    .line 173
    .line 174
    invoke-interface {v0, v11, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v18, v10

    .line 178
    .line 179
    const-string v10, "$ECB"

    .line 180
    .line 181
    move-object/from16 v19, v8

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v0, v11, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v8, "Alg.Alias.Cipher.2.16.840.1.101.3.4.2"

    .line 191
    .line 192
    invoke-interface {v0, v8, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v8, "Alg.Alias.Cipher.2.16.840.1.101.3.4.22"

    .line 196
    .line 197
    invoke-interface {v0, v8, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v8, "Alg.Alias.Cipher.2.16.840.1.101.3.4.42"

    .line 201
    .line 202
    invoke-interface {v0, v8, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->t:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    const-string v3, "Cipher"

    .line 214
    .line 215
    invoke-interface {v0, v3, v11, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 216
    .line 217
    .line 218
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    move-object/from16 v21, v8

    .line 221
    .line 222
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v0, v3, v8, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 227
    .line 228
    .line 229
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->J:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v0, v3, v10, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 236
    .line 237
    .line 238
    const-string v10, "$CBC"

    .line 239
    .line 240
    move-object/from16 v22, v8

    .line 241
    .line 242
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v0, v3, v8, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v0, v3, v8, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v0, v3, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 261
    .line 262
    .line 263
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->v:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    const-string v10, "$OFB"

    .line 266
    .line 267
    move-object/from16 v23, v7

    .line 268
    .line 269
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v0, v3, v7, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->D:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    .line 278
    move-object/from16 v24, v6

    .line 279
    .line 280
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v0, v3, v6, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 285
    .line 286
    .line 287
    sget-object v6, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v0, v3, v10, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 294
    .line 295
    .line 296
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 297
    .line 298
    move-object/from16 v25, v6

    .line 299
    .line 300
    const-string v6, "$CFB"

    .line 301
    .line 302
    move-object/from16 v26, v7

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v0, v3, v7, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 309
    .line 310
    .line 311
    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 312
    .line 313
    move-object/from16 v27, v11

    .line 314
    .line 315
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v0, v3, v11, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 320
    .line 321
    .line 322
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    .line 324
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v0, v3, v6, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 329
    .line 330
    .line 331
    const-string v3, "Cipher.AESWRAP"

    .line 332
    .line 333
    invoke-interface {v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 334
    .line 335
    .line 336
    const-string v6, "$Wrap"

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v0, v3, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 346
    .line 347
    const-string v6, "Alg.Alias.Cipher"

    .line 348
    .line 349
    move-object/from16 v28, v11

    .line 350
    .line 351
    const-string v11, "AESWRAP"

    .line 352
    .line 353
    invoke-interface {v0, v6, v11, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v29, v3

    .line 357
    .line 358
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->F:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 359
    .line 360
    invoke-interface {v0, v6, v11, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v30, v3

    .line 364
    .line 365
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->N:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 366
    .line 367
    invoke-interface {v0, v6, v11, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v31, v3

    .line 371
    .line 372
    const-string v3, "Alg.Alias.Cipher.AESKW"

    .line 373
    .line 374
    invoke-interface {v0, v3, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v3, "Cipher.AESWRAPPAD"

    .line 378
    .line 379
    invoke-interface {v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 380
    .line 381
    .line 382
    const-string v11, "$WrapPad"

    .line 383
    .line 384
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-interface {v0, v3, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 392
    .line 393
    const-string v11, "AESWRAPPAD"

    .line 394
    .line 395
    invoke-interface {v0, v6, v11, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v32, v3

    .line 399
    .line 400
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 401
    .line 402
    invoke-interface {v0, v6, v11, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v33, v3

    .line 406
    .line 407
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->Q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 408
    .line 409
    invoke-interface {v0, v6, v11, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v34, v3

    .line 413
    .line 414
    const-string v3, "Alg.Alias.Cipher.AESKWP"

    .line 415
    .line 416
    invoke-interface {v0, v3, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v3, "$RFC3211Wrap"

    .line 420
    .line 421
    const-string v11, "Cipher.AESRFC3211WRAP"

    .line 422
    .line 423
    move-object/from16 v35, v7

    .line 424
    .line 425
    const-string v7, "$RFC5649Wrap"

    .line 426
    .line 427
    invoke-static {v1, v3, v0, v11, v7}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v7, "Cipher.AESRFC5649WRAP"

    .line 432
    .line 433
    invoke-interface {v0, v7, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v3, "$AlgParamGenCCM"

    .line 437
    .line 438
    const-string v7, "AlgorithmParameterGenerator.CCM"

    .line 439
    .line 440
    invoke-static {v1, v3, v0, v7, v4}, Lorg/bouncycastle/asn1/a;->r(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v12, v0, v13, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, v14, v0, v13, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3, v15, v0, v13}, Lorg/bouncycastle/asn1/a;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v3, "Cipher.CCM"

    .line 456
    .line 457
    invoke-interface {v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 458
    .line 459
    .line 460
    const-string v7, "$CCM"

    .line 461
    .line 462
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-interface {v0, v3, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v6, v13, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v6, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v6, v13, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 476
    .line 477
    .line 478
    const-string v3, "$AlgParamGenGCM"

    .line 479
    .line 480
    const-string v7, "AlgorithmParameterGenerator.GCM"

    .line 481
    .line 482
    invoke-static {v1, v3, v0, v7, v4}, Lorg/bouncycastle/asn1/a;->r(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v7, v19

    .line 487
    .line 488
    invoke-static {v3, v7, v0, v9, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v11, v18

    .line 493
    .line 494
    invoke-static {v3, v11, v0, v9, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object/from16 v4, v17

    .line 499
    .line 500
    invoke-static {v3, v4, v0, v9}, Lorg/bouncycastle/asn1/a;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v3, "Cipher.GCM"

    .line 504
    .line 505
    invoke-interface {v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 506
    .line 507
    .line 508
    const-string v2, "$GCM"

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v6, v9, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v6, v9, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v6, v9, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 524
    .line 525
    .line 526
    const-string v2, "$KeyGen"

    .line 527
    .line 528
    const-string v3, "KeyGenerator.AES"

    .line 529
    .line 530
    const-string v9, "$KeyGen128"

    .line 531
    .line 532
    invoke-static {v1, v2, v0, v3, v9}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string v13, "KeyGenerator.2.16.840.1.101.3.4.2"

    .line 537
    .line 538
    invoke-interface {v0, v13, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v3, "$KeyGen192"

    .line 542
    .line 543
    const-string v13, "KeyGenerator.2.16.840.1.101.3.4.22"

    .line 544
    .line 545
    move-object/from16 v17, v6

    .line 546
    .line 547
    const-string v6, "$KeyGen256"

    .line 548
    .line 549
    invoke-static {v1, v3, v0, v13, v6}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    move-object/from16 v18, v15

    .line 554
    .line 555
    const-string v15, "KeyGenerator.2.16.840.1.101.3.4.42"

    .line 556
    .line 557
    invoke-interface {v0, v15, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    const-string v15, "KeyGenerator"

    .line 565
    .line 566
    move-object/from16 v19, v14

    .line 567
    .line 568
    move-object/from16 v14, v21

    .line 569
    .line 570
    invoke-interface {v0, v15, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-interface {v0, v15, v13, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-interface {v0, v15, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v0, v15, v5, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    move-object/from16 v8, v27

    .line 599
    .line 600
    invoke-interface {v0, v15, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    move-object/from16 v8, v24

    .line 608
    .line 609
    invoke-interface {v0, v15, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    move-object/from16 v8, v26

    .line 617
    .line 618
    invoke-interface {v0, v15, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v8, v35

    .line 626
    .line 627
    invoke-interface {v0, v15, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    move-object/from16 v8, v22

    .line 635
    .line 636
    invoke-interface {v0, v15, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    move-object/from16 v8, v23

    .line 644
    .line 645
    invoke-interface {v0, v15, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    move-object/from16 v8, v25

    .line 653
    .line 654
    invoke-interface {v0, v15, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object/from16 v8, v28

    .line 662
    .line 663
    invoke-interface {v0, v15, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 664
    .line 665
    .line 666
    const-string v5, "KeyGenerator.AESWRAP"

    .line 667
    .line 668
    invoke-static {v1, v2, v0, v5, v9}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    move-object/from16 v8, v29

    .line 673
    .line 674
    invoke-interface {v0, v15, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    move-object/from16 v8, v30

    .line 682
    .line 683
    invoke-interface {v0, v15, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    move-object/from16 v8, v31

    .line 691
    .line 692
    invoke-interface {v0, v15, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v0, v15, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-interface {v0, v15, v5, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-interface {v0, v15, v5, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v0, v15, v4, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    move-object/from16 v5, v19

    .line 728
    .line 729
    invoke-interface {v0, v15, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object/from16 v7, v18

    .line 737
    .line 738
    invoke-interface {v0, v15, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 739
    .line 740
    .line 741
    const-string v4, "KeyGenerator.AESWRAPPAD"

    .line 742
    .line 743
    invoke-static {v1, v2, v0, v4, v9}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v4, v32

    .line 748
    .line 749
    invoke-interface {v0, v15, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object/from16 v3, v33

    .line 757
    .line 758
    invoke-interface {v0, v15, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object/from16 v3, v34

    .line 766
    .line 767
    invoke-interface {v0, v15, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 768
    .line 769
    .line 770
    const-string v2, "$AESCMAC"

    .line 771
    .line 772
    const-string v3, "Mac.AESCMAC"

    .line 773
    .line 774
    const-string v4, "$AESCCMMAC"

    .line 775
    .line 776
    invoke-static {v1, v2, v0, v3, v4}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-string v3, "Mac.AESCCMMAC"

    .line 781
    .line 782
    invoke-interface {v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v3, "Alg.Alias.Mac."

    .line 788
    .line 789
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v4, v12, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v4, "AESCCMMAC"

    .line 802
    .line 803
    invoke-interface {v0, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v5, v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-interface {v0, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v7, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-interface {v0, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 841
    .line 842
    const-string v3, "PBEWITHSHAAND128BITAES-CBC-BC"

    .line 843
    .line 844
    move-object/from16 v4, v17

    .line 845
    .line 846
    invoke-interface {v0, v4, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 847
    .line 848
    .line 849
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 850
    .line 851
    const-string v6, "PBEWITHSHAAND192BITAES-CBC-BC"

    .line 852
    .line 853
    invoke-interface {v0, v4, v6, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 854
    .line 855
    .line 856
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 857
    .line 858
    const-string v8, "PBEWITHSHAAND256BITAES-CBC-BC"

    .line 859
    .line 860
    invoke-interface {v0, v4, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 861
    .line 862
    .line 863
    sget-object v10, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 864
    .line 865
    const-string v11, "PBEWITHSHA256AND128BITAES-CBC-BC"

    .line 866
    .line 867
    invoke-interface {v0, v4, v11, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 868
    .line 869
    .line 870
    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 871
    .line 872
    const-string v13, "PBEWITHSHA256AND192BITAES-CBC-BC"

    .line 873
    .line 874
    invoke-interface {v0, v4, v13, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 875
    .line 876
    .line 877
    sget-object v14, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 878
    .line 879
    const-string v15, "PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 880
    .line 881
    invoke-interface {v0, v4, v15, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 882
    .line 883
    .line 884
    const-string v4, "$PBEWithSHA1AESCBC128"

    .line 885
    .line 886
    move-object/from16 v17, v9

    .line 887
    .line 888
    const-string v9, "Cipher.PBEWITHSHAAND128BITAES-CBC-BC"

    .line 889
    .line 890
    move-object/from16 v18, v14

    .line 891
    .line 892
    const-string v14, "$PBEWithSHA1AESCBC192"

    .line 893
    .line 894
    invoke-static {v1, v4, v0, v9, v14}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const-string v9, "Cipher.PBEWITHSHAAND192BITAES-CBC-BC"

    .line 899
    .line 900
    invoke-interface {v0, v9, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v4, "$PBEWithSHA1AESCBC256"

    .line 904
    .line 905
    const-string v9, "Cipher.PBEWITHSHAAND256BITAES-CBC-BC"

    .line 906
    .line 907
    const-string v14, "$PBEWithSHA256AESCBC128"

    .line 908
    .line 909
    invoke-static {v1, v4, v0, v9, v14}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    const-string v9, "Cipher.PBEWITHSHA256AND128BITAES-CBC-BC"

    .line 914
    .line 915
    invoke-interface {v0, v9, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v4, "$PBEWithSHA256AESCBC192"

    .line 919
    .line 920
    const-string v9, "Cipher.PBEWITHSHA256AND192BITAES-CBC-BC"

    .line 921
    .line 922
    const-string v14, "$PBEWithSHA256AESCBC256"

    .line 923
    .line 924
    invoke-static {v1, v4, v0, v9, v14}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    const-string v9, "Cipher.PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 929
    .line 930
    invoke-interface {v0, v9, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-CBC-BC"

    .line 934
    .line 935
    invoke-interface {v0, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-CBC-BC"

    .line 939
    .line 940
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-CBC-BC"

    .line 944
    .line 945
    invoke-interface {v0, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-CBC-BC"

    .line 949
    .line 950
    invoke-interface {v0, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-CBC-BC"

    .line 954
    .line 955
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-CBC-BC"

    .line 959
    .line 960
    invoke-interface {v0, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHAAND128BITAES-BC"

    .line 964
    .line 965
    invoke-interface {v0, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHAAND192BITAES-BC"

    .line 969
    .line 970
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHAAND256BITAES-BC"

    .line 974
    .line 975
    invoke-interface {v0, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-BC"

    .line 979
    .line 980
    invoke-interface {v0, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-BC"

    .line 984
    .line 985
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-BC"

    .line 989
    .line 990
    invoke-interface {v0, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-BC"

    .line 994
    .line 995
    invoke-interface {v0, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-BC"

    .line 999
    .line 1000
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-BC"

    .line 1004
    .line 1005
    invoke-interface {v0, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-CBC-BC"

    .line 1009
    .line 1010
    invoke-interface {v0, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-CBC-BC"

    .line 1014
    .line 1015
    invoke-interface {v0, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-CBC-BC"

    .line 1019
    .line 1020
    invoke-interface {v0, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA256AND128BITAES-BC"

    .line 1024
    .line 1025
    invoke-interface {v0, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA256AND192BITAES-BC"

    .line 1029
    .line 1030
    invoke-interface {v0, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA256AND256BITAES-BC"

    .line 1034
    .line 1035
    invoke-interface {v0, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-BC"

    .line 1039
    .line 1040
    invoke-interface {v0, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-BC"

    .line 1044
    .line 1045
    invoke-interface {v0, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-BC"

    .line 1049
    .line 1050
    invoke-interface {v0, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v4, "$PBEWithAESCBC"

    .line 1054
    .line 1055
    const-string v9, "Cipher.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    .line 1056
    .line 1057
    invoke-static {v1, v4, v0, v9, v4}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    const-string v14, "Cipher.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    .line 1062
    .line 1063
    invoke-interface {v0, v14, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v9, "Cipher.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    .line 1067
    .line 1068
    const-string v14, "$KeyFactory"

    .line 1069
    .line 1070
    invoke-static {v1, v4, v0, v9, v14}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    const-string v9, "SecretKeyFactory.AES"

    .line 1075
    .line 1076
    invoke-interface {v0, v9, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1080
    .line 1081
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    const-string v14, "SecretKeyFactory"

    .line 1086
    .line 1087
    invoke-interface {v0, v14, v9, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v4, "$PBEWithMD5And128BitAESCBCOpenSSL"

    .line 1091
    .line 1092
    const-string v9, "SecretKeyFactory.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    .line 1093
    .line 1094
    const-string v14, "$PBEWithMD5And192BitAESCBCOpenSSL"

    .line 1095
    .line 1096
    invoke-static {v1, v4, v0, v9, v14}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    const-string v9, "SecretKeyFactory.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    .line 1101
    .line 1102
    invoke-interface {v0, v9, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v4, "$PBEWithMD5And256BitAESCBCOpenSSL"

    .line 1106
    .line 1107
    const-string v9, "SecretKeyFactory.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    .line 1108
    .line 1109
    const-string v14, "$PBEWithSHAAnd128BitAESBC"

    .line 1110
    .line 1111
    invoke-static {v1, v4, v0, v9, v14}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    const-string v9, "SecretKeyFactory.PBEWITHSHAAND128BITAES-CBC-BC"

    .line 1116
    .line 1117
    invoke-interface {v0, v9, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const-string v4, "$PBEWithSHAAnd192BitAESBC"

    .line 1121
    .line 1122
    const-string v9, "SecretKeyFactory.PBEWITHSHAAND192BITAES-CBC-BC"

    .line 1123
    .line 1124
    const-string v14, "$PBEWithSHAAnd256BitAESBC"

    .line 1125
    .line 1126
    invoke-static {v1, v4, v0, v9, v14}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    const-string v9, "SecretKeyFactory.PBEWITHSHAAND256BITAES-CBC-BC"

    .line 1131
    .line 1132
    invoke-interface {v0, v9, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v4, "$PBEWithSHA256And128BitAESBC"

    .line 1136
    .line 1137
    const-string v9, "SecretKeyFactory.PBEWITHSHA256AND128BITAES-CBC-BC"

    .line 1138
    .line 1139
    const-string v14, "$PBEWithSHA256And192BitAESBC"

    .line 1140
    .line 1141
    invoke-static {v1, v4, v0, v9, v14}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    const-string v9, "SecretKeyFactory.PBEWITHSHA256AND192BITAES-CBC-BC"

    .line 1146
    .line 1147
    invoke-interface {v0, v9, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v4, "$PBEWithSHA256And256BitAESBC"

    .line 1151
    .line 1152
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    const-string v9, "SecretKeyFactory.PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 1157
    .line 1158
    invoke-interface {v0, v9, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND128BITAES-CBC-BC"

    .line 1162
    .line 1163
    invoke-interface {v0, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND192BITAES-CBC-BC"

    .line 1167
    .line 1168
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND256BITAES-CBC-BC"

    .line 1172
    .line 1173
    invoke-interface {v0, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND128BITAES-CBC-BC"

    .line 1177
    .line 1178
    invoke-interface {v0, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND192BITAES-CBC-BC"

    .line 1182
    .line 1183
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND256BITAES-CBC-BC"

    .line 1187
    .line 1188
    invoke-interface {v0, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-CBC-BC"

    .line 1192
    .line 1193
    invoke-interface {v0, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-CBC-BC"

    .line 1197
    .line 1198
    invoke-interface {v0, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-CBC-BC"

    .line 1202
    .line 1203
    invoke-interface {v0, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-BC"

    .line 1207
    .line 1208
    invoke-interface {v0, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-BC"

    .line 1212
    .line 1213
    invoke-interface {v0, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-BC"

    .line 1217
    .line 1218
    invoke-interface {v0, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v4, "Alg.Alias.SecretKeyFactory"

    .line 1222
    .line 1223
    invoke-interface {v0, v4, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v0, v4, v6, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v0, v4, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v0, v4, v11, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v0, v4, v13, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v3, v18

    .line 1239
    .line 1240
    invoke-interface {v0, v4, v15, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITAES-CBC-BC"

    .line 1244
    .line 1245
    const-string v6, "PKCS12PBE"

    .line 1246
    .line 1247
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND192BITAES-CBC-BC"

    .line 1251
    .line 1252
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND256BITAES-CBC-BC"

    .line 1256
    .line 1257
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND128BITAES-CBC-BC"

    .line 1261
    .line 1262
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND192BITAES-CBC-BC"

    .line 1266
    .line 1267
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 1271
    .line 1272
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND128BITAES-CBC-BC"

    .line 1276
    .line 1277
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND192BITAES-CBC-BC"

    .line 1281
    .line 1282
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND256BITAES-CBC-BC"

    .line 1286
    .line 1287
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND128BITAES-CBC-BC"

    .line 1291
    .line 1292
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND192BITAES-CBC-BC"

    .line 1296
    .line 1297
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND256BITAES-CBC-BC"

    .line 1301
    .line 1302
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND128BITAES-CBC-BC"

    .line 1306
    .line 1307
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND192BITAES-CBC-BC"

    .line 1311
    .line 1312
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND256BITAES-CBC-BC"

    .line 1316
    .line 1317
    invoke-interface {v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    move-object/from16 v8, v16

    .line 1323
    .line 1324
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-interface {v0, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v4, v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-interface {v0, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v4, v7, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-interface {v0, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v4, v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-interface {v0, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v4, v12, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-interface {v0, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-interface {v0, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v2, "$AESGMAC"

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    move-object/from16 v3, v17

    .line 1431
    .line 1432
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    move-object/from16 v4, v20

    .line 1437
    .line 1438
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const-string v2, "$Poly1305"

    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const-string v3, "$Poly1305KeyGen"

    .line 1448
    .line 1449
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-static {v0, v4, v2, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    return-void
.end method
