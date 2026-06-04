.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$Mappings;->a:Ljava/lang/String;

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
    const-string v3, "AlgorithmParameters.ARIA"

    .line 12
    .line 13
    invoke-interface {v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const-string v3, "Alg.Alias.AlgorithmParameters"

    .line 19
    .line 20
    const-string v4, "ARIA"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "$AlgParamGen"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "AlgorithmParameterGenerator.ARIA"

    .line 42
    .line 43
    invoke-interface {v0, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "Alg.Alias.AlgorithmParameterGenerator"

    .line 47
    .line 48
    invoke-interface {v0, v7, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v7, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v7, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    invoke-interface {v0, v7, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    invoke-interface {v0, v7, v4, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    invoke-interface {v0, v7, v4, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    invoke-interface {v0, v7, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 75
    .line 76
    .line 77
    sget-object v12, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    invoke-interface {v0, v7, v4, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 80
    .line 81
    .line 82
    sget-object v13, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    invoke-interface {v0, v7, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 85
    .line 86
    .line 87
    const-string v7, "$ECB"

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v15, "Cipher.ARIA"

    .line 94
    .line 95
    invoke-interface {v0, v15, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v14, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    const-string v3, "Cipher"

    .line 107
    .line 108
    invoke-interface {v0, v3, v15, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v0, v3, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v0, v3, v7, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 129
    .line 130
    .line 131
    const-string v7, "$CBC"

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v0, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v0, v3, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v0, v3, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "$CFB"

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v0, v3, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v0, v3, v7, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v0, v3, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "$OFB"

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v0, v3, v7, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v0, v3, v7, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v0, v3, v4, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "$RFC3211Wrap"

    .line 203
    .line 204
    const-string v4, "Cipher.ARIARFC3211WRAP"

    .line 205
    .line 206
    const-string v7, "$Wrap"

    .line 207
    .line 208
    invoke-static {v1, v3, v0, v4, v7}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "Cipher.ARIAWRAP"

    .line 213
    .line 214
    invoke-interface {v0, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string v4, "Alg.Alias.Cipher"

    .line 220
    .line 221
    const-string v7, "ARIAWRAP"

    .line 222
    .line 223
    invoke-interface {v0, v4, v7, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v19, v10

    .line 227
    .line 228
    sget-object v10, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->t:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    invoke-interface {v0, v4, v7, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v20, v9

    .line 234
    .line 235
    sget-object v9, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    invoke-interface {v0, v4, v7, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v21, v8

    .line 241
    .line 242
    const-string v8, "Alg.Alias.Cipher.ARIAKW"

    .line 243
    .line 244
    invoke-interface {v0, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v7, "$WrapPad"

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v8, "Cipher.ARIAWRAPPAD"

    .line 254
    .line 255
    invoke-interface {v0, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v7, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->v:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 259
    .line 260
    const-string v8, "ARIAWRAPPAD"

    .line 261
    .line 262
    invoke-interface {v0, v4, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v22, v13

    .line 266
    .line 267
    sget-object v13, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    .line 269
    invoke-interface {v0, v4, v8, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v23, v12

    .line 273
    .line 274
    sget-object v12, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    .line 276
    invoke-interface {v0, v4, v8, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v24, v4

    .line 280
    .line 281
    const-string v4, "Alg.Alias.Cipher.ARIAKWP"

    .line 282
    .line 283
    invoke-interface {v0, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v4, "$KeyGen"

    .line 287
    .line 288
    const-string v8, "KeyGenerator.ARIA"

    .line 289
    .line 290
    move-object/from16 v25, v11

    .line 291
    .line 292
    const-string v11, "$KeyGen128"

    .line 293
    .line 294
    invoke-static {v1, v4, v0, v8, v11}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    move-object/from16 v26, v4

    .line 299
    .line 300
    const-string v4, "KeyGenerator"

    .line 301
    .line 302
    invoke-interface {v0, v4, v8, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 303
    .line 304
    .line 305
    const-string v3, "$KeyGen192"

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v0, v4, v8, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 312
    .line 313
    .line 314
    const-string v8, "$KeyGen256"

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v0, v4, v10, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v0, v4, v9, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v0, v4, v7, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v0, v4, v7, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v0, v4, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v0, v4, v7, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    move-object/from16 v9, v18

    .line 363
    .line 364
    invoke-interface {v0, v4, v7, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v0, v4, v7, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v0, v4, v7, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v0, v4, v7, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    move-object/from16 v9, v25

    .line 393
    .line 394
    invoke-interface {v0, v4, v7, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    move-object/from16 v9, v23

    .line 402
    .line 403
    invoke-interface {v0, v4, v7, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    move-object/from16 v9, v22

    .line 411
    .line 412
    invoke-interface {v0, v4, v7, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    move-object/from16 v9, v21

    .line 420
    .line 421
    invoke-interface {v0, v4, v7, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    move-object/from16 v9, v20

    .line 429
    .line 430
    invoke-interface {v0, v4, v7, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move-object/from16 v9, v19

    .line 438
    .line 439
    invoke-interface {v0, v4, v7, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 440
    .line 441
    .line 442
    sget-object v7, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 443
    .line 444
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v0, v4, v9, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 449
    .line 450
    .line 451
    sget-object v9, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-interface {v0, v4, v10, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 458
    .line 459
    .line 460
    sget-object v10, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->r:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 461
    .line 462
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-interface {v0, v4, v12, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 467
    .line 468
    .line 469
    sget-object v12, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 470
    .line 471
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-interface {v0, v4, v11, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 476
    .line 477
    .line 478
    sget-object v11, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v0, v4, v3, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 488
    .line 489
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-interface {v0, v4, v8, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 494
    .line 495
    .line 496
    const-string v4, "$KeyFactory"

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const-string v8, "SecretKeyFactory.ARIA"

    .line 503
    .line 504
    invoke-interface {v0, v8, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v4, "Alg.Alias.SecretKeyFactory"

    .line 508
    .line 509
    move-object/from16 v8, v17

    .line 510
    .line 511
    invoke-interface {v0, v4, v8, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v4, v8, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v4, v8, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 518
    .line 519
    .line 520
    const-string v2, "AlgorithmParameterGenerator.ARIACCM"

    .line 521
    .line 522
    const-string v4, "Alg.Alias.AlgorithmParameterGenerator."

    .line 523
    .line 524
    move-object/from16 v5, v16

    .line 525
    .line 526
    invoke-static {v1, v5, v0, v2, v4}, Lorg/bouncycastle/asn1/a;->r(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v6, "ARIACCM"

    .line 531
    .line 532
    invoke-static {v2, v7, v0, v6, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2, v9, v0, v6, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2, v10, v0, v6}, Lorg/bouncycastle/asn1/a;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "$CCM"

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v6, "Cipher.ARIACCM"

    .line 550
    .line 551
    invoke-interface {v0, v6, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v2, "CCM"

    .line 555
    .line 556
    move-object/from16 v6, v24

    .line 557
    .line 558
    invoke-interface {v0, v6, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v6, v2, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, v6, v2, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "AlgorithmParameterGenerator.ARIAGCM"

    .line 568
    .line 569
    invoke-static {v1, v5, v0, v2, v4}, Lorg/bouncycastle/asn1/a;->r(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v5, "ARIAGCM"

    .line 574
    .line 575
    invoke-static {v2, v12, v0, v5, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2, v11, v0, v5, v4}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2, v3, v0, v5}, Lorg/bouncycastle/asn1/a;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v2, "$GCM"

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v4, "Cipher.ARIAGCM"

    .line 593
    .line 594
    invoke-interface {v0, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v6, v5, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v6, v5, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v6, v5, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 604
    .line 605
    .line 606
    const-string v2, "$GMAC"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v3, v26

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v0, v8, v2, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->c(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v2, "$Poly1305"

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const-string v3, "$Poly1305KeyGen"

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v0, v8, v2, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void
.end method
