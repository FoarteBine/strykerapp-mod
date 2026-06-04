.class Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/io/pem/PemObjectParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/openssl/PEMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyPairParser"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/openssl/PEMKeyPairParser;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/openssl/PEMKeyPairParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->a:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/util/io/pem/PemObject;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 20
    .line 21
    iget-object v4, v3, Lorg/bouncycastle/util/io/pem/PemHeader;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "Proc-Type"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v3, Lorg/bouncycastle/util/io/pem/PemHeader;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "4,ENCRYPTED"

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v4, "DEK-Info"

    .line 44
    .line 45
    iget-object v3, v3, Lorg/bouncycastle/util/io/pem/PemHeader;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p1, Lorg/bouncycastle/util/io/pem/PemObject;->c:[B

    .line 56
    .line 57
    const-string v0, "exception decoding - please check password and data."

    .line 58
    .line 59
    iget-object v3, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->a:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_0
    new-instance p1, Ljava/util/StringTokenizer;

    .line 64
    .line 65
    const-string v4, ","

    .line 66
    .line 67
    invoke-direct {p1, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    new-instance p1, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;-><init>(Lorg/bouncycastle/openssl/PEMKeyPairParser;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-interface {v3, p1}, Lorg/bouncycastle/openssl/PEMKeyPairParser;->a([B)Lorg/bouncycastle/openssl/PEMKeyPair;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Lorg/bouncycastle/openssl/PEMException;

    .line 95
    .line 96
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_1
    move-exception p1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    new-instance v1, Lorg/bouncycastle/openssl/PEMException;

    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
