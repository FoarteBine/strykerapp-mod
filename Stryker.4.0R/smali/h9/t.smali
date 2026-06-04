.class public final Lh9/t;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/Activity;

.field public final g:Lf9/m;

.field public h:Lh9/i;

.field public i:Lf9/b;

.field public j:Lh9/o;

.field public k:Lh9/m;

.field public l:Lh9/j;

.field public m:Lp8/v;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh9/t;->h:Lh9/i;

    iput-object v0, p0, Lh9/t;->i:Lf9/b;

    iput-object v0, p0, Lh9/t;->j:Lh9/o;

    iput-object v0, p0, Lh9/t;->k:Lh9/m;

    iput-object v0, p0, Lh9/t;->l:Lh9/j;

    iput-object v0, p0, Lh9/t;->m:Lp8/v;

    iput-object p1, p0, Lh9/t;->e:Landroid/content/Context;

    iput-object p3, p0, Lh9/t;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lh9/t;->f:Landroid/app/Activity;

    :try_start_0
    new-instance p2, Lx/h;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lx/h;-><init>(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Lf9/m;

    invoke-direct {p2, p1}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh9/t;->g:Lf9/m;

    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "su -mm"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "dumpsys netstats | grep wlan\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    const-string v4, "\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An InterruptedException was caught: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An IOException was caught: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Debug: "

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v0
.end method

.method public static m(Ljava/util/ArrayList;)Lh8/o;
    .locals 6

    .line 1
    new-instance v0, Lh8/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "[+] WPS PIN:"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "\'"

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v3, "[+] WPS PIN: "

    .line 32
    .line 33
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lh8/o;->l:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v3, "[+] WPA PSK:"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v3, "[+] WPA PSK: "

    .line 53
    .line 54
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lh8/o;->k:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v2, v0, Lh8/o;->e:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lh9/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/g1;I)V
    .locals 6

    .line 1
    check-cast p1, Lh9/s;

    .line 2
    .line 3
    iget-object v0, p0, Lh9/t;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh8/o;

    .line 10
    .line 11
    iget-object v1, p0, Lh9/t;->g:Lf9/m;

    .line 12
    .line 13
    const-string v2, "hide"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lh8/o;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "XX:XX:XX:XX:XX:XX"

    .line 33
    .line 34
    :goto_0
    iget-object v2, p1, Lh9/s;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lh8/o;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lh9/s;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "  "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v3, v0, Lh8/o;->i:I

    .line 58
    .line 59
    rsub-int/lit8 v3, v3, 0x64

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "%"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p1, Lh9/s;->x:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget v2, v0, Lh8/o;->j:I

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-lt v2, v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v1, v4

    .line 87
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p1, Lh9/s;->z:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, v0, Lh8/o;->d:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p1, Lh9/s;->y:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Lh8/o;->f:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, v0, Lh8/o;->f:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lh9/s;->B:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    iget-object v1, v0, Lh8/o;->e:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, p1, Lh9/s;->C:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v1, v0, Lh8/o;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p1, Lh9/s;->w:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lh8/o;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Lh8/o;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Lh8/o;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "Model: "

    .line 185
    .line 186
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lh8/o;->g:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p1, Lh9/s;->A:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    new-instance v0, Lj8/b;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {v0, p0, p2, v1}, Lj8/b;-><init>(Landroidx/recyclerview/widget/g0;II)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lh9/s;->D:Lcom/google/android/material/card/MaterialCardView;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/g1;
    .locals 2

    iget-object p2, p0, Lh9/t;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lh9/s;

    invoke-direct {p2, p1}, Lh9/s;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final j(Lh8/o;I)V
    .locals 25

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    new-instance v15, Landroid/app/Dialog;

    .line 8
    .line 9
    iget-object v1, v14, Lh9/t;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v15, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0d00ce

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->setLayout(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f0a03ee

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    const v6, 0x7f0a03ec

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/TextView;

    .line 69
    .line 70
    const v7, 0x7f0a03ed

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/widget/TextView;

    .line 78
    .line 79
    const v8, 0x7f0a03e9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/widget/TextView;

    .line 87
    .line 88
    const v9, 0x7f0a03ef

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v13, v9

    .line 96
    check-cast v13, Landroid/widget/TextView;

    .line 97
    .line 98
    const v9, 0x7f0a03f1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object/from16 v18, v9

    .line 106
    .line 107
    check-cast v18, Landroid/widget/TextView;

    .line 108
    .line 109
    const v9, 0x7f0a03e7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object/from16 v16, v9

    .line 117
    .line 118
    check-cast v16, Landroid/widget/TextView;

    .line 119
    .line 120
    const v9, 0x7f0a03ea

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v10, v9

    .line 128
    check-cast v10, Landroid/widget/ImageView;

    .line 129
    .line 130
    const v9, 0x7f0a0072

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroid/widget/ProgressBar;

    .line 138
    .line 139
    new-instance v12, Landroid/text/method/ScrollingMovementMethod;

    .line 140
    .line 141
    invoke-direct {v12}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 145
    .line 146
    .line 147
    const v12, 0x7f0a0298

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    check-cast v19, Lcom/google/android/material/card/MaterialCardView;

    .line 157
    .line 158
    iget-object v12, v11, Lh8/o;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lh8/o;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v14, Lh9/t;->g:Lf9/m;

    .line 171
    .line 172
    const-string v12, "hide"

    .line 173
    .line 174
    invoke-virtual {v2, v12}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_0

    .line 179
    .line 180
    const-string v12, "XX:XX:XX:XX:XX:XX"

    .line 181
    .line 182
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lh8/o;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_1

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lh8/o;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const/16 v6, 0x8

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    const/4 v6, 0x1

    .line 205
    new-array v7, v6, [Z

    .line 206
    .line 207
    aput-boolean v4, v7, v4

    .line 208
    .line 209
    new-instance v12, Lb8/j;

    .line 210
    .line 211
    invoke-direct {v12, v14, v15, v7}, Lb8/j;-><init>(Lh9/t;Landroid/app/Dialog;[Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 218
    .line 219
    .line 220
    const-string v7, "python3 -u /CORE/PixieWps/pixie.py -i "

    .line 221
    .line 222
    if-ne v0, v6, :cond_4

    .line 223
    .line 224
    new-array v12, v6, [I

    .line 225
    .line 226
    aput v4, v12, v4

    .line 227
    .line 228
    const-string v0, "turn_off"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    const-string v1, "svc wifi disable"

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lf9/m;->K()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, " --pixie-force  -K -F  -b "

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lh8/o;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v0}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lf9/m;->K()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, " --pixie-force  --iface-down -K -F -b "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lh8/o;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v4, v0

    .line 304
    goto :goto_1

    .line 305
    :cond_3
    move-object v4, v1

    .line 306
    :goto_1
    new-instance v15, Lh9/i;

    .line 307
    .line 308
    iget-object v2, v14, Lh9/t;->f:Landroid/app/Activity;

    .line 309
    .line 310
    iget-object v3, v14, Lh9/t;->e:Landroid/content/Context;

    .line 311
    .line 312
    move-object v0, v15

    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object v5, v8

    .line 316
    move-object/from16 v6, v19

    .line 317
    .line 318
    move-object/from16 v7, v18

    .line 319
    .line 320
    move-object v8, v10

    .line 321
    move-object/from16 v10, p1

    .line 322
    .line 323
    move-object/from16 v11, v16

    .line 324
    .line 325
    invoke-direct/range {v0 .. v13}, Lh9/i;-><init>(Lh9/t;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lh8/o;Landroid/widget/TextView;[ILandroid/widget/TextView;)V

    .line 326
    .line 327
    .line 328
    iput-object v15, v14, Lh9/t;->h:Lh9/i;

    .line 329
    .line 330
    move-object v15, v14

    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_4
    const/4 v12, 0x2

    .line 334
    const-string v3, ""

    .line 335
    .line 336
    if-ne v0, v12, :cond_7

    .line 337
    .line 338
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    .line 340
    invoke-direct {v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 341
    .line 342
    .line 343
    new-instance v17, Lh8/o;

    .line 344
    .line 345
    invoke-direct/range {v17 .. v17}, Lh8/o;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v5, "Stryker/wordlists/"

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Lf9/m;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_6

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    new-array v7, v0, [Ljava/lang/String;

    .line 384
    .line 385
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ge v4, v0, :cond_5

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v7, v4

    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    move-object/from16 v11, p1

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_5
    new-instance v11, Lz3/b;

    .line 428
    .line 429
    invoke-direct {v11, v1}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f1301c7

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v0}, Lz3/b;->n(I)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lh9/d;

    .line 439
    .line 440
    move-object v0, v6

    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-object v3, v12

    .line 444
    move-object v4, v10

    .line 445
    move-object v5, v9

    .line 446
    move-object v10, v6

    .line 447
    move-object/from16 v6, v18

    .line 448
    .line 449
    move-object v9, v7

    .line 450
    move-object/from16 v7, v19

    .line 451
    .line 452
    move-object v14, v9

    .line 453
    move-object/from16 v9, v17

    .line 454
    .line 455
    move-object/from16 v20, v15

    .line 456
    .line 457
    move-object v15, v10

    .line 458
    move-object/from16 v10, v16

    .line 459
    .line 460
    move-object/from16 v21, v11

    .line 461
    .line 462
    move-object/from16 v11, p1

    .line 463
    .line 464
    move-object/from16 v22, v12

    .line 465
    .line 466
    move-object v12, v13

    .line 467
    invoke-direct/range {v0 .. v12}, Lh9/d;-><init>(Lh9/t;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v21

    .line 471
    .line 472
    invoke-virtual {v0, v14, v15}, Lz3/b;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lh9/e;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    move-object/from16 v14, v20

    .line 479
    .line 480
    move-object/from16 v3, v22

    .line 481
    .line 482
    invoke-direct {v1, v3, v14, v2}, Lh9/e;-><init>(Ljava/io/Serializable;Landroid/app/Dialog;I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Le/i;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Le/e;

    .line 488
    .line 489
    iput-object v1, v2, Le/e;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 490
    .line 491
    invoke-virtual {v0}, Le/i;->e()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_6
    const-string v0, "No wordlist found!\nPlease put worldlist in Stryker/wordlists/ and try again!\n"

    .line 497
    .line 498
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_7
    move-object v14, v15

    .line 504
    const/4 v11, 0x3

    .line 505
    if-ne v0, v11, :cond_8

    .line 506
    .line 507
    invoke-virtual {v2}, Lf9/m;->A()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v11, v13

    .line 512
    move-object v13, v0

    .line 513
    invoke-virtual {v2}, Lf9/m;->v()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    new-instance v0, Ljava/util/Timer;

    .line 518
    .line 519
    move-object/from16 v17, v0

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 522
    .line 523
    .line 524
    new-array v0, v6, [Z

    .line 525
    .line 526
    move-object v5, v9

    .line 527
    move-object v9, v0

    .line 528
    aput-boolean v4, v0, v4

    .line 529
    .line 530
    new-array v0, v6, [Z

    .line 531
    .line 532
    move-object v6, v10

    .line 533
    move-object v10, v0

    .line 534
    aput-boolean v4, v0, v4

    .line 535
    .line 536
    new-instance v0, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v0, "Aireplay-ng deauth not running"

    .line 547
    .line 548
    filled-new-array {v0}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    const-string v0, "1s"

    .line 553
    .line 554
    filled-new-array {v0}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    new-instance v14, Lh9/m;

    .line 559
    .line 560
    move-object v0, v14

    .line 561
    move-object/from16 v7, p0

    .line 562
    .line 563
    iget-object v2, v7, Lh9/t;->f:Landroid/app/Activity;

    .line 564
    .line 565
    iget-object v3, v7, Lh9/t;->e:Landroid/content/Context;

    .line 566
    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move-object v4, v6

    .line 570
    move-object/from16 v6, v18

    .line 571
    .line 572
    move-object/from16 v7, v19

    .line 573
    .line 574
    move-object/from16 v23, v14

    .line 575
    .line 576
    move-object/from16 v14, p1

    .line 577
    .line 578
    invoke-direct/range {v0 .. v17}, Lh9/m;-><init>(Lh9/t;Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;[Z[ZLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lh8/o;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Timer;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v15, p0

    .line 582
    .line 583
    move-object/from16 v0, v23

    .line 584
    .line 585
    iput-object v0, v15, Lh9/t;->k:Lh9/m;

    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_8
    move-object/from16 v15, p0

    .line 590
    .line 591
    move-object v6, v10

    .line 592
    move-object v11, v13

    .line 593
    const-string v10, "Cancel"

    .line 594
    .line 595
    const/4 v12, 0x4

    .line 596
    if-ne v0, v12, :cond_b

    .line 597
    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lf9/m;->K()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v1, " -B -b "

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Lh8/o;->a()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2}, Lf9/m;->M()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const-string v3, "_pin"

    .line 631
    .line 632
    if-eqz v1, :cond_9

    .line 633
    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Lh8/o;->a()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v2, v1}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-lez v1, :cond_a

    .line 662
    .line 663
    const-string v1, " -p "

    .line 664
    .line 665
    invoke-static {v0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Lh8/o;->a()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v2, v1}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v4, "Restoring progress: "

    .line 702
    .line 703
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Lh8/o;->a()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v2, v3}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v2, "\n"

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    goto :goto_3

    .line 745
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Lh8/o;->a()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v2, v1}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    goto :cond_a

    .line 773
    .line 774
    new-instance v1, Lz3/b;

    .line 775
    .line 776
    iget-object v2, v15, Lh9/t;->f:Landroid/app/Activity;

    .line 777
    .line 778
    invoke-direct {v1, v2}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    const-string v2, "Restore progress not available"

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    const-string v2, "You can`t restore progress in free version, please upgrade to premium to use this feature!"

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, La8/h;

    .line 792
    .line 793
    invoke-direct {v2, v12, v15}, La8/h;-><init>(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const-string v3, "Buy"

    .line 797
    .line 798
    invoke-virtual {v1, v3, v2}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    new-instance v2, La8/f;

    .line 802
    .line 803
    const/16 v3, 0x14

    .line 804
    .line 805
    invoke-direct {v2, v3}, La8/f;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v10, v2}, Lz3/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Le/i;->e()V

    .line 812
    .line 813
    .line 814
    :cond_a
    :goto_3
    move-object v4, v0

    .line 815
    new-instance v13, Lh9/o;

    .line 816
    .line 817
    iget-object v2, v15, Lh9/t;->f:Landroid/app/Activity;

    .line 818
    .line 819
    iget-object v3, v15, Lh9/t;->e:Landroid/content/Context;

    .line 820
    .line 821
    move-object v0, v13

    .line 822
    move-object/from16 v1, p0

    .line 823
    .line 824
    move-object/from16 v5, v19

    .line 825
    .line 826
    move-object v12, v6

    .line 827
    move-object/from16 v6, v18

    .line 828
    .line 829
    move-object/from16 v7, p1

    .line 830
    .line 831
    move-object v10, v8

    .line 832
    move-object v8, v12

    .line 833
    move-object v12, v11

    .line 834
    move-object/from16 v11, v16

    .line 835
    .line 836
    invoke-direct/range {v0 .. v12}, Lh9/o;-><init>(Lh9/t;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lh8/o;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 837
    .line 838
    .line 839
    iput-object v13, v15, Lh9/t;->j:Lh9/o;

    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :cond_b
    move-object v12, v6

    .line 844
    move-object/from16 v24, v11

    .line 845
    .line 846
    move-object v11, v8

    .line 847
    move-object/from16 v8, v24

    .line 848
    .line 849
    const/4 v6, 0x5

    .line 850
    const/high16 v7, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const v13, 0x3f266666    # 0.65f

    .line 853
    .line 854
    .line 855
    if-ne v0, v6, :cond_c

    .line 856
    .line 857
    filled-new-array {v3}, [Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v12, v0}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v9, v0}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 873
    .line 874
    .line 875
    new-instance v13, Landroid/app/Dialog;

    .line 876
    .line 877
    invoke-direct {v13, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    const v0, 0x7f0d0058

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v1, -0x1

    .line 891
    invoke-static {v4, v0, v14, v1, v5}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 892
    .line 893
    .line 894
    const v0, 0x7f0a01a8

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Landroid/widget/TextView;

    .line 902
    .line 903
    const v1, 0x7f0a0162

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object v3, v1

    .line 911
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 912
    .line 913
    const v1, 0x7f0a0293

    .line 914
    .line 915
    .line 916
    invoke-virtual {v13, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    move-object v7, v1

    .line 921
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 922
    .line 923
    const v1, 0x7f0a0109

    .line 924
    .line 925
    .line 926
    invoke-virtual {v13, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 931
    .line 932
    new-instance v2, La8/k;

    .line 933
    .line 934
    const/16 v4, 0xf

    .line 935
    .line 936
    invoke-direct {v2, v13, v4}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    .line 941
    .line 942
    const v1, 0x7f130095

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 946
    .line 947
    .line 948
    new-instance v6, Lh9/f;

    .line 949
    .line 950
    move-object v0, v6

    .line 951
    move-object/from16 v1, p0

    .line 952
    .line 953
    move-object v2, v10

    .line 954
    move-object v4, v13

    .line 955
    move-object v5, v12

    .line 956
    move-object v12, v6

    .line 957
    move-object v6, v9

    .line 958
    move-object v9, v7

    .line 959
    move-object v7, v11

    .line 960
    move-object v11, v9

    .line 961
    move-object/from16 v9, p1

    .line 962
    .line 963
    move-object v15, v10

    .line 964
    move-object/from16 v10, v19

    .line 965
    .line 966
    move-object/from16 p2, v13

    .line 967
    .line 968
    move-object v13, v11

    .line 969
    move-object/from16 v11, v18

    .line 970
    .line 971
    move-object/from16 v20, v14

    .line 972
    .line 973
    move-object v14, v12

    .line 974
    move-object/from16 v12, v16

    .line 975
    .line 976
    invoke-direct/range {v0 .. v12}, Lh9/f;-><init>(Lh9/t;[Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lh8/o;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Lh9/e;

    .line 983
    .line 984
    const/4 v1, 0x2

    .line 985
    move-object/from16 v14, v20

    .line 986
    .line 987
    invoke-direct {v0, v15, v14, v1}, Lh9/e;-><init>(Ljava/io/Serializable;Landroid/app/Dialog;I)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v1, p2

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 996
    .line 997
    .line 998
    :goto_4
    move-object/from16 v15, p0

    .line 999
    .line 1000
    goto/16 :goto_6

    .line 1001
    .line 1002
    :cond_c
    const/4 v1, 0x6

    .line 1003
    if-ne v0, v1, :cond_d

    .line 1004
    .line 1005
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v12, v0}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v9, v0}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "Trying to generate common pins...\n"

    .line 1023
    .line 1024
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v15, p0

    .line 1033
    .line 1034
    iget-object v5, v15, Lh9/t;->e:Landroid/content/Context;

    .line 1035
    .line 1036
    new-instance v0, Lh9/r;

    .line 1037
    .line 1038
    iget-object v2, v15, Lh9/t;->f:Landroid/app/Activity;

    .line 1039
    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v3, "wpspin "

    .line 1043
    .line 1044
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {p1 .. p1}, Lh8/o;->a()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    const-string v3, " -A"

    .line 1055
    .line 1056
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    move-object/from16 v1, p0

    .line 1064
    .line 1065
    move-object v6, v8

    .line 1066
    move-object v7, v12

    .line 1067
    move-object v8, v9

    .line 1068
    move-object v9, v11

    .line 1069
    move-object/from16 v10, v19

    .line 1070
    .line 1071
    move-object/from16 v11, v18

    .line 1072
    .line 1073
    move-object/from16 v12, p1

    .line 1074
    .line 1075
    move-object/from16 v13, v16

    .line 1076
    .line 1077
    invoke-direct/range {v0 .. v14}, Lh9/r;-><init>(Lh9/t;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;Landroid/app/Dialog;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_6

    .line 1081
    .line 1082
    :cond_d
    move-object/from16 v15, p0

    .line 1083
    .line 1084
    const/4 v1, 0x7

    .line 1085
    if-ne v0, v1, :cond_10

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lf9/m;->v()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const-string v1, "(s|)wlan0"

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_e

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lf9/m;->v()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    iget v3, v1, Lh8/o;->j:I

    .line 1106
    .line 1107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v4, v2, Lf9/m;->d:Lf9/n;

    .line 1112
    .line 1113
    invoke-virtual {v4, v0, v3}, Lf9/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    goto :goto_5

    .line 1126
    :cond_e
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    const-string v0, "Internal wifi adapter (wlan0) does not support packet injection! Please use external wifi adapter!\n"

    .line 1129
    .line 1130
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_5
    if-eqz v4, :cond_f

    .line 1134
    .line 1135
    new-instance v9, Lt8/d;

    .line 1136
    .line 1137
    iget-object v3, v15, Lh9/t;->f:Landroid/app/Activity;

    .line 1138
    .line 1139
    iget-object v4, v15, Lh9/t;->e:Landroid/content/Context;

    .line 1140
    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    const-string v5, "aireplay-ng --ignore-negative-one -0 0 -a  "

    .line 1144
    .line 1145
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {p1 .. p1}, Lh8/o;->a()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v1, " "

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, Lf9/m;->v()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    const/4 v6, 0x1

    .line 1172
    const/4 v7, 0x1

    .line 1173
    move-object v0, v9

    .line 1174
    move-object/from16 v1, p0

    .line 1175
    .line 1176
    move-object v2, v3

    .line 1177
    move-object v3, v4

    .line 1178
    move-object v4, v5

    .line 1179
    move v5, v6

    .line 1180
    move-object v6, v8

    .line 1181
    invoke-direct/range {v0 .. v7}, Lt8/d;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v9, v15, Lh9/t;->i:Lf9/b;

    .line 1185
    .line 1186
    goto :goto_6

    .line 1187
    :cond_f
    const-string v0, "Failed to enable monitor mode!\n"

    .line 1188
    .line 1189
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_10
    :goto_6
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/t;->g:Lf9/m;

    .line 4
    .line 5
    iget-object v2, v1, Lf9/m;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/zalexdev/stryker/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll5/f;->v()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, v1, Lf9/m;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/app/NotificationChannel;

    .line 24
    .line 25
    const-string v4, "BruteForce PSK"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lz/u;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v1, v6}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual {v5, v6, v7}, Lz/u;->f(IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-virtual {v5, v6}, Lz/u;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v6, v5, Lz/u;->w:Landroid/app/Notification;

    .line 52
    .line 53
    iput-wide v8, v6, Landroid/app/Notification;->when:J

    .line 54
    .line 55
    const v8, 0x7f080082

    .line 56
    .line 57
    .line 58
    iput v8, v6, Landroid/app/Notification;->icon:I

    .line 59
    .line 60
    const-string v8, "Brute"

    .line 61
    .line 62
    invoke-static {v8}, Lz/u;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v5, Lz/u;->u:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    invoke-virtual {v5, p2}, Lz/u;->e(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v5, Lz/u;->g:Landroid/app/PendingIntent;

    .line 78
    .line 79
    invoke-virtual {v5, v7, p1, v3}, Lz/u;->h(IIZ)V

    .line 80
    .line 81
    .line 82
    const-string p1, "Info"

    .line 83
    .line 84
    invoke-static {p1}, Lz/u;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v5, Lz/u;->i:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const-string p1, "notification"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/app/NotificationManager;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lz/u;->a()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final n(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method
