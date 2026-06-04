.class public final Lorg/bouncycastle/crypto/util/DigestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/DigestFactory$Cloner;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/util/DigestFactory$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/DigestFactory$1;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "MD5"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/crypto/util/DigestFactory$2;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/DigestFactory$2;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "SHA-1"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/bouncycastle/crypto/util/DigestFactory$3;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/DigestFactory$3;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "SHA-224"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/bouncycastle/crypto/util/DigestFactory$4;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/DigestFactory$4;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "SHA-256"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/bouncycastle/crypto/util/DigestFactory$5;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/DigestFactory$5;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "SHA-384"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/bouncycastle/crypto/util/DigestFactory$6;

    .line 87
    .line 88
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/DigestFactory$6;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "SHA-512"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->a()Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$7;

    .line 105
    .line 106
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$7;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->b()Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$8;

    .line 121
    .line 122
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$8;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->c()Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$9;

    .line 137
    .line 138
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$9;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->d()Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$10;

    .line 153
    .line 154
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$10;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 161
    .line 162
    const/16 v2, 0x80

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$11;

    .line 172
    .line 173
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$11;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 180
    .line 181
    const/16 v2, 0x100

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lorg/bouncycastle/crypto/util/DigestFactory$12;

    .line 191
    .line 192
    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/DigestFactory$12;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/bouncycastle/crypto/digests/SHA3Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static b()Lorg/bouncycastle/crypto/digests/SHA3Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static c()Lorg/bouncycastle/crypto/digests/SHA3Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x180

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static d()Lorg/bouncycastle/crypto/digests/SHA3Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method
