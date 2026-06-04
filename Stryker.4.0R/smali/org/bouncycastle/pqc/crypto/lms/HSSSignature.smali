.class public Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field public final X:I

.field public final Y:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

.field public final Z:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;


# direct methods
.method public constructor <init>(I[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->X:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->Y:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    return-void
.end method

.method public static a(ILjava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
    .locals 5

    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_2

    new-array p0, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object v3

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->g(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    invoke-direct {v1, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;-><init>(I[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "nspk exceeded maxNspk"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p1, [B

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->a(ILjava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    throw p0

    :cond_5
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->a(ILjava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->X:I

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->X:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->Y:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    array-length v3, v2

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->Y:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    array-length v5, v4

    if-eq v3, v5, :cond_3

    return v1

    :cond_3
    move v3, v1

    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_5

    aget-object v5, v2, v3

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final getEncoded()[B
    .locals 5

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->X:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->Y:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b(Lorg/bouncycastle/util/Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b(Lorg/bouncycastle/util/Encodable;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->X:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->Y:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
