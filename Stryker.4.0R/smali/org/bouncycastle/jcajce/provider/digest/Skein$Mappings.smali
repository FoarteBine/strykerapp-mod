.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;
.super Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/digest/Skein;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;-><init>()V

    return-void
.end method

.method public static d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V
    .locals 5

    .line 1
    const-string v0, "Skein-MAC-"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, La0/g;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "$SkeinMac_"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "_"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "$SkeinMacKeyGenerator_"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Mac."

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p0, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Alg.Alias.Mac.Skein-MAC"

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "/"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "KeyGenerator."

    .line 110
    .line 111
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Alg.Alias.KeyGenerator.Skein-MAC"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$Digest_256_128"

    .line 4
    .line 5
    const-string v2, "MessageDigest.Skein-256-128"

    .line 6
    .line 7
    const-string v3, "$Digest_256_160"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "MessageDigest.Skein-256-160"

    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "$Digest_256_224"

    .line 19
    .line 20
    const-string v2, "MessageDigest.Skein-256-224"

    .line 21
    .line 22
    const-string v3, "$Digest_256_256"

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MessageDigest.Skein-256-256"

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "$Digest_512_128"

    .line 34
    .line 35
    const-string v2, "MessageDigest.Skein-512-128"

    .line 36
    .line 37
    const-string v3, "$Digest_512_160"

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "MessageDigest.Skein-512-160"

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "$Digest_512_224"

    .line 49
    .line 50
    const-string v2, "MessageDigest.Skein-512-224"

    .line 51
    .line 52
    const-string v3, "$Digest_512_256"

    .line 53
    .line 54
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "MessageDigest.Skein-512-256"

    .line 59
    .line 60
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "$Digest_512_384"

    .line 64
    .line 65
    const-string v2, "MessageDigest.Skein-512-384"

    .line 66
    .line 67
    const-string v3, "$Digest_512_512"

    .line 68
    .line 69
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "MessageDigest.Skein-512-512"

    .line 74
    .line 75
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "$Digest_1024_384"

    .line 79
    .line 80
    const-string v2, "MessageDigest.Skein-1024-384"

    .line 81
    .line 82
    const-string v3, "$Digest_1024_512"

    .line 83
    .line 84
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "MessageDigest.Skein-1024-512"

    .line 89
    .line 90
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "$Digest_1024_1024"

    .line 94
    .line 95
    const-string v2, "MessageDigest.Skein-1024-1024"

    .line 96
    .line 97
    const-string v3, "$HashMac_256_128"

    .line 98
    .line 99
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "$HMacKeyGenerator_256_128"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "Skein-256-128"

    .line 110
    .line 111
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "$HashMac_256_160"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "$HMacKeyGenerator_256_160"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "Skein-256-160"

    .line 127
    .line 128
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "$HashMac_256_224"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "$HMacKeyGenerator_256_224"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "Skein-256-224"

    .line 144
    .line 145
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "$HashMac_256_256"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "$HMacKeyGenerator_256_256"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "Skein-256-256"

    .line 161
    .line 162
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "$HashMac_512_128"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "$HMacKeyGenerator_512_128"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "Skein-512-128"

    .line 178
    .line 179
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "$HashMac_512_160"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "$HMacKeyGenerator_512_160"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "Skein-512-160"

    .line 195
    .line 196
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "$HashMac_512_224"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "$HMacKeyGenerator_512_224"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "Skein-512-224"

    .line 212
    .line 213
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "$HashMac_512_256"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "$HMacKeyGenerator_512_256"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "Skein-512-256"

    .line 229
    .line 230
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "$HashMac_512_384"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "$HMacKeyGenerator_512_384"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "Skein-512-384"

    .line 246
    .line 247
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "$HashMac_512_512"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "$HMacKeyGenerator_512_512"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "Skein-512-512"

    .line 263
    .line 264
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "$HashMac_1024_384"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "$HMacKeyGenerator_1024_384"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "Skein-1024-384"

    .line 280
    .line 281
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "$HashMac_1024_512"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "$HMacKeyGenerator_1024_512"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "Skein-1024-512"

    .line 297
    .line 298
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "$HashMac_1024_1024"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "$HMacKeyGenerator_1024_1024"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "Skein-1024-1024"

    .line 314
    .line 315
    invoke-static {p1, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x100

    .line 319
    .line 320
    const/16 v1, 0x80

    .line 321
    .line 322
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 323
    .line 324
    .line 325
    const/16 v2, 0xa0

    .line 326
    .line 327
    invoke-static {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 328
    .line 329
    .line 330
    const/16 v3, 0xe0

    .line 331
    .line 332
    invoke-static {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v0, v0}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 336
    .line 337
    .line 338
    const/16 v4, 0x200

    .line 339
    .line 340
    invoke-static {p1, v4, v1}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v4, v2}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v4, v3}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x180

    .line 353
    .line 354
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v4, v4}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x400

    .line 361
    .line 362
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v1, v1}, Lorg/bouncycastle/jcajce/provider/digest/Skein$Mappings;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;II)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
