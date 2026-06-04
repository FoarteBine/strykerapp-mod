.class public Lorg/bouncycastle/asn1/x509/KeyPurposeId;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final Y:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final Z:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final x1:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final y1:Lorg/bouncycastle/asn1/x509/KeyPurposeId;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.7.3"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 9
    .line 10
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->O1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const-string v4, "0"

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 26
    .line 27
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string v3, "1"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->Y:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 40
    .line 41
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string v3, "2"

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 52
    .line 53
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    const-string v3, "3"

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 64
    .line 65
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string v3, "4"

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 76
    .line 77
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    const-string v3, "5"

    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 88
    .line 89
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    const-string v3, "6"

    .line 92
    .line 93
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 100
    .line 101
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    const-string v3, "7"

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 112
    .line 113
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    const-string v3, "8"

    .line 116
    .line 117
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 124
    .line 125
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    const-string v3, "9"

    .line 128
    .line 129
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->Z:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 136
    .line 137
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 138
    .line 139
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    const-string v3, "10"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 150
    .line 151
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 152
    .line 153
    const-string v3, "11"

    .line 154
    .line 155
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 162
    .line 163
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string v3, "12"

    .line 166
    .line 167
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 174
    .line 175
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    const-string v3, "13"

    .line 178
    .line 179
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 186
    .line 187
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 188
    .line 189
    const-string v3, "14"

    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 198
    .line 199
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    const-string v3, "15"

    .line 202
    .line 203
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 210
    .line 211
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 212
    .line 213
    const-string v3, "16"

    .line 214
    .line 215
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 222
    .line 223
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    const-string v3, "17"

    .line 226
    .line 227
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 234
    .line 235
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    const-string v3, "18"

    .line 238
    .line 239
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 246
    .line 247
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    const-string v3, "19"

    .line 250
    .line 251
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 258
    .line 259
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 260
    .line 261
    const-string v2, "1.3.6.1.4.1.311.20.2.2"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 270
    .line 271
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    .line 273
    const-string v2, "1.3.6.1.1.1.1.22"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 282
    .line 283
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 284
    .line 285
    const-string v2, "1.3.6.1.4.1.311.10.3.3"

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->x1:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 294
    .line 295
    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 296
    .line 297
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    const-string v2, "2.16.840.1.113730.4.1"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->y1:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 308
    .line 309
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
