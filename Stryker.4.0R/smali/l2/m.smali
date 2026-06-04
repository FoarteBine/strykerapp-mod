.class public final Ll2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# instance fields
.field public A1:Ljava/lang/Object;

.field public B1:Ljava/lang/Object;

.field public C1:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public x1:Ljava/lang/Object;

.field public y1:Ljava/lang/Object;

.field public z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ls5/e;La6/e;Ls5/c;Ls5/c;Le/c;Ll5/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll2/m;->B1:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo3/j;

    invoke-direct {v1}, Lo3/j;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll2/m;->C1:Ljava/lang/Object;

    iput-object p1, p0, Ll2/m;->X:Ljava/lang/Object;

    iput-object p2, p0, Ll2/m;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ll2/m;->x1:Ljava/lang/Object;

    iput-object p4, p0, Ll2/m;->Z:Ljava/lang/Object;

    iput-object p5, p0, Ll2/m;->y1:Ljava/lang/Object;

    iput-object p6, p0, Ll2/m;->z1:Ljava/lang/Object;

    iput-object p7, p0, Ll2/m;->A1:Ljava/lang/Object;

    iget-object p1, p0, Ll2/m;->B1:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, La6/e;->i(La6/e;)Ls5/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls9/a;Ls9/a;Ls9/a;Lk2/e;Ls9/a;Ls9/a;Ls9/a;)V
    .locals 2

    .line 2
    sget-object v0, Lt9/a;->d:Lj4/e;

    sget-object v1, Lv/o;->b:La6/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/m;->X:Ljava/lang/Object;

    iput-object p2, p0, Ll2/m;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ll2/m;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ll2/m;->x1:Ljava/lang/Object;

    iput-object p5, p0, Ll2/m;->y1:Ljava/lang/Object;

    iput-object p6, p0, Ll2/m;->z1:Ljava/lang/Object;

    iput-object v0, p0, Ll2/m;->A1:Ljava/lang/Object;

    iput-object v1, p0, Ll2/m;->B1:Ljava/lang/Object;

    iput-object p7, p0, Ll2/m;->C1:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const-string v0, "FirebaseCrashlytics"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ln5/x;
    .locals 15

    .line 1
    iget-object v0, p0, Ll2/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " pid"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ll2/m;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " processName"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ll2/m;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " reasonCode"

    .line 31
    .line 32
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ll2/m;->x1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " importance"

    .line 43
    .line 44
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Ll2/m;->y1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " pss"

    .line 55
    .line 56
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Ll2/m;->z1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " rss"

    .line 67
    .line 68
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, Ll2/m;->A1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " timestamp"

    .line 79
    .line 80
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    new-instance v0, Ln5/x;

    .line 91
    .line 92
    iget-object v1, p0, Ll2/m;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v1, p0, Ll2/m;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Ll2/m;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v1, p0, Ll2/m;->x1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v1, p0, Ll2/m;->y1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iget-object v1, p0, Ll2/m;->z1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    iget-object v1, p0, Ll2/m;->A1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    iget-object v1, p0, Ll2/m;->B1:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Ll2/m;->C1:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v14, v1

    .line 153
    check-cast v14, Ln5/u1;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-direct/range {v2 .. v14}, Ln5/x;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ln5/u1;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v2, "Missing required properties:"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method

.method public final b()Ln5/h0;
    .locals 14

    .line 1
    iget-object v0, p0, Ll2/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " arch"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ll2/m;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " model"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ll2/m;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " cores"

    .line 31
    .line 32
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ll2/m;->x1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " ram"

    .line 43
    .line 44
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Ll2/m;->y1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " diskSpace"

    .line 55
    .line 56
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Ll2/m;->z1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " simulator"

    .line 67
    .line 68
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, Ll2/m;->A1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " state"

    .line 79
    .line 80
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    iget-object v1, p0, Ll2/m;->B1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, " manufacturer"

    .line 91
    .line 92
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    iget-object v1, p0, Ll2/m;->C1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, " modelClass"

    .line 103
    .line 104
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    new-instance v0, Ln5/h0;

    .line 115
    .line 116
    iget-object v1, p0, Ll2/m;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v1, p0, Ll2/m;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Ll2/m;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v1, p0, Ll2/m;->x1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iget-object v1, p0, Ll2/m;->y1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    iget-object v1, p0, Ll2/m;->z1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-object v1, p0, Ll2/m;->A1:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v1, p0, Ll2/m;->B1:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v12, v1

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Ll2/m;->C1:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v13, v1

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-direct/range {v2 .. v13}, Ln5/h0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "Missing required properties:"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final c(I)Ls5/b;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lp/h;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Ll2/m;->y1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ls5/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Ls5/c;->b()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v5, p0, Ll2/m;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ls5/c;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ls5/c;->a(Lorg/json/JSONObject;)Ls5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    const-string v6, "Loaded cached settings: "

    .line 33
    .line 34
    invoke-static {v3, v6}, Ll2/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ll2/m;->x1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, La6/e;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v4, p1}, Lp/h;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-wide v3, v5, Ls5/b;->c:J

    .line 55
    .line 56
    cmp-long p1, v3, v6

    .line 57
    .line 58
    if-gez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p1, "Cached settings have expired."

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v2, v5

    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception p1

    .line 94
    move-object v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :try_start_2
    const-string p1, "Failed to parse cached settings data."

    .line 97
    .line 98
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const-string p1, "No cached settings data found."

    .line 103
    .line 104
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    const-string v1, "Failed to get cached settings"

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-object v2
.end method

.method public final d()Ls5/b;
    .locals 1

    iget-object v0, p0, Ll2/m;->B1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/b;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll2/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Ll2/m;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls9/a;

    .line 15
    .line 16
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lh2/f;

    .line 22
    .line 23
    iget-object v0, p0, Ll2/m;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls9/a;

    .line 26
    .line 27
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lm2/d;

    .line 33
    .line 34
    iget-object v0, p0, Ll2/m;->x1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ls9/a;

    .line 37
    .line 38
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Ll2/o;

    .line 44
    .line 45
    iget-object v0, p0, Ll2/m;->y1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ls9/a;

    .line 48
    .line 49
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Ll2/m;->z1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ls9/a;

    .line 59
    .line 60
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Ln2/c;

    .line 66
    .line 67
    iget-object v0, p0, Ll2/m;->A1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ls9/a;

    .line 70
    .line 71
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lo2/a;

    .line 77
    .line 78
    iget-object v0, p0, Ll2/m;->B1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ls9/a;

    .line 81
    .line 82
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lo2/a;

    .line 88
    .line 89
    iget-object v0, p0, Ll2/m;->C1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ls9/a;

    .line 92
    .line 93
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Lm2/c;

    .line 99
    .line 100
    new-instance v0, Ll2/l;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v10}, Ll2/l;-><init>(Landroid/content/Context;Lh2/f;Lm2/d;Ll2/o;Ljava/util/concurrent/Executor;Ln2/c;Lo2/a;Lo2/a;Lm2/c;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
