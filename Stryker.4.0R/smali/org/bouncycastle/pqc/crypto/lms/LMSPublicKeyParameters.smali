.class public Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;


# instance fields
.field public final Y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final Z:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final x1:[B

.field public final y1:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->x1:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->y1:[B

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

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
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    .line 48
    .line 49
    new-array v3, v3, [B

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    instance-of v0, p0, [B

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 67
    .line 68
    check-cast p0, [B

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->g(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw p0

    .line 94
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p0, Ljava/io/InputStream;

    .line 99
    .line 100
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->g(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "cannot parse "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method


# virtual methods
.method public final a([B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->f(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

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
    const-string v2, "cannot parse signature: "

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
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final d(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->c(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 33
    .line 34
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->x1:[B

    .line 44
    .line 45
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->x1:[B

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->y1:[B

    .line 55
    .line 56
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->y1:[B

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_5
    :goto_0
    return v0
.end method

.method public final f(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    .line 4
    .line 5
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 8
    .line 9
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->x1:[B

    .line 20
    .line 21
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->X:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->a(Lorg/bouncycastle/crypto/ExtendedDigest;[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->c(ILorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, -0x7e7f

    .line 39
    .line 40
    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->b(SLorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->Y:[B

    .line 46
    .line 47
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->a(Lorg/bouncycastle/crypto/ExtendedDigest;[B)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 51
    .line 52
    invoke-direct {v2, v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Ljava/lang/Object;Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "ots type from lsm signature does not match ots signature type from embedded ots signature"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final getEncoded()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->h()[B

    move-result-object v0

    return-object v0
.end method

.method public final h()[B
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 6
    .line 7
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 13
    .line 14
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->x1:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->y1:[B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->x1:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->p([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->y1:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->p([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
