.class public Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;,
        Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Hashtable;

.field public final b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public final engineAliases()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias value is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;->b:Ljava/security/cert/Certificate;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;

    iget-object v3, v3, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;->b:Ljava/security/cert/Certificate;

    invoke-virtual {v3, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;->a:Ljava/util/Date;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v2, "SHA-1"

    .line 9
    .line 10
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move v5, v4

    .line 22
    :goto_0
    array-length v6, v0

    .line 23
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    aget-char v6, v0, v5

    .line 26
    .line 27
    shr-int/lit8 v6, v6, 0x8

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    invoke-interface {v2, v6}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 31
    .line 32
    .line 33
    aget-char v6, v0, v5

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    invoke-interface {v2, v6}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Mighty Aphrodite"

    .line 43
    .line 44
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-interface {v2, v0, v4, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 51
    .line 52
    .line 53
    array-length v0, v3

    .line 54
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v0, v5

    .line 59
    invoke-interface {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v5, v0, [B

    .line 67
    .line 68
    invoke-interface {v2, v5, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 69
    .line 70
    .line 71
    new-array v2, v0, [B

    .line 72
    .line 73
    array-length v6, v3

    .line 74
    sub-int/2addr v6, v0

    .line 75
    invoke-static {v3, v6, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v2}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;

    .line 85
    .line 86
    array-length v5, v3

    .line 87
    sub-int/2addr v5, v0

    .line 88
    invoke-direct {v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;-><init>([BI)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v2, "password incorrect or store tampered with"

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;

    .line 104
    .line 105
    array-length v5, v3

    .line 106
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v5, v2

    .line 111
    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;-><init>([BI)V

    .line 112
    .line 113
    .line 114
    move-object v2, v0

    .line 115
    :goto_1
    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const v7, -0x1120113

    .line 132
    .line 133
    .line 134
    if-ne v5, v7, :cond_d

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v8, 0x0

    .line 139
    if-eq v6, v7, :cond_5

    .line 140
    .line 141
    if-ne v6, v5, :cond_4

    .line 142
    .line 143
    new-instance v9, Ljava/util/Hashtable;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v4, "unable to discern store version"

    .line 152
    .line 153
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    const-string v9, "X.509"

    .line 158
    .line 159
    iget-object v10, v1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    :try_start_1
    invoke-interface {v10, v9}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 164
    .line 165
    .line 166
    move-result-object v9
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object v4, v0

    .line 170
    :try_start_2
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v0, v4}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_6
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_2
    move-object/from16 v16, v9

    .line 188
    .line 189
    move-object v9, v8

    .line 190
    move-object/from16 v8, v16

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    :goto_4
    if-ge v4, v10, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eq v11, v7, :cond_c

    .line 203
    .line 204
    if-ne v11, v5, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-instance v12, Ljava/util/Date;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 217
    .line 218
    .line 219
    if-ne v6, v5, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_7

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/security/cert/CertificateFactory;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    iget-object v13, v1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    if-eqz v13, :cond_8

    .line 241
    .line 242
    :try_start_3
    invoke-interface {v13, v8}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 243
    .line 244
    .line 245
    move-result-object v13
    :try_end_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    goto :goto_5

    .line 247
    :catch_1
    move-exception v0

    .line 248
    move-object v4, v0

    .line 249
    :try_start_4
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v0, v4}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    invoke-static {v8}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    :goto_5
    invoke-virtual {v9, v8, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-object v8, v13

    .line 267
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    new-array v14, v13, [B

    .line 272
    .line 273
    invoke-virtual {v0, v14}, Ljava/io/DataInputStream;->readFully([B)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;

    .line 277
    .line 278
    invoke-direct {v15, v14, v13}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;-><init>([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    .line 281
    :try_start_5
    invoke-virtual {v8, v15}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v15}, Ljava/io/InputStream;->available()I

    .line 286
    .line 287
    .line 288
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    if-nez v14, :cond_a

    .line 290
    .line 291
    :try_start_6
    invoke-virtual {v15}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;->f()V

    .line 292
    .line 293
    .line 294
    iget-object v14, v1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    .line 295
    .line 296
    new-instance v15, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;

    .line 297
    .line 298
    invoke-direct {v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;-><init>(Ljava/util/Date;Ljava/security/cert/Certificate;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v11, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v4, "password incorrect or store tampered with"

    .line 310
    .line 311
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    :try_start_8
    invoke-virtual {v15}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;->f()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v4, "unable to discern entry type"

    .line 323
    .line 324
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 329
    .line 330
    const-string v4, "BC JKS store is read-only and only supports certificate entries"

    .line 331
    .line 332
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_d
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    :try_start_9
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;->f()V

    .line 343
    .line 344
    .line 345
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 346
    return-void

    .line 347
    :cond_e
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v4, "password incorrect or store tampered with"

    .line 350
    .line 351
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 355
    :goto_7
    :try_start_b
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;->f()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 361
    throw v0
.end method

.method public final engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineProbe(Ljava/io/InputStream;)Z
    .locals 2

    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const v1, -0x1120113

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
