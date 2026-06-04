.class public Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/bc/BcDigestProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;
    }
.end annotation


# static fields
.field public static final a:Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$1;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$2;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$3;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$3;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$4;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$4;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$5;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$5;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$6;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$6;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$7;

    .line 69
    .line 70
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$7;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$8;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$8;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$9;

    .line 89
    .line 90
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$9;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$10;

    .line 99
    .line 100
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$10;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$11;

    .line 109
    .line 110
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$11;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$12;

    .line 119
    .line 120
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$12;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->r:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$13;

    .line 129
    .line 130
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$13;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$14;

    .line 139
    .line 140
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$14;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->Q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$15;

    .line 149
    .line 150
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$15;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$16;

    .line 159
    .line 160
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$16;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$17;

    .line 169
    .line 170
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$17;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$18;

    .line 179
    .line 180
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$18;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    .line 188
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$19;

    .line 189
    .line 190
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$19;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$20;

    .line 199
    .line 200
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$20;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$21;

    .line 209
    .line 210
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$21;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$22;

    .line 219
    .line 220
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$22;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$23;

    .line 229
    .line 230
    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$23;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;

    .line 240
    .line 241
    invoke-direct {v0}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;-><init>()V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;->a:Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;

    .line 245
    .line 246
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
