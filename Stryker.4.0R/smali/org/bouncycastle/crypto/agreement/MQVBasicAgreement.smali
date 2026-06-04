.class public Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BasicAgreement;


# static fields
.field public static final b:Ljava/math/BigInteger;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->a:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    return-void
.end method

.method public final b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 7

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->a:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->X:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 8
    .line 9
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;->X:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->a:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 20
    .line 21
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->X:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/DHParameters;->Z:Ljava/math/BigInteger;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 30
    .line 31
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/DHParameters;->Z:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    const-wide/16 v5, 0x2

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v1, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->Z:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 52
    .line 53
    iget-object v5, v5, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->Z:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->Y:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;->Y:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 82
    .line 83
    iget-object v3, v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->Z:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;->X:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->Z:Ljava/math/BigInteger;

    .line 96
    .line 97
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/DHParameters;->Y:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {p1, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->Z:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->b:Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "1 is not a valid agreement value for MQV"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "MQV key domain parameters do not have Q set"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "MQV public key components have wrong domain parameters"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->a:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->X:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHParameters;->Y:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    return v0
.end method
