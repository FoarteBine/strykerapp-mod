.class public Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final A1:Lorg/bouncycastle/asn1/ASN1Sequence;

.field public final X:Lorg/bouncycastle/asn1/x509/DistributionPointName;

.field public final Y:Z

.field public final Z:Z

.field public final x1:Lorg/bouncycastle/asn1/x509/ReasonFlags;

.field public final y1:Z

.field public final z1:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->A1:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->C(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->z1:Z

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "unknown tag in IssuingDistributionPoint"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->C(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->y1:Z

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->D(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/x509/ReasonFlags;-><init>(Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->x1:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->C(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->Z:Z

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->C(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->Y:Z

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->D(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    instance-of v2, v1, Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v2, Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/x509/DistributionPointName;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_1
    move-object v2, v1

    .line 122
    check-cast v2, Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 123
    .line 124
    :goto_2
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->X:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    return-void
.end method

.method public static p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->A1:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public final o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/util/Strings;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IssuingDistributionPoint: ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->X:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "distributionPoint"

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v2, "true"

    .line 30
    .line 31
    const-string v3, "false"

    .line 32
    .line 33
    iget-boolean v4, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->Y:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_0
    const-string v5, "onlyContainsUserCerts"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, v5, v4}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v4, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->Z:Z

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v4, v3

    .line 56
    :goto_1
    const-string v5, "onlyContainsCACerts"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, v5, v4}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->x1:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const-string v5, "onlySomeReasons"

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1BitString;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0, v1, v0, v5, v4}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-boolean v4, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->z1:Z

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object v4, v3

    .line 83
    :goto_2
    const-string v5, "onlyContainsAttributeCerts"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0, v5, v4}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean v4, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->y1:Z

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    move-object v2, v3

    .line 96
    :goto_3
    const-string v3, "indirectCRL"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    const-string v2, "]"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
