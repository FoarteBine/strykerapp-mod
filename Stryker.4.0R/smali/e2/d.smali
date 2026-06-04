.class public final Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/g;


# instance fields
.field public final a:Lh5/c;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lo2/a;

.field public final f:Lo2/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2/a;Lo2/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx5/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lx5/d;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lw2/l;->A1:Lw2/l;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lw2/l;->g(Lw5/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lx5/d;->d:Z

    .line 16
    .line 17
    new-instance v1, Lh5/c;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Le2/d;->a:Lh5/c;

    .line 25
    .line 26
    iput-object p1, p0, Le2/d;->c:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    iput-object p1, p0, Le2/d;->b:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    sget-object p1, Le2/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Le2/d;->d:Ljava/net/URL;

    .line 46
    .line 47
    iput-object p3, p0, Le2/d;->e:Lo2/a;

    .line 48
    .line 49
    iput-object p2, p0, Le2/d;->f:Lo2/a;

    .line 50
    .line 51
    const p1, 0x1fbd0

    .line 52
    .line 53
    .line 54
    iput p1, p0, Le2/d;->g:I

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p2

    .line 58
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Invalid url: "

    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p3
.end method


# virtual methods
.method public final a(Lg2/h;)Lg2/h;
    .locals 5

    .line 1
    iget-object v0, p0, Le2/d;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lg2/h;->c()Lq5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lq5/b;->j()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "sdk-version"

    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "model"

    .line 27
    .line 28
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "hardware"

    .line 34
    .line 35
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "device"

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "product"

    .line 48
    .line 49
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "os-uild"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "manufacturer"

    .line 62
    .line 63
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "fingerprint"

    .line 69
    .line 70
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    div-int/lit16 v1, v1, 0x3e8

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    invoke-virtual {p1}, Lq5/b;->j()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "tz-offset"

    .line 106
    .line 107
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    sget-object v2, Lf2/v;->X:Landroid/util/SparseArray;

    .line 114
    .line 115
    move v2, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_0
    invoke-virtual {p1}, Lq5/b;->j()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "net-type"

    .line 130
    .line 131
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    sget-object v0, Lf2/u;->X:Landroid/util/SparseArray;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v1, :cond_2

    .line 145
    .line 146
    sget-object v0, Lf2/u;->X:Landroid/util/SparseArray;

    .line 147
    .line 148
    const/16 v0, 0x64

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget-object v3, Lf2/u;->X:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lf2/u;

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    move v0, v2

    .line 163
    :goto_2
    invoke-virtual {p1}, Lq5/b;->j()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v4, "mobile-subtype"

    .line 172
    .line 173
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "country"

    .line 185
    .line 186
    invoke-virtual {p1, v3, v0}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v3, "locale"

    .line 198
    .line 199
    invoke-virtual {p1, v3, v0}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Le2/d;->c:Landroid/content/Context;

    .line 203
    .line 204
    const-string v3, "phone"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "mcc_mnc"

    .line 217
    .line 218
    invoke-virtual {p1, v4, v3}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v2, "CctTransportBackend"

    .line 238
    .line 239
    const-string v3, "Unable to find version code for package"

    .line 240
    .line 241
    invoke-static {v2, v3, v0}, Lhb/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "application_build"

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lq5/b;->d()Lg2/h;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method
