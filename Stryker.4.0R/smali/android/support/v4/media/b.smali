.class public final Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Landroid/app/Activity;

.field public static j:Landroid/content/Context;

.field public static k:Ljava/lang/Process;

.field public static l:Lf9/m;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040300

    .line 2
    invoke-static {v1, p1, v0}, Ld3/g;->t(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 3
    sget-object v1, Leb/a;->F:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lb3/a;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    iput-object p8, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln5/t1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast p1, Ln5/w;

    .line 6
    iget-object v0, p1, Ln5/w;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    iget-object v0, p1, Ln5/w;->c:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    iget v0, p1, Ln5/w;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    iget-object v0, p1, Ln5/w;->e:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    iget-object v0, p1, Ln5/w;->f:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    iget-object v0, p1, Ln5/w;->g:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    iget-object v0, p1, Ln5/w;->h:Ln5/s1;

    iput-object v0, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    iget-object p1, p1, Ln5/w;->i:Ln5/c1;

    iput-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8/z;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    sput-object p2, Landroid/support/v4/media/b;->i:Landroid/app/Activity;

    sput-object p3, Landroid/support/v4/media/b;->j:Landroid/content/Context;

    iput-object p4, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    new-instance p1, Lf9/m;

    invoke-direct {p1, p3}, Lf9/m;-><init>(Landroid/content/Context;)V

    sput-object p1, Landroid/support/v4/media/b;->l:Lf9/m;

    invoke-static {}, Lf9/m;->s()Ljava/lang/Process;

    move-result-object p1

    sput-object p1, Landroid/support/v4/media/b;->k:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    sget-object p1, Landroid/support/v4/media/b;->k:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    sget-object p1, Landroid/support/v4/media/b;->k:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    new-instance p1, Ls8/a;

    invoke-direct {p1}, Ls8/a;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    new-instance p1, Lr8/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lr8/a;-><init>(Landroid/support/v4/media/b;I)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lr8/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/a;-><init>(Landroid/support/v4/media/b;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lh8/c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "\\s+"

    .line 27
    .line 28
    const-string v7, " "

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v8, "*"

    .line 35
    .line 36
    const-string v9, ""

    .line 37
    .line 38
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "STARTEDARPSCAN"

    .line 43
    .line 44
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v10, 0x1

    .line 49
    const-string v11, "ARP"

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const-string v4, "true"

    .line 54
    .line 55
    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move v4, v10

    .line 59
    :cond_0
    const-string v8, "((\\w{2}:){5}\\w{2})"

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    const-string v6, "Nmap scan report for "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v1, Lh8/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    const-string v6, "MAC Address"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v1, Lh8/c;->b:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    const-string v8, "MAC Address: "

    .line 117
    .line 118
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v8, "("

    .line 142
    .line 143
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v8, ")"

    .line 148
    .line 149
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_3
    invoke-virtual {v1, v5}, Lh8/c;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Lh8/c;

    .line 189
    .line 190
    invoke-direct {v1}, Lh8/c;-><init>()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    aget-object v7, v6, v2

    .line 222
    .line 223
    const-string v8, "."

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    invoke-static {v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    aget-object v5, v6, v2

    .line 235
    .line 236
    iput-object v5, v1, Lh8/c;->a:Ljava/lang/String;

    .line 237
    .line 238
    aget-object v5, v6, v10

    .line 239
    .line 240
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v1, Lh8/c;->b:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v6, Landroid/support/v4/media/b;->l:Lf9/m;

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Lf9/m;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v1, v5}, Lh8/c;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lh8/c;

    .line 272
    .line 273
    iget-object v6, v6, Lh8/c;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v1, Lh8/c;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_5

    .line 282
    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v6, "old"

    .line 286
    .line 287
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v1, Lh8/c;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move v10, v2

    .line 303
    :cond_6
    if-eqz v10, :cond_7

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v1, Lh8/c;

    .line 309
    .line 310
    invoke-direct {v1}, Lh8/c;-><init>()V

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_8
    new-instance p0, Lh0/b;

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    invoke-direct {p0, v1}, Lh0/b;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/ArrayList;)Lh8/c;
    .locals 10

    .line 1
    new-instance v0, Lh8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lh8/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-boolean p0, v0, Lh8/c;->i:Z

    .line 15
    .line 16
    move v2, p0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_9

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "\\s+"

    .line 30
    .line 31
    const-string v5, " "

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v6, "*"

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v6, "/tcp"

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "\\\\x([A-Z]|[0-9])([A-Z]|[0-9])"

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    new-instance v5, Lh8/j;

    .line 56
    .line 57
    invoke-direct {v5}, Lh8/j;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v6, "open"

    .line 65
    .line 66
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v6, "filtered"

    .line 71
    .line 72
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v6, "[0-9]+"

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v6, v5, Lh8/j;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v5, Lh8/j;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_0
    const-string v4, "banner"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    const-string v4, "banner:"

    .line 126
    .line 127
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "|"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "_"

    .line 138
    .line 139
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    add-int/lit8 v6, v2, 0x1

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_1
    add-int/lit8 v6, v2, 0x2

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lh8/j;

    .line 220
    .line 221
    iput-object v3, v4, Lh8/j;->c:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_3
    const-string v4, "MAC Address"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    const-string v4, "((\\w{2}:){5}\\w{2})"

    .line 234
    .line 235
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    invoke-virtual {v4, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v0, Lh8/c;->b:Ljava/lang/String;

    .line 263
    .line 264
    :cond_4
    const-string v6, "MAC Address: "

    .line 265
    .line 266
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v6, "("

    .line 290
    .line 291
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v6, ")"

    .line 296
    .line 297
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_5

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_5
    invoke-virtual {v0, v3}, Lh8/c;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    const-string v4, "Running:"

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_7

    .line 341
    .line 342
    const-string v4, "Running: "

    .line 343
    .line 344
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v4, "Microsoft"

    .line 349
    .line 350
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_1

    .line 355
    :cond_7
    const-string v4, "No exact matches"

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_8

    .line 362
    .line 363
    const-string v3, "Unknown"

    .line 364
    .line 365
    :goto_1
    iput-object v3, v0, Lh8/c;->e:Ljava/lang/String;

    .line 366
    .line 367
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_9
    iput-object v1, v0, Lh8/c;->g:Ljava/util/ArrayList;

    .line 372
    .line 373
    iput-object p1, v0, Lh8/c;->h:Ljava/util/ArrayList;

    .line 374
    .line 375
    return-object v0
.end method


# virtual methods
.method public final a()Ln5/w;
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " sdkVersion"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " gmpAppId"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " platform"

    .line 31
    .line 32
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " installationUuid"

    .line 43
    .line 44
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " buildVersion"

    .line 55
    .line 56
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " displayVersion"

    .line 67
    .line 68
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v0, Ln5/w;

    .line 79
    .line 80
    iget-object v1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v1, p0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, v1

    .line 116
    check-cast v9, Ln5/s1;

    .line 117
    .line 118
    iget-object v1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Ln5/c1;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-direct/range {v2 .. v10}, Ln5/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/s1;Ln5/c1;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final b(Lh8/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh8/c;

    .line 20
    .line 21
    iget-object v2, v1, Lh8/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lh8/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Old Device: "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lh8/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Device"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    :goto_0
    return p1
.end method

.method public final d(Lh8/c;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/z;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/z;->z2:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp8/z;

    .line 13
    .line 14
    iget-object p1, p1, Lp8/z;->u2:Lp8/y;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/g0;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast v0, Lp8/z;

    iget-object v0, v0, Lp8/z;->x2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    const/16 v0, 0x64

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast p1, Lp8/z;

    iget-object p1, p1, Lp8/z;->y2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast p1, Lp8/z;

    iget-object p1, p1, Lp8/z;->y2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast p1, Lp8/z;

    iget-object p1, p1, Lp8/z;->y2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v1}, Lf4/d;->setIndeterminate(Z)V

    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast p1, Lp8/z;

    iget-object p1, p1, Lp8/z;->y2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast p1, Lp8/z;

    iget-object p1, p1, Lp8/z;->x2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast p1, Lp8/z;

    iget-object p1, p1, Lp8/z;->x2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v1}, Lf4/d;->setIndeterminate(Z)V

    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast p1, Lp8/z;

    iget-object p1, p1, Lp8/z;->x2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x6d

    if-le p1, v0, :cond_2

    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast p1, Lp8/z;

    iget-object p1, p1, Lp8/z;->x2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast p1, Lp8/z;

    iget-object p1, p1, Lp8/z;->y2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast p1, Lp8/z;

    iget-object p1, p1, Lp8/z;->q2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast p1, Lp8/z;

    iget-object p1, p1, Lp8/z;->r2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    check-cast p1, Lp8/z;

    iget-object p1, p1, Lp8/z;->p2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_0
    return-void
.end method
