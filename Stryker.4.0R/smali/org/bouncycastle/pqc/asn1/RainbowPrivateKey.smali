.class public Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final A1:[B

.field public final B1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

.field public final X:Lorg/bouncycastle/asn1/ASN1Integer;

.field public final Y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final Z:[[B

.field public final x1:[B

.field public final y1:[[B

.field public final z1:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->F(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->Y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->Z:[[B

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->Z:[[B

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1
    iget-object v7, v7, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 2
    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 3
    iget-object v5, v5, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 4
    iput-object v5, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->x1:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->y1:[[B

    move v7, v2

    :goto_2
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->y1:[[B

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 5
    iget-object v9, v9, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 6
    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v6, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 7
    iget-object v6, v6, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 8
    iput-object v6, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->z1:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v6, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 9
    iget-object v6, v6, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 10
    iput-object v6, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->A1:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v2

    :goto_3
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v1, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v11, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v2

    :goto_4
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v14

    check-cast v14, Lorg/bouncycastle/asn1/ASN1Sequence;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v15

    if-ge v2, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 11
    iget-object v5, v5, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 12
    aput-object v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    new-array v5, v5, [[[B

    aput-object v5, v7, v10

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v12

    if-ge v5, v12, :cond_6

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/asn1/ASN1Sequence;

    aget-object v13, v7, v10

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v14

    new-array v14, v14, [[B

    aput-object v14, v13, v5

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    aget-object v14, v7, v10

    aget-object v14, v14, v5

    invoke-virtual {v12, v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v15

    check-cast v15, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 13
    iget-object v15, v15, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 14
    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    new-array v5, v5, [[B

    aput-object v5, v8, v10

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v12

    if-ge v5, v12, :cond_7

    aget-object v12, v8, v10

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v13

    check-cast v13, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 15
    iget-object v13, v13, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 16
    aput-object v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 17
    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 18
    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->A1:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iput-object v2, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->B1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    new-instance v3, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iget-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->A1:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->f([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->f([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->d([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->b([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->B1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->Z:[[B

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->x1:[B

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->y1:[[B

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->z1:[B

    .line 19
    array-length p1, p5

    new-array p1, p1, [B

    const/4 p2, 0x0

    :goto_0
    array-length p3, p5

    if-ge p2, p3, :cond_0

    aget p3, p5, p2

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->A1:[B

    iput-object p6, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->B1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 13

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->Y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->Z:[[B

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->x1:[B

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 75
    .line 76
    .line 77
    move v3, v2

    .line 78
    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->y1:[[B

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    if-ge v3, v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 84
    .line 85
    aget-object v4, v4, v3

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 105
    .line 106
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 110
    .line 111
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->z1:[B

    .line 112
    .line 113
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 128
    .line 129
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 133
    .line 134
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->A1:[B

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 151
    .line 152
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 153
    .line 154
    .line 155
    move v3, v2

    .line 156
    :goto_3
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->B1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 157
    .line 158
    array-length v5, v4

    .line 159
    if-ge v3, v5, :cond_8

    .line 160
    .line 161
    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 162
    .line 163
    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 164
    .line 165
    .line 166
    aget-object v6, v4, v3

    .line 167
    .line 168
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    .line 169
    .line 170
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->e([[[S)[[[B

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 175
    .line 176
    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 177
    .line 178
    .line 179
    move v8, v2

    .line 180
    :goto_4
    array-length v9, v6

    .line 181
    if-ge v8, v9, :cond_4

    .line 182
    .line 183
    new-instance v9, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 184
    .line 185
    invoke-direct {v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 186
    .line 187
    .line 188
    move v10, v2

    .line 189
    :goto_5
    aget-object v11, v6, v8

    .line 190
    .line 191
    array-length v12, v11

    .line 192
    if-ge v10, v12, :cond_3

    .line 193
    .line 194
    new-instance v12, Lorg/bouncycastle/asn1/DEROctetString;

    .line 195
    .line 196
    aget-object v11, v11, v10

    .line 197
    .line 198
    invoke-direct {v12, v11}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_3
    new-instance v10, Lorg/bouncycastle/asn1/DERSequence;

    .line 208
    .line 209
    invoke-direct {v10, v9}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    .line 219
    .line 220
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 224
    .line 225
    .line 226
    aget-object v6, v4, v3

    .line 227
    .line 228
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    .line 229
    .line 230
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->e([[[S)[[[B

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 235
    .line 236
    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 237
    .line 238
    .line 239
    move v8, v2

    .line 240
    :goto_6
    array-length v9, v6

    .line 241
    if-ge v8, v9, :cond_6

    .line 242
    .line 243
    new-instance v9, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 244
    .line 245
    invoke-direct {v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 246
    .line 247
    .line 248
    move v10, v2

    .line 249
    :goto_7
    aget-object v11, v6, v8

    .line 250
    .line 251
    array-length v12, v11

    .line 252
    if-ge v10, v12, :cond_5

    .line 253
    .line 254
    new-instance v12, Lorg/bouncycastle/asn1/DEROctetString;

    .line 255
    .line 256
    aget-object v11, v11, v10

    .line 257
    .line 258
    invoke-direct {v12, v11}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_5
    new-instance v10, Lorg/bouncycastle/asn1/DERSequence;

    .line 268
    .line 269
    invoke-direct {v10, v9}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    .line 279
    .line 280
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 284
    .line 285
    .line 286
    aget-object v6, v4, v3

    .line 287
    .line 288
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->f:[[S

    .line 289
    .line 290
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->c([[S)[[B

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 295
    .line 296
    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 297
    .line 298
    .line 299
    move v8, v2

    .line 300
    :goto_8
    array-length v9, v6

    .line 301
    if-ge v8, v9, :cond_7

    .line 302
    .line 303
    new-instance v9, Lorg/bouncycastle/asn1/DEROctetString;

    .line 304
    .line 305
    aget-object v10, v6, v8

    .line 306
    .line 307
    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_7
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    .line 317
    .line 318
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    .line 325
    .line 326
    aget-object v4, v4, v3

    .line 327
    .line 328
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->g:[S

    .line 329
    .line 330
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([S)[B

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 341
    .line 342
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_8
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 363
    .line 364
    .line 365
    return-object v1
.end method
