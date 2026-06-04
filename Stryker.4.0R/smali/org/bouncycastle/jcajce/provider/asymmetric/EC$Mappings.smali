.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "AlgorithmParameters.EC"

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "KeyAgreement.ECDH"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "KeyAgreement.ECDHC"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "KeyAgreement.ECCDH"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "KeyAgreement.ECCDHU"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "KeyAgreement.ECDHWITHSHA1KDF"

    .line 51
    .line 52
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "KeyAgreement.ECCDHWITHSHA1KDF"

    .line 58
    .line 59
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "KeyAgreement.ECDHWITHSHA224KDF"

    .line 65
    .line 66
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    .line 67
    .line 68
    invoke-interface {v0, v1, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "KeyAgreement.ECCDHWITHSHA224KDF"

    .line 72
    .line 73
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    .line 74
    .line 75
    invoke-interface {v0, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "KeyAgreement.ECDHWITHSHA256KDF"

    .line 79
    .line 80
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    .line 81
    .line 82
    invoke-interface {v0, v1, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "KeyAgreement.ECCDHWITHSHA256KDF"

    .line 86
    .line 87
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    .line 88
    .line 89
    invoke-interface {v0, v1, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "KeyAgreement.ECDHWITHSHA384KDF"

    .line 93
    .line 94
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    .line 95
    .line 96
    invoke-interface {v0, v1, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "KeyAgreement.ECCDHWITHSHA384KDF"

    .line 100
    .line 101
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    .line 102
    .line 103
    invoke-interface {v0, v1, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "KeyAgreement.ECDHWITHSHA512KDF"

    .line 107
    .line 108
    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    .line 109
    .line 110
    invoke-interface {v0, v1, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "KeyAgreement.ECCDHWITHSHA512KDF"

    .line 114
    .line 115
    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    .line 116
    .line 117
    invoke-interface {v0, v1, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->q1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    const-string v12, "KeyAgreement"

    .line 123
    .line 124
    invoke-interface {v0, v12, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    invoke-interface {v0, v12, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->H:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    invoke-interface {v0, v12, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    invoke-interface {v0, v12, v5, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    invoke-interface {v0, v12, v6, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    invoke-interface {v0, v12, v7, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->J:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    invoke-interface {v0, v12, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->N:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    .line 159
    invoke-interface {v0, v12, v9, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 160
    .line 161
    .line 162
    sget-object v9, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    .line 164
    invoke-interface {v0, v12, v10, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    .line 169
    invoke-interface {v0, v12, v11, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 170
    .line 171
    .line 172
    const-string v11, "KeyAgreement.ECCDHWITHSHA1CKDF"

    .line 173
    .line 174
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    .line 175
    .line 176
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v11, "KeyAgreement.ECCDHWITHSHA256CKDF"

    .line 180
    .line 181
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    .line 182
    .line 183
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v11, "KeyAgreement.ECCDHWITHSHA384CKDF"

    .line 187
    .line 188
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    .line 189
    .line 190
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v11, "KeyAgreement.ECCDHWITHSHA512CKDF"

    .line 194
    .line 195
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    .line 196
    .line 197
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v11, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    .line 201
    .line 202
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    .line 203
    .line 204
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v11, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    .line 208
    .line 209
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    .line 210
    .line 211
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v11, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    .line 215
    .line 216
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    .line 217
    .line 218
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v11, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    .line 222
    .line 223
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    .line 224
    .line 225
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v11, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    .line 229
    .line 230
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    .line 231
    .line 232
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v11, "KeyAgreement.ECCDHUWITHSHA1KDF"

    .line 236
    .line 237
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    .line 238
    .line 239
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v11, "KeyAgreement.ECCDHUWITHSHA224KDF"

    .line 243
    .line 244
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    .line 245
    .line 246
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v11, "KeyAgreement.ECCDHUWITHSHA256KDF"

    .line 250
    .line 251
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    .line 252
    .line 253
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v11, "KeyAgreement.ECCDHUWITHSHA384KDF"

    .line 257
    .line 258
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    .line 259
    .line 260
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v11, "KeyAgreement.ECCDHUWITHSHA512KDF"

    .line 264
    .line 265
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    .line 266
    .line 267
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v11, "KeyAgreement.ECKAEGWITHSHA1KDF"

    .line 271
    .line 272
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    .line 273
    .line 274
    invoke-interface {v0, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v11, "KeyAgreement.ECKAEGWITHSHA224KDF"

    .line 278
    .line 279
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    .line 280
    .line 281
    invoke-interface {v0, v11, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v11, "KeyAgreement.ECKAEGWITHSHA256KDF"

    .line 285
    .line 286
    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    .line 287
    .line 288
    invoke-interface {v0, v11, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v11, "KeyAgreement.ECKAEGWITHSHA384KDF"

    .line 292
    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    .line 296
    .line 297
    invoke-interface {v0, v11, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v11, "KeyAgreement.ECKAEGWITHSHA512KDF"

    .line 301
    .line 302
    move-object/from16 v17, v10

    .line 303
    .line 304
    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    .line 305
    .line 306
    invoke-interface {v0, v11, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v11, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 310
    .line 311
    invoke-interface {v0, v12, v13, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 312
    .line 313
    .line 314
    sget-object v11, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    .line 316
    invoke-interface {v0, v12, v14, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 317
    .line 318
    .line 319
    sget-object v11, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 320
    .line 321
    invoke-interface {v0, v12, v15, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 322
    .line 323
    .line 324
    sget-object v11, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 325
    .line 326
    invoke-interface {v0, v12, v1, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 330
    .line 331
    invoke-interface {v0, v12, v10, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 335
    .line 336
    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    .line 337
    .line 338
    invoke-interface {v0, v12, v10, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    .line 342
    .line 343
    invoke-interface {v0, v1, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->L0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 347
    .line 348
    new-instance v10, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 349
    .line 350
    invoke-direct {v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v11, "EC"

    .line 354
    .line 355
    invoke-static {v0, v1, v11, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 359
    .line 360
    invoke-direct {v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2, v11, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 364
    .line 365
    .line 366
    sget-object v10, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->s1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 367
    .line 368
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 369
    .line 370
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v13, "ECMQV"

    .line 374
    .line 375
    invoke-static {v0, v10, v13, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 376
    .line 377
    .line 378
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 379
    .line 380
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v3, v11, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 384
    .line 385
    .line 386
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 387
    .line 388
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v4, v11, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 392
    .line 393
    .line 394
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 395
    .line 396
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v5, v11, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 400
    .line 401
    .line 402
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 403
    .line 404
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v6, v11, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 408
    .line 409
    .line 410
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 411
    .line 412
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v7, v11, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 416
    .line 417
    .line 418
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 419
    .line 420
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v8, v11, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 424
    .line 425
    .line 426
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 427
    .line 428
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v9, v11, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 432
    .line 433
    .line 434
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 435
    .line 436
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v14, v17

    .line 440
    .line 441
    invoke-static {v0, v14, v11, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v16

    .line 448
    .line 449
    invoke-static {v11, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v11, v2, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v11, v4, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v5, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v11, v6, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11, v7, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v8, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v9, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v14, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 477
    .line 478
    .line 479
    const-string v2, "org.bouncycastle.ec.disable_mqv"

    .line 480
    .line 481
    invoke-static {v2}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_0

    .line 486
    .line 487
    const-string v2, "KeyAgreement.ECMQV"

    .line 488
    .line 489
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    .line 490
    .line 491
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v2, "KeyAgreement.ECMQVWITHSHA1CKDF"

    .line 495
    .line 496
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    .line 497
    .line 498
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v2, "KeyAgreement.ECMQVWITHSHA224CKDF"

    .line 502
    .line 503
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    .line 504
    .line 505
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v2, "KeyAgreement.ECMQVWITHSHA256CKDF"

    .line 509
    .line 510
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    .line 511
    .line 512
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v2, "KeyAgreement.ECMQVWITHSHA384CKDF"

    .line 516
    .line 517
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    .line 518
    .line 519
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v2, "KeyAgreement.ECMQVWITHSHA512CKDF"

    .line 523
    .line 524
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    .line 525
    .line 526
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v2, "KeyAgreement.ECMQVWITHSHA1KDF"

    .line 530
    .line 531
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    .line 532
    .line 533
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v2, "KeyAgreement.ECMQVWITHSHA224KDF"

    .line 537
    .line 538
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    .line 539
    .line 540
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "KeyAgreement.ECMQVWITHSHA256KDF"

    .line 544
    .line 545
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    .line 546
    .line 547
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v2, "KeyAgreement.ECMQVWITHSHA384KDF"

    .line 551
    .line 552
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    .line 553
    .line 554
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v2, "KeyAgreement.ECMQVWITHSHA512KDF"

    .line 558
    .line 559
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    .line 560
    .line 561
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v3, "KeyAgreement."

    .line 567
    .line 568
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    .line 579
    .line 580
    invoke-interface {v0, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 589
    .line 590
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    .line 591
    .line 592
    invoke-static {v2, v4, v0, v5, v3}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->Q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 597
    .line 598
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    .line 599
    .line 600
    invoke-static {v2, v5, v0, v6, v3}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v6, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 605
    .line 606
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    .line 607
    .line 608
    invoke-static {v2, v6, v0, v7, v3}, Lorg/bouncycastle/asn1/a;->s(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->S:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    .line 622
    .line 623
    invoke-interface {v0, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 627
    .line 628
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1, v11, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v11, v10, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 638
    .line 639
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v4, v13, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v11, v5, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 649
    .line 650
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v5, v13, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v11, v4, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 660
    .line 661
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v6, v13, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v11, v6, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 671
    .line 672
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v3, v13, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v11, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 679
    .line 680
    .line 681
    const-string v1, "KeyFactory.ECMQV"

    .line 682
    .line 683
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    .line 684
    .line 685
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v1, "KeyPairGenerator.ECMQV"

    .line 689
    .line 690
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    .line 691
    .line 692
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_0
    const-string v1, "KeyFactory.EC"

    .line 696
    .line 697
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    .line 698
    .line 699
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v1, "KeyFactory.ECDSA"

    .line 703
    .line 704
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    .line 705
    .line 706
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v1, "KeyFactory.ECDH"

    .line 710
    .line 711
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    .line 712
    .line 713
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v1, "KeyFactory.ECDHC"

    .line 717
    .line 718
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    .line 719
    .line 720
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v1, "KeyPairGenerator.EC"

    .line 724
    .line 725
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    .line 726
    .line 727
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-string v1, "KeyPairGenerator.ECDSA"

    .line 731
    .line 732
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    .line 733
    .line 734
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v1, "KeyPairGenerator.ECDH"

    .line 738
    .line 739
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    .line 740
    .line 741
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v1, "KeyPairGenerator.ECDHWITHSHA1KDF"

    .line 745
    .line 746
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v1, "KeyPairGenerator.ECDHC"

    .line 750
    .line 751
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    .line 752
    .line 753
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v1, "KeyPairGenerator.ECIES"

    .line 757
    .line 758
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v1, "Cipher.ECIES"

    .line 762
    .line 763
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    .line 764
    .line 765
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v1, "Cipher.ECIESwithSHA1"

    .line 769
    .line 770
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v1, "Cipher.ECIESWITHSHA1"

    .line 774
    .line 775
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v1, "Cipher.ECIESwithSHA256"

    .line 779
    .line 780
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    .line 781
    .line 782
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v1, "Cipher.ECIESWITHSHA256"

    .line 786
    .line 787
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v1, "Cipher.ECIESwithSHA384"

    .line 791
    .line 792
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    .line 793
    .line 794
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v1, "Cipher.ECIESWITHSHA384"

    .line 798
    .line 799
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v1, "Cipher.ECIESwithSHA512"

    .line 803
    .line 804
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    .line 805
    .line 806
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v1, "Cipher.ECIESWITHSHA512"

    .line 810
    .line 811
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v1, "Cipher.ECIESwithAES-CBC"

    .line 815
    .line 816
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    .line 817
    .line 818
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v1, "Cipher.ECIESWITHAES-CBC"

    .line 822
    .line 823
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v1, "Cipher.ECIESwithSHA1andAES-CBC"

    .line 827
    .line 828
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v1, "Cipher.ECIESWITHSHA1ANDAES-CBC"

    .line 832
    .line 833
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v1, "Cipher.ECIESwithSHA256andAES-CBC"

    .line 837
    .line 838
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    .line 839
    .line 840
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const-string v1, "Cipher.ECIESWITHSHA256ANDAES-CBC"

    .line 844
    .line 845
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v1, "Cipher.ECIESwithSHA384andAES-CBC"

    .line 849
    .line 850
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    .line 851
    .line 852
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v1, "Cipher.ECIESWITHSHA384ANDAES-CBC"

    .line 856
    .line 857
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v1, "Cipher.ECIESwithSHA512andAES-CBC"

    .line 861
    .line 862
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    .line 863
    .line 864
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "Cipher.ECIESWITHSHA512ANDAES-CBC"

    .line 868
    .line 869
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-string v1, "Cipher.ECIESwithDESEDE-CBC"

    .line 873
    .line 874
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    .line 875
    .line 876
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v1, "Cipher.ECIESWITHDESEDE-CBC"

    .line 880
    .line 881
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const-string v1, "Cipher.ECIESwithSHA1andDESEDE-CBC"

    .line 885
    .line 886
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string v1, "Cipher.ECIESWITHSHA1ANDDESEDE-CBC"

    .line 890
    .line 891
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v1, "Cipher.ECIESwithSHA256andDESEDE-CBC"

    .line 895
    .line 896
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    .line 897
    .line 898
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const-string v1, "Cipher.ECIESWITHSHA256ANDDESEDE-CBC"

    .line 902
    .line 903
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string v1, "Cipher.ECIESwithSHA384andDESEDE-CBC"

    .line 907
    .line 908
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    .line 909
    .line 910
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v1, "Cipher.ECIESWITHSHA384ANDDESEDE-CBC"

    .line 914
    .line 915
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    .line 916
    .line 917
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const-string v1, "Cipher.ECIESwithSHA512andDESEDE-CBC"

    .line 921
    .line 922
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    .line 923
    .line 924
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v1, "Cipher.ECIESWITHSHA512ANDDESEDE-CBC"

    .line 928
    .line 929
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    .line 930
    .line 931
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v1, "Signature.ECDSA"

    .line 935
    .line 936
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    .line 937
    .line 938
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const-string v1, "Signature.NONEwithECDSA"

    .line 942
    .line 943
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    .line 944
    .line 945
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v1, "Alg.Alias.Signature.SHA1withECDSA"

    .line 949
    .line 950
    const-string v2, "ECDSA"

    .line 951
    .line 952
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v1, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 956
    .line 957
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v1, "Alg.Alias.Signature.SHA1WITHECDSA"

    .line 961
    .line 962
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v1, "Alg.Alias.Signature.ECDSAWITHSHA1"

    .line 966
    .line 967
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-string v1, "Alg.Alias.Signature.SHA1WithECDSA"

    .line 971
    .line 972
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const-string v1, "Alg.Alias.Signature.ECDSAWithSHA1"

    .line 976
    .line 977
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 981
    .line 982
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v3, "Alg.Alias.Signature."

    .line 988
    .line 989
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 993
    .line 994
    invoke-static {v1, v3, v0, v2}, Lorg/bouncycastle/asn1/a;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string v1, "Signature.ECDDSA"

    .line 998
    .line 999
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    .line 1000
    .line 1001
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v1, "Signature.SHA1WITHECDDSA"

    .line 1005
    .line 1006
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    .line 1007
    .line 1008
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v1, "Signature.SHA224WITHECDDSA"

    .line 1012
    .line 1013
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    .line 1014
    .line 1015
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v1, "Signature.SHA256WITHECDDSA"

    .line 1019
    .line 1020
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    .line 1021
    .line 1022
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "Signature.SHA384WITHECDDSA"

    .line 1026
    .line 1027
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    .line 1028
    .line 1029
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v1, "Signature.SHA512WITHECDDSA"

    .line 1033
    .line 1034
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    .line 1035
    .line 1036
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "Signature.SHA3-224WITHECDDSA"

    .line 1040
    .line 1041
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    .line 1042
    .line 1043
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v1, "Signature.SHA3-256WITHECDDSA"

    .line 1047
    .line 1048
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    .line 1049
    .line 1050
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v1, "Signature.SHA3-384WITHECDDSA"

    .line 1054
    .line 1055
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    .line 1056
    .line 1057
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v1, "Signature.SHA3-512WITHECDDSA"

    .line 1061
    .line 1062
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    .line 1063
    .line 1064
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v1, "Alg.Alias.Signature.DETECDSA"

    .line 1068
    .line 1069
    const-string v3, "ECDDSA"

    .line 1070
    .line 1071
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v1, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    .line 1075
    .line 1076
    const-string v3, "SHA1WITHECDDSA"

    .line 1077
    .line 1078
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    .line 1082
    .line 1083
    const-string v3, "SHA224WITHECDDSA"

    .line 1084
    .line 1085
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v1, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    .line 1089
    .line 1090
    const-string v3, "SHA256WITHECDDSA"

    .line 1091
    .line 1092
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v1, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    .line 1096
    .line 1097
    const-string v3, "SHA384WITHECDDSA"

    .line 1098
    .line 1099
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const-string v1, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    .line 1103
    .line 1104
    const-string v3, "SHA512WITHECDDSA"

    .line 1105
    .line 1106
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->N0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1110
    .line 1111
    const-string v3, "SHA224"

    .line 1112
    .line 1113
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    .line 1114
    .line 1115
    invoke-static {v0, v3, v2, v4, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->O0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1119
    .line 1120
    const-string v4, "SHA256"

    .line 1121
    .line 1122
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    .line 1123
    .line 1124
    invoke-static {v0, v4, v2, v5, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->P0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1128
    .line 1129
    const-string v5, "SHA384"

    .line 1130
    .line 1131
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    .line 1132
    .line 1133
    invoke-static {v0, v5, v2, v6, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->Q0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1137
    .line 1138
    const-string v6, "SHA512"

    .line 1139
    .line 1140
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    .line 1141
    .line 1142
    invoke-static {v0, v6, v2, v7, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1146
    .line 1147
    const-string v7, "SHA3-224"

    .line 1148
    .line 1149
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    .line 1150
    .line 1151
    invoke-static {v0, v7, v2, v8, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->a0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1155
    .line 1156
    const-string v7, "SHA3-256"

    .line 1157
    .line 1158
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    .line 1159
    .line 1160
    invoke-static {v0, v7, v2, v8, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->b0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1164
    .line 1165
    const-string v7, "SHA3-384"

    .line 1166
    .line 1167
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    .line 1168
    .line 1169
    invoke-static {v0, v7, v2, v8, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1173
    .line 1174
    const-string v7, "SHA3-512"

    .line 1175
    .line 1176
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    .line 1177
    .line 1178
    invoke-static {v0, v7, v2, v8, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v1, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1182
    .line 1183
    const-string v7, "SHAKE128"

    .line 1184
    .line 1185
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128"

    .line 1186
    .line 1187
    invoke-static {v0, v7, v2, v8, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v1, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1191
    .line 1192
    const-string v7, "SHAKE256"

    .line 1193
    .line 1194
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256"

    .line 1195
    .line 1196
    invoke-static {v0, v7, v2, v8, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1200
    .line 1201
    const-string v7, "RIPEMD160"

    .line 1202
    .line 1203
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    .line 1204
    .line 1205
    invoke-static {v0, v7, v2, v8, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v1, "Signature.SHA1WITHECNR"

    .line 1209
    .line 1210
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    .line 1211
    .line 1212
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v1, "Signature.SHA224WITHECNR"

    .line 1216
    .line 1217
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    .line 1218
    .line 1219
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v1, "Signature.SHA256WITHECNR"

    .line 1223
    .line 1224
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    .line 1225
    .line 1226
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v1, "Signature.SHA384WITHECNR"

    .line 1230
    .line 1231
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    .line 1232
    .line 1233
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const-string v1, "Signature.SHA512WITHECNR"

    .line 1237
    .line 1238
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    .line 1239
    .line 1240
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1244
    .line 1245
    const-string v2, "SHA1"

    .line 1246
    .line 1247
    const-string v7, "CVC-ECDSA"

    .line 1248
    .line 1249
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 1250
    .line 1251
    invoke-static {v0, v2, v7, v8, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1255
    .line 1256
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 1257
    .line 1258
    invoke-static {v0, v3, v7, v2, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1262
    .line 1263
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 1264
    .line 1265
    invoke-static {v0, v4, v7, v2, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1269
    .line 1270
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 1271
    .line 1272
    invoke-static {v0, v5, v7, v2, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1276
    .line 1277
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 1278
    .line 1279
    invoke-static {v0, v6, v7, v2, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1283
    .line 1284
    const-string v2, "SHA1"

    .line 1285
    .line 1286
    const-string v7, "PLAIN-ECDSA"

    .line 1287
    .line 1288
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 1289
    .line 1290
    invoke-static {v0, v2, v7, v8, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1294
    .line 1295
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 1296
    .line 1297
    invoke-static {v0, v3, v7, v2, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1301
    .line 1302
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 1303
    .line 1304
    invoke-static {v0, v4, v7, v2, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1308
    .line 1309
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 1310
    .line 1311
    invoke-static {v0, v5, v7, v2, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1315
    .line 1316
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 1317
    .line 1318
    invoke-static {v0, v6, v7, v2, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1322
    .line 1323
    const-string v2, "RIPEMD160"

    .line 1324
    .line 1325
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    .line 1326
    .line 1327
    invoke-static {v0, v2, v7, v3, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1331
    .line 1332
    const-string v2, "SHA3-224"

    .line 1333
    .line 1334
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224"

    .line 1335
    .line 1336
    invoke-static {v0, v2, v7, v3, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1340
    .line 1341
    const-string v2, "SHA3-256"

    .line 1342
    .line 1343
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256"

    .line 1344
    .line 1345
    invoke-static {v0, v2, v7, v3, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1349
    .line 1350
    const-string v2, "SHA3-384"

    .line 1351
    .line 1352
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384"

    .line 1353
    .line 1354
    invoke-static {v0, v2, v7, v3, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1358
    .line 1359
    const-string v2, "SHA3-512"

    .line 1360
    .line 1361
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512"

    .line 1362
    .line 1363
    invoke-static {v0, v2, v7, v3, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1364
    .line 1365
    .line 1366
    return-void
.end method
