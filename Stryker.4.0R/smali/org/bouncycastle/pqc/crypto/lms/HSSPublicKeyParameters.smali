.class public Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;


# instance fields
.field public final Y:I

.field public final Z:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Y:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->g(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;-><init>(ILorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    return-object v1

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Y:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->a(ILjava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->Y:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->f(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object v0, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->g:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "cannot parse signature: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, La0/g;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final d(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->g:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Y:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 13
    .line 14
    move v2, v4

    .line 15
    :goto_0
    array-length v5, v0

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 21
    .line 22
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->h()[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1, v6, v5}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->d(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    aget-object v1, v0, v4

    .line 36
    .line 37
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->c(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/2addr p1, v0

    .line 52
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Y:I

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Y:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->h()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Y:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
