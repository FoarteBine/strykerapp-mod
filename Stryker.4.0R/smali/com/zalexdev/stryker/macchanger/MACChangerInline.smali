.class public Lcom/zalexdev/stryker/macchanger/MACChangerInline;
.super Le/m;
.source "SourceFile"


# static fields
.field public static final synthetic O1:I


# instance fields
.field public N1:Lf9/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lv/o;->e(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0d0021

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/m;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lf9/m;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/zalexdev/stryker/macchanger/MACChangerInline;->N1:Lf9/m;

    .line 34
    .line 35
    const-string v1, "(([0-9A-f]{2}:){5}[0-9A-f]{2})"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v0, p0, Lcom/zalexdev/stryker/macchanger/MACChangerInline;->N1:Lf9/m;

    .line 62
    .line 63
    invoke-virtual {v0}, Lf9/m;->M()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/zalexdev/stryker/macchanger/MACChangerInline;->N1:Lf9/m;

    .line 70
    .line 71
    const-string v1, "Premium required!"

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    const v0, 0x7f0a0294

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Le/m;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f0a026d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Le/m;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/zalexdev/stryker/macchanger/MACChangerInline;->N1:Lf9/m;

    .line 96
    .line 97
    const-string v1, "wlan_wifi"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v0, Lt8/e;

    .line 104
    .line 105
    const-string v1, "ip addr show "

    .line 106
    .line 107
    const-string v2, " | sed -n \"s/.*link\\/ether \\(\\([0-9A-f]\\{2\\}:\\)\\{5\\}[0-9A-f]\\{2\\}\\).*/\\1/p\""

    .line 108
    .line 109
    invoke-static {v1, v10, v2}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p0

    .line 117
    invoke-direct/range {v0 .. v6}, Lt8/e;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v1, 0x1e

    .line 134
    .line 135
    if-eq v0, v1, :cond_1

    .line 136
    .line 137
    new-instance v0, Lt8/i;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "/data/data/com.zalexdev.stryker/files/changemac "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p0

    .line 165
    move-object v3, p0

    .line 166
    move-object v6, v10

    .line 167
    invoke-direct/range {v0 .. v8}, Lt8/i;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 172
    .line 173
    new-instance v1, Landroidx/emoji2/text/n;

    .line 174
    .line 175
    const/16 v2, 0x15

    .line 176
    .line 177
    invoke-direct {v1, p0, v10, v7, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/zalexdev/stryker/macchanger/MACChangerInline;->N1:Lf9/m;

    .line 188
    .line 189
    const-string v1, "No valid MAC Address found!"

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v0, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    return-void
.end method
