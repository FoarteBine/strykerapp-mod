.class public Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->b:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->b()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->a:Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    if-nez v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->a:Ljava/util/Hashtable;

    .line 63
    .line 64
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v2, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->b:Ljava/util/Hashtable;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->b()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    :cond_5
    :goto_2
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->a:Ljava/util/Hashtable;

    .line 95
    .line 96
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :goto_3
    move-object v0, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    sget-object v2, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->b:Ljava/util/Hashtable;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->b()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_8
    :goto_4
    if-nez v0, :cond_a

    .line 126
    .line 127
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Ljava/util/Hashtable;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_a
    :goto_5
    if-nez v0, :cond_d

    .line 144
    .line 145
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->a:Ljava/util/Hashtable;

    .line 146
    .line 147
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    if-nez p0, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->b:Ljava/util/Hashtable;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 167
    .line 168
    if-nez p0, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->b()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v1, p0

    .line 176
    :goto_6
    move-object v0, v1

    .line 177
    :cond_d
    return-object v0
.end method

.method public static c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->b()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->b:Ljava/util/Hashtable;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->b()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 43
    .line 44
    sget-object v0, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->b:Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->b()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_6
    if-nez v0, :cond_8

    .line 67
    .line 68
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->b:Ljava/util/Hashtable;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->b()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    move-object v0, v1

    .line 84
    :cond_8
    return-object v0
.end method

.method public static d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->c:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c:Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->c:Ljava/util/Hashtable;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_4
    if-nez v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->c:Ljava/util/Hashtable;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    :cond_5
    if-nez v0, :cond_6

    .line 66
    .line 67
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->d:Ljava/util/Hashtable;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    :cond_6
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->a:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->a:Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->a:Ljava/util/Hashtable;

    .line 58
    .line 59
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    :cond_3
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->a:Ljava/util/Hashtable;

    .line 78
    .line 79
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    :cond_5
    if-nez v0, :cond_6

    .line 90
    .line 91
    const-string v1, "curve25519"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    sget-object v0, Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    :cond_6
    return-object v0
.end method
