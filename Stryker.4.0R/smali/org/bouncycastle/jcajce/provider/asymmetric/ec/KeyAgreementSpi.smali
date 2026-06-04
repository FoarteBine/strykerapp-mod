.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DH;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQV;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;
    }
.end annotation


# static fields
.field public static final n:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field public final j:Ljava/lang/Object;

.field public k:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

.field public l:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

.field public m:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->n:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->h:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->h:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;

    .line 4
    .line 5
    const-string v2, " for initialisation"

    .line 6
    .line 7
    const-string v3, " key agreement requires "

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 15
    .line 16
    instance-of v1, p1, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v6, p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 26
    .line 27
    invoke-static {v4, v3}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast p1, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;->H()Ljava/security/PrivateKey;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;->f0()Ljava/security/PrivateKey;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 74
    .line 75
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;->N()Ljava/security/PublicKey;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;->N()Ljava/security/PublicKey;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    check-cast p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 94
    .line 95
    check-cast p1, Ljava/security/PrivateKey;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 111
    .line 112
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 113
    .line 114
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    .line 119
    .line 120
    move-object p2, p1

    .line 121
    :cond_3
    :goto_1
    new-instance p1, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    .line 122
    .line 123
    invoke-direct {p1, p2, v1, v5}, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 127
    .line 128
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 129
    .line 130
    check-cast v0, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    instance-of v1, p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    instance-of v1, v0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    check-cast p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 148
    .line 149
    check-cast p1, Ljava/security/PrivateKey;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 165
    .line 166
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 167
    .line 168
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    .line 173
    .line 174
    new-instance p2, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 175
    .line 176
    invoke-direct {p2, p1, v1}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 180
    .line 181
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 182
    .line 183
    check-cast v0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p2, v0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->a:Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 192
    .line 193
    const-string p2, " key agreement cannot be used with "

    .line 194
    .line 195
    invoke-static {v4, p2}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-class v0, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_6
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    instance-of v1, p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 230
    .line 231
    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_8
    :goto_2
    check-cast p1, Ljava/security/PrivateKey;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 244
    .line 245
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 246
    .line 247
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 248
    .line 249
    instance-of v1, p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    check-cast p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_9
    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    .line 263
    .line 264
    check-cast v0, Lorg/bouncycastle/crypto/BasicAgreement;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/BasicAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-void

    .line 270
    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 271
    .line 272
    invoke-static {v4, v3}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-class v0, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;

    .line 277
    .line 278
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p2, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/MQVPublicKey;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/security/PublicKey;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/crypto/params/MQVPublicParameters;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/MQVPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/interfaces/MQVPublicKey;

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPublicKey;->x()Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 56
    .line 57
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPublicKey;->a0()Ljava/security/PublicKey;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 66
    .line 67
    new-instance v1, Lorg/bouncycastle/crypto/params/MQVPublicParameters;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/params/MQVPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Ljava/security/PublicKey;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 95
    .line 96
    new-instance v1, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast p1, Ljava/security/PublicKey;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    :try_start_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/BasicAgreement;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    check-cast p2, Lorg/bouncycastle/crypto/BasicAgreement;

    .line 117
    .line 118
    invoke-interface {p2, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->n:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 125
    .line 126
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->k()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/lit8 p2, p2, 0x7

    .line 136
    .line 137
    div-int/lit8 p2, p2, 0x8

    .line 138
    .line 139
    invoke-static {p2, p1}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->a(ILjava/math/BigInteger;)[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:[B

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    :goto_1
    return-object v2

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "calculation failed: "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, La0/g;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 174
    .line 175
    const-string p2, " key agreement requires "

    .line 176
    .line 177
    invoke-static {v1, p2}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-class v0, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " for doPhase"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, " can only be between two parties."

    .line 206
    .line 207
    invoke-static {v1, p2}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p2, " not initialised."

    .line 218
    .line 219
    invoke-static {v1, p2}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->d(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    if-eqz p2, :cond_1

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    if-nez p3, :cond_1

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    if-nez p3, :cond_1

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->d(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
