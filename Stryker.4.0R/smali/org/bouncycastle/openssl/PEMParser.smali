.class public Lorg/bouncycastle/openssl/PEMParser;
.super Lorg/bouncycastle/util/io/pem/PemReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/openssl/PEMParser$DSAKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$ECCurveParamsParser;,
        Lorg/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;,
        Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;,
        Lorg/bouncycastle/openssl/PEMParser$PrivateKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$PublicKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$RSAKeyPairParser;,
        Lorg/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509CRLParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;,
        Lorg/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;
    }
.end annotation


# instance fields
.field public final X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/StringReader;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/PEMParser;->X:Ljava/util/HashMap;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>()V

    const-string v1, "CERTIFICATE REQUEST"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>()V

    const-string v1, "NEW CERTIFICATE REQUEST"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;-><init>()V

    const-string v1, "CERTIFICATE"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$X509TrustedCertificateParser;-><init>()V

    const-string v1, "TRUSTED CERTIFICATE"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$X509CertificateParser;-><init>()V

    const-string v1, "X509 CERTIFICATE"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509CRLParser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$X509CRLParser;-><init>()V

    const-string v1, "X509 CRL"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;-><init>()V

    const-string v1, "PKCS7"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$PKCS7Parser;-><init>()V

    const-string v1, "CMS"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;-><init>()V

    const-string v1, "ATTRIBUTE CERTIFICATE"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$ECCurveParamsParser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$ECCurveParamsParser;-><init>()V

    const-string v1, "EC PARAMETERS"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PublicKeyParser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$PublicKeyParser;-><init>()V

    const-string v1, "PUBLIC KEY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$RSAPublicKeyParser;-><init>()V

    const-string v1, "RSA PUBLIC KEY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;

    new-instance v1, Lorg/bouncycastle/openssl/PEMParser$RSAKeyPairParser;

    invoke-direct {v1}, Lorg/bouncycastle/openssl/PEMParser$RSAKeyPairParser;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    const-string v1, "RSA PRIVATE KEY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;

    new-instance v1, Lorg/bouncycastle/openssl/PEMParser$DSAKeyPairParser;

    invoke-direct {v1}, Lorg/bouncycastle/openssl/PEMParser$DSAKeyPairParser;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    const-string v1, "DSA PRIVATE KEY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;

    new-instance v1, Lorg/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;

    invoke-direct {v1}, Lorg/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    const-string v1, "EC PRIVATE KEY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$EncryptedPrivateKeyParser;-><init>()V

    const-string v1, "ENCRYPTED PRIVATE KEY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser$PrivateKeyParser;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/PEMParser$PrivateKeyParser;-><init>()V

    const-string v1, "PRIVATE KEY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final readObject()Ljava/lang/Object;
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "-----BEGIN "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x2d

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_5

    .line 32
    .line 33
    const-string v3, "-----"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v2

    .line 46
    const/4 v4, 0x5

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "-----END "

    .line 55
    .line 56
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const/16 v7, 0x3a

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ltz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 99
    .line 100
    invoke-direct {v7, v8, v6}, Lorg/bouncycastle/util/io/pem/PemHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, -0x1

    .line 112
    if-eq v7, v8, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 124
    .line 125
    new-instance v2, Lorg/bouncycastle/util/io/pem/PemObject;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Base64;->a(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v2, v0, v5, v3}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v1, " not found"

    .line 142
    .line 143
    invoke-static {v2, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_5
    move-object v2, v1

    .line 152
    :goto_3
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lorg/bouncycastle/openssl/PEMParser;->X:Ljava/util/HashMap;

    .line 155
    .line 156
    iget-object v1, v2, Lorg/bouncycastle/util/io/pem/PemObject;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    check-cast v0, Lorg/bouncycastle/util/io/pem/PemObjectParser;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Lorg/bouncycastle/util/io/pem/PemObjectParser;->a(Lorg/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 172
    .line 173
    const-string v2, "unrecognised object: "

    .line 174
    .line 175
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    return-object v1
.end method
