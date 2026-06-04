.class public final Lm3/a;
.super Lw2/i;
.source "SourceFile"

# interfaces
.implements Ll3/c;


# instance fields
.field public final A:Z

.field public final B:Lw2/f;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lw2/f;Landroid/os/Bundle;Lu2/f;Lu2/g;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lw2/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILw2/f;Lv2/d;Lv2/i;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lm3/a;->A:Z

    .line 14
    .line 15
    iput-object p3, p0, Lm3/a;->B:Lw2/f;

    .line 16
    .line 17
    iput-object p4, p0, Lm3/a;->C:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lw2/f;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lm3/a;->D:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lm3/e;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lm3/a;->B:Lw2/f;

    .line 6
    .line 7
    iget-object v2, v2, Lw2/f;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    const-string v3, "<<default account>>"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 15
    .line 16
    const-string v4, "com.google"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lw2/e;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3}, Lr2/a;->a(Landroid/content/Context;)Lr2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "defaultGoogleSignInAccount"

    .line 36
    .line 37
    iget-object v5, v3, Lr2/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v6, v3, Lr2/a;->b:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x14

    .line 69
    .line 70
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "googleSignInAccount:"

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v3, Lr2/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    iget-object v3, v3, Lr2/a;->b:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :catch_0
    :cond_2
    :goto_1
    move-object v3, v0

    .line 117
    :goto_2
    new-instance v4, Lw2/u;

    .line 118
    .line 119
    iget-object v5, p0, Lm3/a;->D:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v5}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-direct {v4, v6, v2, v5, v3}, Lw2/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lw2/e;->p()Landroid/os/IInterface;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lm3/f;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v5, v2, Lf3/a;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget v5, Lf3/b;->a:I

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    const/16 v5, 0x4f45

    .line 153
    .line 154
    invoke-static {v3, v5}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v3, v1, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v3, v6, v4, v7}, Lsa/k;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    move-object v4, p1

    .line 169
    check-cast v4, Lm3/d;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 178
    :try_start_8
    iget-object v2, v2, Lf3/a;->b:Landroid/os/IBinder;

    .line 179
    .line 180
    const/16 v5, 0xc

    .line 181
    .line 182
    invoke-interface {v2, v5, v3, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_9
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_2
    move-exception v2

    .line 196
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 200
    .line 201
    .line 202
    throw v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 203
    :catch_1
    move-exception v2

    .line 204
    const-string v3, "SignInClientImpl"

    .line 205
    .line 206
    const-string v4, "Remote service probably died when signIn is called"

    .line 207
    .line 208
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :try_start_a
    new-instance v4, Lm3/i;

    .line 212
    .line 213
    new-instance v5, Lt2/b;

    .line 214
    .line 215
    const/16 v6, 0x8

    .line 216
    .line 217
    invoke-direct {v5, v6, v0}, Lt2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v1, v5, v0}, Lm3/i;-><init>(ILt2/b;Lw2/v;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Lv2/a0;

    .line 224
    .line 225
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 226
    .line 227
    invoke-direct {v0, p1, v6, v4}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lv2/a0;->b:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 237
    .line 238
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lm3/a;->A:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lw1/c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lw1/c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lw2/e;->j:Lw2/d;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lw2/e;->w(ILandroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic j(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lm3/f;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lm3/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lm3/f;

    invoke-direct {v0, p1}, Lm3/f;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/a;->B:Lw2/f;

    .line 2
    .line 3
    iget-object v1, v0, Lw2/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw2/e;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lm3/a;->C:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lw2/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
