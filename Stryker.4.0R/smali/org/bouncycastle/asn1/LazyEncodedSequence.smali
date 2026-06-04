.class Lorg/bouncycastle/asn1/LazyEncodedSequence;
.super Lorg/bouncycastle/asn1/ASN1Sequence;
.source "SourceFile"


# instance fields
.field public Z:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->Z:[B

    return-void
.end method


# virtual methods
.method public final F(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final G()Ljava/util/Enumeration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->Z:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Sequence$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Sequence$2;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final H()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->y()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->H()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lorg/bouncycastle/asn1/ASN1External;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->y()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->I()Lorg/bouncycastle/asn1/ASN1External;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->y()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->J()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->y()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->K()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized L()V
    .locals 4

    .line 1
    const-string v0, "malformed ASN.1: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->Z:[B

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->Z:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->Z:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_2
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :cond_2
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->L()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->L()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->Z:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->i(IZ[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final t(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->Z:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->t(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final x()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->L()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->x()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->L()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
