.class public Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;
    }
.end annotation


# static fields
.field public static final F1:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

.field public static final G1:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;


# instance fields
.field public final A1:Ljava/util/WeakHashMap;

.field public final B1:I

.field public final C1:Lorg/bouncycastle/crypto/ExtendedDigest;

.field public D1:I

.field public E1:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

.field public final Y:[B

.field public final Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final x1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final y1:I

.field public final z1:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->F1:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    const/16 v2, 0x81

    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    sput-object v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->G1:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->G1:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->x1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 8
    .line 9
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->D1:I

    .line 10
    .line 11
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Y:[B

    .line 16
    .line 17
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->y1:I

    .line 18
    .line 19
    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->z1:[B

    .line 24
    .line 25
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    shl-int p2, v0, p2

    .line 29
    .line 30
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->B1:I

    .line 31
    .line 32
    new-instance p2, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->A1:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->C1:Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 46
    .line 47
    return-void
.end method

.method public static j(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v5, v0, [B

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gt v0, v1, :cond_1

    .line 73
    .line 74
    new-array v7, v0, [B

    .line 75
    .line 76
    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "secret length exceeded "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "secret length less than zero"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "expected version 0 lms private key"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    instance-of v0, p0, [B

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 131
    .line 132
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 133
    .line 134
    check-cast p0, [B

    .line 135
    .line 136
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_0
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    :cond_5
    throw p0

    .line 160
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast p0, Ljava/io/InputStream;

    .line 165
    .line 166
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "cannot parse "

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method


# virtual methods
.method public final b()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->D1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->k()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int v4, v2, v0

    .line 15
    .line 16
    add-int/2addr v4, v1

    .line 17
    new-array v7, v0, [[B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v5, v1

    .line 21
    :goto_0
    if-ge v5, v0, :cond_0

    .line 22
    .line 23
    shl-int v6, v2, v5

    .line 24
    .line 25
    div-int v6, v4, v6

    .line 26
    .line 27
    xor-int/2addr v6, v2

    .line 28
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->g(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v7, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    new-array v6, v0, [B

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->a()Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, -0x3

    .line 48
    iput v5, v2, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->e:I

    .line 49
    .line 50
    invoke-virtual {v2, v1, v1, v6}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->a(IZ[B)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->b:[B

    .line 62
    .line 63
    invoke-static {v5, v2}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->a(Lorg/bouncycastle/crypto/ExtendedDigest;[B)V

    .line 64
    .line 65
    .line 66
    iget v2, v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->c:I

    .line 67
    .line 68
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->c(ILorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, -0x7e7f

    .line 72
    .line 73
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->b(SLorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/crypto/ExtendedDigest;[B[[B)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method public final c(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->b(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "unable to encode signature: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, La0/g;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->y1:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->D1:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 20
    .line 21
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->D1:I

    .line 22
    .line 23
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->D1:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->y1:I

    .line 29
    .line 30
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->y1:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Y:[B

    .line 36
    .line 37
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Y:[B

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-eqz v2, :cond_6

    .line 60
    .line 61
    :goto_0
    return v1

    .line 62
    :cond_6
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->x1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->x1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    if-eqz v2, :cond_8

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->z1:[B

    .line 79
    .line 80
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->z1:[B

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    return v1

    .line 89
    :cond_9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->E1:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->E1:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_a
    return v0

    .line 103
    :cond_b
    :goto_2
    return v1
.end method

.method public final f(I)[B
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->C1:Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 10
    .line 11
    if-lt p1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->a(Lorg/bouncycastle/crypto/ExtendedDigest;[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->c(ILorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, -0x7d7e

    .line 24
    .line 25
    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->b(SLorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->z1:[B

    .line 34
    .line 35
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->x1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 40
    .line 41
    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v7, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a:Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v9, 0x80

    .line 60
    .line 61
    int-to-byte v9, v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    const v9, 0x8080

    .line 66
    .line 67
    .line 68
    int-to-byte v9, v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x16

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    array-length v9, v7

    .line 82
    invoke-interface {v6, v7, v2, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/16 v12, 0x17

    .line 106
    .line 107
    add-int/2addr v11, v12

    .line 108
    invoke-virtual {v10, v11}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->e(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v11, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 116
    .line 117
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v11, v4, v0, v7}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;-><init>([B[BLorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 122
    .line 123
    .line 124
    iput p1, v11, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->d:I

    .line 125
    .line 126
    iput v2, v11, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->e:I

    .line 127
    .line 128
    iget p1, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->c:I

    .line 129
    .line 130
    shl-int p1, v1, p1

    .line 131
    .line 132
    sub-int/2addr p1, v1

    .line 133
    move v0, v2

    .line 134
    :goto_0
    iget v4, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d:I

    .line 135
    .line 136
    if-ge v0, v4, :cond_2

    .line 137
    .line 138
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    if-ge v0, v4, :cond_0

    .line 141
    .line 142
    move v4, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    move v4, v2

    .line 145
    :goto_1
    invoke-virtual {v11, v12, v4, v10}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->a(IZ[B)V

    .line 146
    .line 147
    .line 148
    int-to-short v4, v0

    .line 149
    const/16 v7, 0x14

    .line 150
    .line 151
    invoke-static {v4, v10, v7}, Lorg/bouncycastle/util/Pack;->m(S[BI)V

    .line 152
    .line 153
    .line 154
    move v4, v2

    .line 155
    :goto_2
    if-ge v4, p1, :cond_1

    .line 156
    .line 157
    int-to-byte v7, v4

    .line 158
    aput-byte v7, v10, v8

    .line 159
    .line 160
    array-length v7, v10

    .line 161
    invoke-interface {v9, v10, v2, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v10, v12}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    iget v4, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:I

    .line 171
    .line 172
    invoke-interface {v6, v10, v12, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {v6}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    new-array v0, p1, [B

    .line 183
    .line 184
    invoke-interface {v6, v0, v2}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v0, v2, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    new-array p1, p1, [B

    .line 195
    .line 196
    invoke-interface {v3, p1, v2}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_3
    mul-int/lit8 v0, p1, 0x2

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->g(I)[B

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    add-int/2addr v0, v1

    .line 207
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->g(I)[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->i()[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->a(Lorg/bouncycastle/crypto/ExtendedDigest;[B)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->c(ILorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 219
    .line 220
    .line 221
    const/16 p1, -0x7c7d

    .line 222
    .line 223
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->b(SLorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 224
    .line 225
    .line 226
    array-length p1, v4

    .line 227
    invoke-interface {v3, v4, v2, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 228
    .line 229
    .line 230
    array-length p1, v0

    .line 231
    invoke-interface {v3, v0, v2, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    new-array p1, p1, [B

    .line 239
    .line 240
    invoke-interface {v3, p1, v2}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 241
    .line 242
    .line 243
    return-object p1
.end method

.method public final g(I)[B
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->B1:I

    if-ge p1, v0, :cond_1

    const/16 v0, 0x81

    if-ge p1, v0, :cond_0

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->G1:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->h(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getEncoded()[B
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 10
    .line 11
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->x1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 17
    .line 18
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Y:[B

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->D1:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->y1:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->z1:[B

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final h(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->A1:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->A1:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->f(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->A1:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->D1:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Y:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->p([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->x1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->y1:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->z1:[B

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->p([B)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->E1:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    return v2
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Y:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->D1:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->y1:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->x1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Y:[B

    .line 13
    .line 14
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->z1:[B

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->D1:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->D1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit p0

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 33
    .line 34
    const-string v1, "ots private key exhausted"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0
.end method

.method public l()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->E1:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->x1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->F1:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->h(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->Y:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->E1:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->E1:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
