.class Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field public final X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->Y:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->Z:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

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
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:I

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d:I

    .line 30
    .line 31
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:I

    .line 32
    .line 33
    mul-int/2addr v2, v3

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p0, [B

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 51
    .line 52
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    check-cast p0, [B

    .line 55
    .line 56
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw p0

    .line 80
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p0, Ljava/io/InputStream;

    .line 85
    .line 86
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "cannot parse "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->Y:[B

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->Y:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->Z:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->Z:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
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
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    .line 7
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->Y:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->Z:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->Y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->Z:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
