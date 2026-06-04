.class public final synthetic Lt2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lt2/m;->a:I

    iput-boolean p1, p0, Lt2/m;->b:Z

    iput-object p2, p0, Lt2/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt2/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lt2/m;->a:I

    .line 3
    .line 4
    iget-boolean v2, p0, Lt2/m;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, Lt2/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lt2/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v3, Lt2/o;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v6, v1}, Lt2/s;->a(Ljava/lang/String;Lt2/o;ZZ)Lt2/x;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-boolean v7, v7, Lt2/x;->a:Z

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v7, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v1

    .line 35
    :goto_0
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const-string v7, "not allowed"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v7, "debug cert rejected"

    .line 41
    .line 42
    :goto_1
    const/4 v8, 0x5

    .line 43
    new-array v8, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v7, v8, v1

    .line 46
    .line 47
    aput-object v4, v8, v6

    .line 48
    .line 49
    const-string v4, "SHA-256"

    .line 50
    .line 51
    move v6, v1

    .line 52
    :goto_2
    const/4 v7, 0x2

    .line 53
    if-ge v6, v7, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 56
    .line 57
    .line 58
    move-result-object v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move-object v0, v9

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_4
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lt2/o;->d()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v3, v0

    .line 79
    add-int/2addr v3, v3

    .line 80
    new-array v3, v3, [C

    .line 81
    .line 82
    move v4, v1

    .line 83
    :goto_5
    array-length v6, v0

    .line 84
    if-ge v1, v6, :cond_4

    .line 85
    .line 86
    aget-byte v6, v0, v1

    .line 87
    .line 88
    and-int/lit16 v6, v6, 0xff

    .line 89
    .line 90
    add-int/lit8 v9, v4, 0x1

    .line 91
    .line 92
    sget-object v10, Ld3/g;->d:[C

    .line 93
    .line 94
    ushr-int/lit8 v11, v6, 0x4

    .line 95
    .line 96
    aget-char v11, v10, v11

    .line 97
    .line 98
    aput-char v11, v3, v4

    .line 99
    .line 100
    add-int/lit8 v4, v9, 0x1

    .line 101
    .line 102
    and-int/lit8 v6, v6, 0xf

    .line 103
    .line 104
    aget-char v6, v10, v6

    .line 105
    .line 106
    aput-char v6, v3, v9

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 114
    .line 115
    .line 116
    aput-object v0, v8, v7

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v8, v0

    .line 124
    .line 125
    const-string v0, "12451000.false"

    .line 126
    .line 127
    aput-object v0, v8, v5

    .line 128
    .line 129
    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 130
    .line 131
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :goto_6
    if-eqz v2, :cond_5

    .line 137
    .line 138
    check-cast v4, Ll5/o;

    .line 139
    .line 140
    check-cast v3, Ll2/m;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lk3/j4;

    .line 146
    .line 147
    invoke-direct {v1, v4, v5, v3}, Lk3/j4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Ll5/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    new-instance v2, Lo3/j;

    .line 153
    .line 154
    invoke-direct {v2}, Lo3/j;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 158
    .line 159
    const/16 v5, 0x1c

    .line 160
    .line 161
    invoke-direct {v3, v1, v2, v5}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, Ll5/o;->l:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
