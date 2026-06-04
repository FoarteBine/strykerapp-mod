.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/DES;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$ECB"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Cipher.DES"

    .line 10
    .line 11
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    const-string v2, "$CBC"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Cipher"

    .line 23
    .line 24
    invoke-interface {p1, v3, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Alg.Alias.KeyGenerator."

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "DES"

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Alg.Alias.KeyFactory."

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "$RFC3211"

    .line 68
    .line 69
    const-string v4, "Cipher.DESRFC3211WRAP"

    .line 70
    .line 71
    const-string v5, "$KeyGenerator"

    .line 72
    .line 73
    invoke-static {v0, v2, p1, v4, v5}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "KeyGenerator.DES"

    .line 78
    .line 79
    invoke-interface {p1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "$KeyFactory"

    .line 83
    .line 84
    const-string v4, "SecretKeyFactory.DES"

    .line 85
    .line 86
    const-string v5, "$CMAC"

    .line 87
    .line 88
    invoke-static {v0, v2, p1, v4, v5}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "Mac.DESCMAC"

    .line 93
    .line 94
    invoke-interface {p1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "$CBCMAC"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "Mac.DESMAC"

    .line 104
    .line 105
    invoke-interface {p1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "Alg.Alias.Mac.DES"

    .line 109
    .line 110
    const-string v4, "DESMAC"

    .line 111
    .line 112
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "$DESCFB8"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "Mac.DESMAC/CFB8"

    .line 122
    .line 123
    invoke-interface {p1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "Alg.Alias.Mac.DES/CFB8"

    .line 127
    .line 128
    const-string v4, "DESMAC/CFB8"

    .line 129
    .line 130
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "$DES64"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "Mac.DESMAC64"

    .line 140
    .line 141
    invoke-interface {p1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "Alg.Alias.Mac.DES64"

    .line 145
    .line 146
    const-string v4, "DESMAC64"

    .line 147
    .line 148
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "$DES64with7816d4"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "Mac.DESMAC64WITHISO7816-4PADDING"

    .line 158
    .line 159
    invoke-interface {p1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "Alg.Alias.Mac.DES64WITHISO7816-4PADDING"

    .line 163
    .line 164
    const-string v4, "DESMAC64WITHISO7816-4PADDING"

    .line 165
    .line 166
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "Alg.Alias.Mac.DESISO9797ALG1MACWITHISO7816-4PADDING"

    .line 170
    .line 171
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "Alg.Alias.Mac.DESISO9797ALG1WITHISO7816-4PADDING"

    .line 175
    .line 176
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "$DES9797Alg3"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "Mac.DESWITHISO9797"

    .line 186
    .line 187
    invoke-interface {p1, v5, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "Alg.Alias.Mac.DESISO9797MAC"

    .line 191
    .line 192
    const-string v5, "DESWITHISO9797"

    .line 193
    .line 194
    invoke-interface {p1, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v4, "Mac.ISO9797ALG3MAC"

    .line 202
    .line 203
    invoke-interface {p1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "Alg.Alias.Mac.ISO9797ALG3"

    .line 207
    .line 208
    const-string v4, "ISO9797ALG3MAC"

    .line 209
    .line 210
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "$DES9797Alg3with7816d4"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v4, "Mac.ISO9797ALG3WITHISO7816-4PADDING"

    .line 220
    .line 221
    invoke-interface {p1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "Alg.Alias.Mac.ISO9797ALG3MACWITHISO7816-4PADDING"

    .line 225
    .line 226
    const-string v4, "ISO9797ALG3WITHISO7816-4PADDING"

    .line 227
    .line 228
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "AlgorithmParameters.DES"

    .line 232
    .line 233
    const-string v4, "org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters"

    .line 234
    .line 235
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "Alg.Alias.AlgorithmParameters"

    .line 239
    .line 240
    invoke-interface {p1, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "$AlgParamGen"

    .line 244
    .line 245
    const-string v4, "AlgorithmParameterGenerator.DES"

    .line 246
    .line 247
    const-string v5, "Alg.Alias.AlgorithmParameterGenerator."

    .line 248
    .line 249
    invoke-static {v0, v2, p1, v4, v5}, Lorg/bouncycastle/asn1/a;->r(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v1, p1, v3}, Lorg/bouncycastle/asn1/a;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "$PBEWithMD2"

    .line 257
    .line 258
    const-string v2, "Cipher.PBEWITHMD2ANDDES"

    .line 259
    .line 260
    const-string v3, "$PBEWithMD5"

    .line 261
    .line 262
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "Cipher.PBEWITHMD5ANDDES"

    .line 267
    .line 268
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "$PBEWithSHA1"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "Cipher.PBEWITHSHA1ANDDES"

    .line 278
    .line 279
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 283
    .line 284
    const-string v2, "Alg.Alias.Cipher"

    .line 285
    .line 286
    const-string v3, "PBEWITHMD2ANDDES"

    .line 287
    .line 288
    invoke-interface {p1, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->G:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 292
    .line 293
    const-string v5, "PBEWITHMD5ANDDES"

    .line 294
    .line 295
    invoke-interface {p1, v2, v5, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 299
    .line 300
    const-string v7, "PBEWITHSHA1ANDDES"

    .line 301
    .line 302
    invoke-interface {p1, v2, v7, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "Alg.Alias.Cipher.PBEWITHMD2ANDDES-CBC"

    .line 306
    .line 307
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "Alg.Alias.Cipher.PBEWITHMD5ANDDES-CBC"

    .line 311
    .line 312
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1ANDDES-CBC"

    .line 316
    .line 317
    invoke-interface {p1, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "$PBEWithMD2KeyFactory"

    .line 321
    .line 322
    const-string v8, "SecretKeyFactory.PBEWITHMD2ANDDES"

    .line 323
    .line 324
    const-string v9, "$PBEWithMD5KeyFactory"

    .line 325
    .line 326
    invoke-static {v0, v2, p1, v8, v9}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v8, "SecretKeyFactory.PBEWITHMD5ANDDES"

    .line 331
    .line 332
    invoke-interface {p1, v8, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "$PBEWithSHA1KeyFactory"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v2, "SecretKeyFactory.PBEWITHSHA1ANDDES"

    .line 342
    .line 343
    invoke-interface {p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDDES-CBC"

    .line 347
    .line 348
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDDES-CBC"

    .line 352
    .line 353
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDES-CBC"

    .line 357
    .line 358
    invoke-interface {p1, v0, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v2, "Alg.Alias.SecretKeyFactory."

    .line 364
    .line 365
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v4, p1, v5, v2}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v6, p1, v7}, Lorg/bouncycastle/asn1/a;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method
