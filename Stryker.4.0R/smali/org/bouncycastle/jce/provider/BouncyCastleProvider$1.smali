.class Lorg/bouncycastle/jce/provider/BouncyCastleProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$1;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->C1:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$1;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->z(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->x1:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->z(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->y1:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->z(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->z1:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->z(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->A1:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->z(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->B1:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->z(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    .line 40
    .line 41
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->D1:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->z(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    .line 47
    .line 48
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->E1:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->z(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    .line 86
    .line 87
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;

    .line 116
    .line 117
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;

    .line 126
    .line 127
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;

    .line 136
    .line 137
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    .line 146
    .line 147
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    .line 156
    .line 157
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->l0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyFactorySpi;

    .line 166
    .line 167
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyFactorySpi;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    .line 174
    .line 175
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    .line 181
    .line 182
    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v0, "X509Store.CRL/COLLECTION"

    .line 188
    .line 189
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    .line 195
    .line 196
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v0, "X509Store.CERTIFICATE/LDAP"

    .line 202
    .line 203
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "X509Store.CRL/LDAP"

    .line 209
    .line 210
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    .line 216
    .line 217
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    .line 223
    .line 224
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v0, "X509StreamParser.CERTIFICATE"

    .line 230
    .line 231
    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    .line 237
    .line 238
    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v0, "X509StreamParser.CRL"

    .line 244
    .line 245
    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    .line 251
    .line 252
    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    .line 258
    .line 259
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    .line 265
    .line 266
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    .line 272
    .line 273
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v0, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 279
    .line 280
    const-string v1, "CertPathValidator.RFC3281"

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "CertPathBuilder.RFC3281"

    .line 286
    .line 287
    const-string v1, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->Z:Ljava/lang/Class;

    .line 293
    .line 294
    const-string v1, "CertPathValidator.RFC3280"

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v1, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v1, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    .line 312
    .line 313
    :goto_0
    const-string v3, "CertPathBuilder.RFC3280"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v3, "CertPathValidator.PKIX"

    .line 319
    .line 320
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, "CertPathBuilder.PKIX"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v0, "CertStore.Collection"

    .line 329
    .line 330
    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v0, "CertStore.LDAP"

    .line 336
    .line 337
    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v0, "CertStore.Multi"

    .line 343
    .line 344
    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    .line 350
    .line 351
    const-string v1, "LDAP"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    return-object v0
.end method
