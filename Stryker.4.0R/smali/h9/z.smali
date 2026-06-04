.class public final Lh9/z;
.super Lf9/b;
.source "SourceFile"


# instance fields
.field public final synthetic o:[I

.field public final synthetic p:Lh8/o;

.field public final synthetic q:[I

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Landroid/widget/TextView;

.field public final synthetic t:Landroid/widget/TextView;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:[I

.field public final synthetic w:[Lf9/b;

.field public final synthetic x:Landroid/widget/TextView;

.field public final synthetic y:Lh9/a0;


# direct methods
.method public constructor <init>(Lh9/a0;Landroidx/fragment/app/y;Landroid/content/Context;Ljava/lang/String;[ILh8/o;[ILjava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;[I[Lf9/b;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lh9/z;->y:Lh9/a0;

    iput-object p5, p0, Lh9/z;->o:[I

    iput-object p6, p0, Lh9/z;->p:Lh8/o;

    iput-object p7, p0, Lh9/z;->q:[I

    iput-object p8, p0, Lh9/z;->r:Ljava/util/ArrayList;

    iput-object p9, p0, Lh9/z;->s:Landroid/widget/TextView;

    iput-object p10, p0, Lh9/z;->t:Landroid/widget/TextView;

    iput-object p11, p0, Lh9/z;->u:Ljava/util/ArrayList;

    iput-object p12, p0, Lh9/z;->v:[I

    iput-object p13, p0, Lh9/z;->w:[Lf9/b;

    iput-object p14, p0, Lh9/z;->x:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p4, p1}, Lf9/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh9/z;->y:Lh9/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v4

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v3, v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "[+] WPS pin:"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v8, "\'"

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const-string v0, "[+] WPS pin: "

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_0
    const-string v7, "[+] WPS PIN:"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    const-string v0, "[+] WPS PIN: "

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object v9, v5

    .line 74
    move-object v5, v0

    .line 75
    move-object v0, v9

    .line 76
    :cond_1
    const-string v7, "[+] WPA PSK:"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    const-string v0, "[+] WPA PSK: "

    .line 85
    .line 86
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lh9/z;->o:[I

    .line 104
    .line 105
    iget-object v1, p0, Lh9/z;->p:Lh8/o;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    aget p1, v0, v2

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    aput p1, v0, v2

    .line 114
    .line 115
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 116
    .line 117
    invoke-virtual {v1}, Lh8/o;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v6, v1, Lh8/o;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v3, v4, v5, v6}, Lf9/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lh9/z;->q:[I

    .line 127
    .line 128
    aget v3, p1, v2

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    aput v3, p1, v2

    .line 133
    .line 134
    iget-object v1, v1, Lh8/o;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lh9/z;->r:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Success: "

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    aget v0, v0, v2

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lh9/z;->s:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "Progress: "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    aget p1, p1, v2

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "/"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lh9/z;->u:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lh9/z;->t:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Associating with AP\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lh9/z;->v:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v2

    :cond_0
    aget v0, v1, v2

    const/4 v1, 0x4

    iget-object v3, p0, Lh9/z;->x:Landroid/widget/TextView;

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lh9/z;->w:[Lf9/b;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf9/b;->a()V

    const-string v0, "Router in Push Button Mode. Skipping...\n"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    sget-object v0, Lf9/b;->n:Lf9/m;

    invoke-virtual {v0}, Lf9/m;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wlan0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf9/b;->n:Lf9/m;

    const-string v1, "svc wifi enable"

    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    :cond_1
    sget-object v0, Lf9/b;->n:Lf9/m;

    const-string v1, "turn_off"

    invoke-virtual {v0, v1}, Lf9/m;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf9/b;->n:Lf9/m;

    const-string v1, "svc wifi disable"

    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    :cond_2
    sget-object v0, Lf9/b;->n:Lf9/m;

    const-string v1, "hide"

    invoke-virtual {v0, v1}, Lf9/m;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "((\\w{2}:){5}\\w{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XX:XX:XX:XX:XX:XX"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lh9/z;->y:Lh9/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh9/a0;->S(Landroid/widget/TextView;)V

    return-void
.end method
