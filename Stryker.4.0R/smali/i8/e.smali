.class public final synthetic Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li8/l;


# direct methods
.method public synthetic constructor <init>(Li8/l;I)V
    .locals 0

    iput p2, p0, Li8/e;->X:I

    iput-object p1, p0, Li8/e;->Y:Li8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Li8/e;->X:I

    .line 3
    .line 4
    iget-object v1, p0, Li8/e;->Y:Li8/l;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget v0, Li8/l;->v2:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/fragment/app/a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Li8/x;

    .line 22
    .line 23
    invoke-direct {v0}, Li8/x;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v3, 0x7f0a0156

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {v1, v3, v0, v2, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "wifi"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    iget-object v0, v1, Li8/l;->q2:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "com.termux"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Li8/l;->r2:Landroidx/fragment/app/y;

    .line 58
    .line 59
    const-string v3, "com.termux.permission.RUN_COMMAND"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v4, p1}, Lz/e;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Li8/l;->q2:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, Li8/l;->p2:Lf9/m;

    .line 77
    .line 78
    const-string v3, "if [[ ! $(grep \"allow-external-apps\" /data/data/com.termux/files/home/.termux/termux.properties) ]]; then echo \"allow-external-apps = true\" >> /data/data/com.termux/files/home/.termux/termux.properties; else sed -i -r s/\"^# ?allow-external-apps = .*\"/\"allow-external-apps = true\"/g /data/data/com.termux/files/home/.termux/termux.properties; fi"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "com.termux.app.RunCommandService"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v3, "com.termux.RUN_COMMAND"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v3, "com.termux.RUN_COMMAND_PATH"

    .line 99
    .line 100
    const-string v4, "/data/data/com.termux/files/usr/bin/su"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v3, "/data/data/com.zalexdev.stryker/files/chroot_exec"

    .line 106
    .line 107
    const-string v4, "ash"

    .line 108
    .line 109
    const-string v5, "-mm"

    .line 110
    .line 111
    const-string v6, "-c"

    .line 112
    .line 113
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "com.termux.RUN_COMMAND_ARGUMENTS"

    .line 118
    .line 119
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v3, "com.termux.RUN_COMMAND_WORKDIR"

    .line 123
    .line 124
    const-string v4, "/data/data/com.termux/files/home"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v3, "com.termux.RUN_COMMAND_BACKGROUND"

    .line 130
    .line 131
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string p1, "com.termux.RUN_COMMAND_SESSION_ACTION"

    .line 135
    .line 136
    const-string v3, "0"

    .line 137
    .line 138
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object p1, v1, Li8/l;->q2:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Li8/l;->q2:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Landroidx/fragment/app/u;->Q(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/Thread;

    .line 165
    .line 166
    new-instance v2, Le/n0;

    .line 167
    .line 168
    const/16 v3, 0x17

    .line 169
    .line 170
    invoke-direct {v2, v1, v3, v0}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    iget-object p1, v1, Li8/l;->p2:Lf9/m;

    .line 181
    .line 182
    const-string v0, "Please, grant Termux run command permission."

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    new-instance p1, Lz3/b;

    .line 189
    .line 190
    iget-object v0, v1, Li8/l;->q2:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Stryker"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Termux isn\'t installed, please install it from F-Droid."

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, La8/h;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v0, v2, v1}, La8/h;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "Open F-Droid"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, La8/f;

    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    invoke-direct {v0, v1}, La8/f;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const v1, 0x104000a

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Lz3/b;->i(ILa8/f;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Le/i;->e()V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
