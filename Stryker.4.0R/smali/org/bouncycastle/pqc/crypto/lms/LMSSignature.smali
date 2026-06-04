.class Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field public final X:I

.field public final Y:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

.field public final Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final x1:[[B


# direct methods
.method public constructor <init>(ILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->X:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->x1:[[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 40
    .line 41
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    .line 42
    .line 43
    new-array v4, v3, [[B

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v3, :cond_1

    .line 47
    .line 48
    iget v6, v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    .line 49
    .line 50
    new-array v6, v6, [B

    .line 51
    .line 52
    aput-object v6, v4, v5

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0, v2, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;-><init>(ILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    instance-of v0, p0, [B

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 71
    .line 72
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    check-cast p0, [B

    .line 75
    .line 76
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw p0

    .line 100
    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast p0, Ljava/io/InputStream;

    .line 105
    .line 106
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "cannot parse "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
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

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->X:I

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->X:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->x1:[[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->x1:[[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public final getEncoded()[B
    .locals 6

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->X:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 20
    .line 21
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->x1:[[B

    .line 27
    .line 28
    :try_start_0
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a:Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->X:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->x1:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
