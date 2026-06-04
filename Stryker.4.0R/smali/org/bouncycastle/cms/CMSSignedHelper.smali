.class Lorg/bouncycastle/cms/CMSSignedHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSSignedHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/cms/CMSSignedHelper;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    const-string v2, "DSA"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->S:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->U:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->V:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->W:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->Y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    const-string v3, "RSA"

    .line 63
    .line 64
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->r:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->d0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->e0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->f0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->g0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->K0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    const-string v4, "ECDSA"

    .line 145
    .line 146
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->N0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->O0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->P0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->Q0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 170
    .line 171
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->a0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->b0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->p1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    invoke-static {v2, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 205
    .line 206
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 220
    .line 221
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    const-string v4, "RSAandMGF1"

    .line 232
    .line 233
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->o1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    .line 243
    invoke-static {v2, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    .line 248
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->F0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    .line 258
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    invoke-static {v4, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 267
    .line 268
    const-string v2, "GOST3410"

    .line 269
    .line 270
    invoke-static {v2, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    .line 275
    const-string v3, "ECGOST3410"

    .line 276
    .line 277
    invoke-static {v3, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    const-string v4, "1.3.6.1.4.1.5849.1.6.2"

    .line 283
    .line 284
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 293
    .line 294
    const-string v4, "1.3.6.1.4.1.5849.1.1.5"

    .line 295
    .line 296
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 305
    .line 306
    const-string v1, "ECGOST3410-2012-256"

    .line 307
    .line 308
    invoke-static {v1, v0}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 312
    .line 313
    const-string v4, "ECGOST3410-2012-512"

    .line 314
    .line 315
    invoke-static {v4, v0}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 319
    .line 320
    invoke-static {v3, v0}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 324
    .line 325
    invoke-static {v2, v0}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 329
    .line 330
    invoke-static {v1, v0}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    .line 335
    invoke-static {v4, v0}, Lorg/bouncycastle/cms/CMSSignedHelper;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedHelper;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
