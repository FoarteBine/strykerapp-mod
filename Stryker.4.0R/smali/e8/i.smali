.class public final synthetic Le8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le8/l;

.field public final synthetic Z:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Le8/l;Lorg/json/JSONObject;I)V
    .locals 0

    iput p3, p0, Le8/i;->X:I

    iput-object p1, p0, Le8/i;->Y:Le8/l;

    iput-object p2, p0, Le8/i;->Z:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Le8/i;->X:I

    .line 2
    .line 3
    const-string v1, "pubkey"

    .line 4
    .line 5
    const-string v2, "qrKey"

    .line 6
    .line 7
    const-string v3, "lic"

    .line 8
    .line 9
    const-string v4, "bGljZW5zZQ=="

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "publicKey"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "privateKey"

    .line 16
    .line 17
    iget-object v9, p0, Le8/i;->Y:Le8/l;

    .line 18
    .line 19
    iget-object v10, p0, Le8/i;->Z:Lorg/json/JSONObject;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    sget v0, Le8/l;->y2:I

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lf9/o;->j()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v11, v9, Le8/l;->p2:Lf9/m;

    .line 35
    .line 36
    aget-object v12, v0, v7

    .line 37
    .line 38
    invoke-virtual {v11, v8, v12}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v9, Le8/l;->p2:Lf9/m;

    .line 42
    .line 43
    aget-object v0, v0, v5

    .line 44
    .line 45
    invoke-virtual {v8, v6, v0}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, Le8/l;->p2:Lf9/m;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Lta/a;->c(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v5, v3}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, Le8/l;->p2:Lf9/m;

    .line 69
    .line 70
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, Le8/l;->p2:Lf9/m;

    .line 78
    .line 79
    invoke-static {v10, v0}, Lf9/o;->f(Lorg/json/JSONObject;Lf9/m;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, v9, Le8/l;->r2:Landroidx/fragment/app/y;

    .line 84
    .line 85
    new-instance v2, Le8/k;

    .line 86
    .line 87
    invoke-direct {v2, v9, v0, v7}, Le8/k;-><init>(Le8/l;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :goto_1
    sget v0, Le8/l;->y2:I

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-static {}, Lf9/o;->j()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v11, v9, Le8/l;->p2:Lf9/m;

    .line 109
    .line 110
    aget-object v7, v0, v7

    .line 111
    .line 112
    invoke-virtual {v11, v8, v7}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v9, Le8/l;->p2:Lf9/m;

    .line 116
    .line 117
    aget-object v0, v0, v5

    .line 118
    .line 119
    invoke-virtual {v7, v6, v0}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, Le8/l;->p2:Lf9/m;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Lta/a;->c(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v6, v3}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, Le8/l;->p2:Lf9/m;

    .line 143
    .line 144
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v2, v1}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, Le8/l;->p2:Lf9/m;

    .line 152
    .line 153
    invoke-static {v10, v0}, Lf9/o;->f(Lorg/json/JSONObject;Lf9/m;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, v9, Le8/l;->r2:Landroidx/fragment/app/y;

    .line 158
    .line 159
    new-instance v2, Le8/k;

    .line 160
    .line 161
    invoke-direct {v2, v9, v0, v5}, Le8/k;-><init>(Le8/l;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
