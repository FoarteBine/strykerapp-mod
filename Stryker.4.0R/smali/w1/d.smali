.class public final Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/c;

.field public final b:Lj4/e;


# direct methods
.method public constructor <init>(Lw1/c;Lj4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/d;->a:Lw1/c;

    iput-object p2, p0, Lw1/d;->b:Lj4/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ln1/b0;
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lw1/d;->a:Lw1/c;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string v0, "application/x-zip"

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "application/x-zip-compressed"

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_4

    .line 31
    .line 32
    const-string p4, "\\?"

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p4, p4, v0

    .line 40
    .line 41
    const-string v0, ".lottie"

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lz1/c;->a()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lw1/b;->Y:Lw1/b;

    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2, p2, p3, p1}, Lw1/c;->j0(Ljava/lang/String;Ljava/io/InputStream;Lw1/b;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p2}, Ln1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln1/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_0
    invoke-static {p3, v1}, Ln1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln1/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_1
    invoke-static {}, Lz1/c;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p4, Lw1/b;->Z:Lw1/b;

    .line 87
    .line 88
    if-eqz p5, :cond_6

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v2, p2, p3, p4}, Lw1/c;->j0(Ljava/lang/String;Ljava/io/InputStream;Lw1/b;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 98
    .line 99
    new-instance v1, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, p2}, Ln1/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln1/b0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 113
    .line 114
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Ln1/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln1/b0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    move-object p3, p1

    .line 122
    move-object p1, p4

    .line 123
    :goto_4
    if-eqz p5, :cond_7

    .line 124
    .line 125
    iget-object p4, p3, Ln1/b0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p4, :cond_7

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    const/4 p4, 0x1

    .line 132
    invoke-static {p2, p1, p4}, Lw1/c;->y(Ljava/lang/String;Lw1/b;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v2}, Lw1/c;->O()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p4, ".temp"

    .line 150
    .line 151
    const-string p5, ""

    .line 152
    .line 153
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p4, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lz1/c;->a()V

    .line 170
    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p5, "Unable to rename cache file "

    .line 177
    .line 178
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, " to "

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p2, "."

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lz1/c;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-object p3
.end method
