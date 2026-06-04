.class public final Lorg/bouncycastle/crypto/CryptoServicesRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 2
    .line 3
    const-string v1, "globalConfig"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 9
    .line 10
    const-string v1, "threadLocalConfig"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 16
    .line 17
    const-string v1, "defaultRandomConfig"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoServicesPermission;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->b:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 48
    .line 49
    new-instance v1, Ljava/math/BigInteger;

    .line 50
    .line 51
    const-string v2, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/math/BigInteger;

    .line 59
    .line 60
    const-string v4, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 61
    .line 62
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/math/BigInteger;

    .line 66
    .line 67
    const-string v5, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 68
    .line 69
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 73
    .line 74
    const-string v6, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 75
    .line 76
    invoke-static {v6}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v7, 0x7b

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v4, v5}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 89
    .line 90
    new-instance v2, Ljava/math/BigInteger;

    .line 91
    .line 92
    const-string v4, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 93
    .line 94
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/math/BigInteger;

    .line 98
    .line 99
    const-string v5, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 100
    .line 101
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/math/BigInteger;

    .line 105
    .line 106
    const-string v6, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 107
    .line 108
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 112
    .line 113
    const-string v7, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 114
    .line 115
    invoke-static {v7}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v8, 0x107

    .line 120
    .line 121
    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v4, v5, v6}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 128
    .line 129
    new-instance v4, Ljava/math/BigInteger;

    .line 130
    .line 131
    const-string v5, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 132
    .line 133
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ljava/math/BigInteger;

    .line 137
    .line 138
    const-string v6, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 139
    .line 140
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Ljava/math/BigInteger;

    .line 144
    .line 145
    const-string v7, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 146
    .line 147
    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 151
    .line 152
    const-string v8, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 153
    .line 154
    invoke-static {v8}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v9, 0x5c

    .line 159
    .line 160
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v4, v5, v6, v7}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 167
    .line 168
    new-instance v5, Ljava/math/BigInteger;

    .line 169
    .line 170
    const-string v6, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 171
    .line 172
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Ljava/math/BigInteger;

    .line 176
    .line 177
    const-string v7, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 178
    .line 179
    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Ljava/math/BigInteger;

    .line 183
    .line 184
    const-string v8, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 185
    .line 186
    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 190
    .line 191
    const-string v8, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 192
    .line 193
    invoke-static {v8}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v9, 0x1f1

    .line 198
    .line 199
    invoke-direct {v3, v8, v9}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5, v6, v7, v3}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->d:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    new-array v6, v5, [Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    aput-object v0, v6, v7

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    aput-object v1, v6, v8

    .line 215
    .line 216
    const/4 v9, 0x2

    .line 217
    aput-object v2, v6, v9

    .line 218
    .line 219
    const/4 v10, 0x3

    .line 220
    aput-object v4, v6, v10

    .line 221
    .line 222
    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->d(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->c:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 226
    .line 227
    new-array v5, v5, [Lorg/bouncycastle/crypto/params/DHParameters;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->e(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v5, v7

    .line 234
    .line 235
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->e(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v5, v8

    .line 240
    .line 241
    invoke-static {v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->e(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v5, v9

    .line 246
    .line 247
    invoke-static {v4}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->e(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v5, v10

    .line 252
    .line 253
    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->d(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->d:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    monitor-enter v0

    :try_start_1
    sget-object v2, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->d:Ljava/security/SecureRandom;

    if-nez v2, :cond_1

    sput-object v1, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->d:Ljava/security/SecureRandom;

    :cond_1
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->d:Ljava/security/SecureRandom;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->b:Ljava/util/Map;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->b:Ljava/lang/Class;

    .line 32
    .line 33
    const-class v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    :goto_0
    array-length p0, v0

    .line 43
    if-eq v3, p0, :cond_6

    .line 44
    .line 45
    aget-object p0, v0, v3

    .line 46
    .line 47
    check-cast p0, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/DHParameters;->Y:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-class v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    :goto_1
    array-length p0, v0

    .line 70
    if-eq v3, p0, :cond_6

    .line 71
    .line 72
    aget-object p0, v0, v3

    .line 73
    .line 74
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/DSAParameters;->Z:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, p1, :cond_5

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    return-object v1
.end method

.method public static varargs d(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Bad property value passed"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static e(Lorg/bouncycastle/crypto/params/DSAParameters;)Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DSAParameters;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    if-le v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x800

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xe0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0xc00

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x100

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1e00

    .line 26
    .line 27
    if-gt v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x180

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0x200

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 v0, 0xa0

    .line 36
    .line 37
    :goto_0
    move v5, v0

    .line 38
    new-instance v0, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/DSAParameters;->Z:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/DSAParameters;->X:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/crypto/params/DSAParameters;->Y:Ljava/math/BigInteger;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v8, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DSAParameters;->x1:Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->a:[B

    .line 53
    .line 54
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget p0, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->b:I

    .line 59
    .line 60
    invoke-direct {v8, v1, p0}, Lorg/bouncycastle/crypto/params/DHValidationParameters;-><init>([BI)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
