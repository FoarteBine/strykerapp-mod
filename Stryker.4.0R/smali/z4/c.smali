.class public final Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6/c;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lc6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/c;->a:Lc6/c;

    const-string p1, "frc"

    iput-object p1, p0, Lz4/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lz4/c;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lz4/c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc5/b;

    .line 8
    .line 9
    check-cast v0, Lc5/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lc5/c;->a:Lw1/c;

    .line 20
    .line 21
    iget-object v0, v0, Lw1/c;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 24
    .line 25
    iget-object v2, p0, Lz4/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/g1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v3, Ld5/a;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lc5/a;

    .line 55
    .line 56
    invoke-direct {v3}, Lc5/a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "origin"

    .line 60
    .line 61
    const-class v5, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v4, v5, v6}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Lc5/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "name"

    .line 76
    .line 77
    invoke-static {v2, v4, v5, v6}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Lc5/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    const-class v7, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v4, v7, v6}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lc5/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "trigger_event_name"

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v6}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v3, Lc5/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "trigger_timeout"

    .line 115
    .line 116
    const-class v8, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v2, v7, v8, v4}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iput-wide v9, v3, Lc5/a;->e:J

    .line 129
    .line 130
    const-string v7, "timed_out_event_name"

    .line 131
    .line 132
    invoke-static {v2, v7, v5, v6}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v3, Lc5/a;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "timed_out_event_params"

    .line 141
    .line 142
    const-class v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {v2, v7, v9, v6}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v7, v3, Lc5/a;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v7, "triggered_event_name"

    .line 153
    .line 154
    invoke-static {v2, v7, v5, v6}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v3, Lc5/a;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "triggered_event_params"

    .line 163
    .line 164
    invoke-static {v2, v7, v9, v6}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v7, v3, Lc5/a;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v7, "time_to_live"

    .line 173
    .line 174
    invoke-static {v2, v7, v8, v4}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iput-wide v10, v3, Lc5/a;->j:J

    .line 185
    .line 186
    const-string v7, "expired_event_name"

    .line 187
    .line 188
    invoke-static {v2, v7, v5, v6}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v3, Lc5/a;->k:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "expired_event_params"

    .line 197
    .line 198
    invoke-static {v2, v5, v9, v6}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/os/Bundle;

    .line 203
    .line 204
    iput-object v5, v3, Lc5/a;->l:Landroid/os/Bundle;

    .line 205
    .line 206
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    const-string v6, "active"

    .line 209
    .line 210
    const-class v7, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v2, v6, v7, v5}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput-boolean v5, v3, Lc5/a;->n:Z

    .line 223
    .line 224
    const-string v5, "creation_timestamp"

    .line 225
    .line 226
    invoke-static {v2, v5, v8, v4}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iput-wide v5, v3, Lc5/a;->m:J

    .line 237
    .line 238
    const-string v5, "triggered_timestamp"

    .line 239
    .line 240
    invoke-static {v2, v5, v8, v4}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iput-wide v4, v3, Lc5/a;->o:J

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lz4/c;->a:Lc6/c;

    .line 4
    .line 5
    invoke-interface {v2}, Lc6/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    sget-object v8, Lz4/b;->g:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "triggerEvent"

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v10, Lz4/b;->g:[Ljava/lang/String;

    .line 46
    .line 47
    move v11, v7

    .line 48
    :goto_1
    const/4 v12, 0x5

    .line 49
    if-ge v11, v12, :cond_1

    .line 50
    .line 51
    aget-object v12, v10, v11

    .line 52
    .line 53
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    :try_start_0
    sget-object v6, Lz4/b;->h:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v7, "experimentStartTime"

    .line 74
    .line 75
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v6, "triggerTimeoutMillis"

    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    const-string v6, "timeToLiveMillis"

    .line 98
    .line 99
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    new-instance v6, Lz4/b;

    .line 110
    .line 111
    const-string v7, "experimentId"

    .line 112
    .line 113
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v10, v7

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "variantId"

    .line 121
    .line 122
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v11, v7

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-string v5, ""

    .line 143
    .line 144
    :goto_2
    move-object v12, v5

    .line 145
    move-object v9, v6

    .line 146
    invoke-direct/range {v9 .. v17}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v2, Lz4/a;

    .line 156
    .line 157
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 158
    .line 159
    invoke-direct {v2, v3, v0}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    new-instance v2, Lz4/a;

    .line 165
    .line 166
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 167
    .line 168
    invoke-direct {v2, v3, v0}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_3
    new-instance v0, Lz4/a;

    .line 173
    .line 174
    new-array v2, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v9, v2, v7

    .line 177
    .line 178
    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 179
    .line 180
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v2}, Lz4/a;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-interface {v2}, Lc6/c;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lz4/c;->a()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_29

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lc5/a;

    .line 219
    .line 220
    iget-object v6, v3, Lc5/a;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v2}, Lc6/c;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lc5/b;

    .line 227
    .line 228
    check-cast v3, Lc5/c;

    .line 229
    .line 230
    iget-object v3, v3, Lc5/c;->a:Lw1/c;

    .line 231
    .line 232
    iget-object v3, v3, Lw1/c;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v10, Lcom/google/android/gms/internal/measurement/s0;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v4, v10

    .line 244
    move-object v5, v3

    .line 245
    move-object v7, v8

    .line 246
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance v0, Lz4/a;

    .line 254
    .line 255
    invoke-direct {v0, v3}, Lz4/a;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lz4/b;

    .line 279
    .line 280
    iget-object v5, v5, Lz4/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lz4/c;->a()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_8

    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lc5/a;

    .line 310
    .line 311
    iget-object v9, v9, Lc5/a;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Lc5/a;

    .line 337
    .line 338
    iget-object v10, v9, Lc5/a;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_9

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lc5/a;

    .line 365
    .line 366
    iget-object v10, v4, Lc5/a;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v2}, Lc6/c;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lc5/b;

    .line 373
    .line 374
    check-cast v4, Lc5/c;

    .line 375
    .line 376
    iget-object v4, v4, Lc5/c;->a:Lw1/c;

    .line 377
    .line 378
    iget-object v4, v4, Lw1/c;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lcom/google/android/gms/internal/measurement/g1;

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v14, Lcom/google/android/gms/internal/measurement/s0;

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move-object v8, v14

    .line 390
    move-object v9, v4

    .line 391
    move-object v11, v12

    .line 392
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_d

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lz4/b;

    .line 419
    .line 420
    iget-object v8, v4, Lz4/b;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_c

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_d
    new-instance v4, Ljava/util/ArrayDeque;

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lz4/c;->a()Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lz4/c;->c:Ljava/lang/Integer;

    .line 442
    .line 443
    iget-object v5, v1, Lz4/c;->b:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v0, :cond_e

    .line 446
    .line 447
    invoke-interface {v2}, Lc6/c;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lc5/b;

    .line 452
    .line 453
    check-cast v0, Lc5/c;

    .line 454
    .line 455
    iget-object v0, v0, Lc5/c;->a:Lw1/c;

    .line 456
    .line 457
    iget-object v0, v0, Lw1/c;->Y:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/g1;->c(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v1, Lz4/c;->c:Ljava/lang/Integer;

    .line 470
    .line 471
    :cond_e
    iget-object v0, v1, Lz4/c;->c:Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_29

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lz4/b;

    .line 492
    .line 493
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-lt v9, v8, :cond_f

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Lc5/a;

    .line 504
    .line 505
    iget-object v12, v9, Lc5/a;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v2}, Lc6/c;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Lc5/b;

    .line 512
    .line 513
    check-cast v9, Lc5/c;

    .line 514
    .line 515
    iget-object v9, v9, Lc5/c;->a:Lw1/c;

    .line 516
    .line 517
    iget-object v9, v9, Lw1/c;->Y:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v9, Lcom/google/android/gms/internal/measurement/g1;

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v15, Lcom/google/android/gms/internal/measurement/s0;

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    move-object v10, v15

    .line 530
    move-object v11, v9

    .line 531
    move-object v13, v14

    .line 532
    move-object v6, v15

    .line 533
    move/from16 v15, v16

    .line 534
    .line 535
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 539
    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    goto :goto_a

    .line 543
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v6, Lc5/a;

    .line 547
    .line 548
    invoke-direct {v6}, Lc5/a;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v5, v6, Lc5/a;->a:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v9, v0, Lz4/b;->d:Ljava/util/Date;

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 556
    .line 557
    .line 558
    move-result-wide v9

    .line 559
    iput-wide v9, v6, Lc5/a;->m:J

    .line 560
    .line 561
    iget-object v9, v0, Lz4/b;->a:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v9, v6, Lc5/a;->b:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v9, v0, Lz4/b;->b:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v9, v6, Lc5/a;->c:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v9, v0, Lz4/b;->c:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    const/4 v11, 0x0

    .line 576
    if-eqz v10, :cond_10

    .line 577
    .line 578
    move-object v9, v11

    .line 579
    :cond_10
    iput-object v9, v6, Lc5/a;->d:Ljava/lang/String;

    .line 580
    .line 581
    iget-wide v9, v0, Lz4/b;->e:J

    .line 582
    .line 583
    iput-wide v9, v6, Lc5/a;->e:J

    .line 584
    .line 585
    iget-wide v9, v0, Lz4/b;->f:J

    .line 586
    .line 587
    iput-wide v9, v6, Lc5/a;->j:J

    .line 588
    .line 589
    invoke-interface {v2}, Lc6/c;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lc5/b;

    .line 594
    .line 595
    move-object v9, v0

    .line 596
    check-cast v9, Lc5/c;

    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object v0, Ld5/a;->a:Ljava/util/HashSet;

    .line 602
    .line 603
    iget-object v10, v6, Lc5/a;->a:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v10, :cond_1d

    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    :cond_11
    iget-object v0, v6, Lc5/a;->c:Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    :try_start_1
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 620
    .line 621
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v13, Ljava/io/ObjectOutputStream;

    .line 625
    .line 626
    invoke-direct {v13, v12}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 627
    .line 628
    .line 629
    :try_start_2
    invoke-virtual {v13, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13}, Ljava/io/ObjectOutputStream;->flush()V

    .line 633
    .line 634
    .line 635
    new-instance v14, Ljava/io/ObjectInputStream;

    .line 636
    .line 637
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 638
    .line 639
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-direct {v0, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v14, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 647
    .line 648
    .line 649
    :try_start_3
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 653
    :try_start_4
    invoke-virtual {v13}, Ljava/io/ObjectOutputStream;->close()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->close()V

    .line 657
    .line 658
    .line 659
    move-object v11, v0

    .line 660
    goto :goto_c

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    goto :goto_b

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    move-object v14, v11

    .line 665
    goto :goto_b

    .line 666
    :catchall_2
    move-exception v0

    .line 667
    move-object v13, v11

    .line 668
    move-object v14, v13

    .line 669
    :goto_b
    if-eqz v13, :cond_12

    .line 670
    .line 671
    invoke-virtual {v13}, Ljava/io/ObjectOutputStream;->close()V

    .line 672
    .line 673
    .line 674
    :cond_12
    if-eqz v14, :cond_13

    .line 675
    .line 676
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->close()V

    .line 677
    .line 678
    .line 679
    :cond_13
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 680
    :catch_2
    :goto_c
    if-eqz v11, :cond_1d

    .line 681
    .line 682
    :cond_14
    invoke-static {v10}, Ld5/a;->c(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_15

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_15
    iget-object v0, v6, Lc5/a;->b:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v10, v0}, Ld5/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_16

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_16
    iget-object v0, v6, Lc5/a;->k:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v0, :cond_18

    .line 701
    .line 702
    iget-object v11, v6, Lc5/a;->l:Landroid/os/Bundle;

    .line 703
    .line 704
    invoke-static {v11, v0}, Ld5/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_17

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_17
    iget-object v0, v6, Lc5/a;->k:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v11, v6, Lc5/a;->l:Landroid/os/Bundle;

    .line 714
    .line 715
    invoke-static {v10, v0, v11}, Ld5/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1d

    .line 720
    .line 721
    :cond_18
    iget-object v0, v6, Lc5/a;->h:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v0, :cond_1a

    .line 724
    .line 725
    iget-object v11, v6, Lc5/a;->i:Landroid/os/Bundle;

    .line 726
    .line 727
    invoke-static {v11, v0}, Ld5/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_19

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_19
    iget-object v0, v6, Lc5/a;->h:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v11, v6, Lc5/a;->i:Landroid/os/Bundle;

    .line 737
    .line 738
    invoke-static {v10, v0, v11}, Ld5/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1d

    .line 743
    .line 744
    :cond_1a
    iget-object v0, v6, Lc5/a;->f:Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v0, :cond_1c

    .line 747
    .line 748
    iget-object v11, v6, Lc5/a;->g:Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-static {v11, v0}, Ld5/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_1b

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_1b
    iget-object v0, v6, Lc5/a;->f:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v11, v6, Lc5/a;->g:Landroid/os/Bundle;

    .line 760
    .line 761
    invoke-static {v10, v0, v11}, Ld5/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_1c

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_1c
    const/4 v0, 0x1

    .line 769
    goto :goto_e

    .line 770
    :cond_1d
    :goto_d
    move v0, v7

    .line 771
    :goto_e
    if-nez v0, :cond_1e

    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :cond_1e
    new-instance v0, Landroid/os/Bundle;

    .line 776
    .line 777
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v10, v6, Lc5/a;->a:Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v10, :cond_1f

    .line 783
    .line 784
    const-string v11, "origin"

    .line 785
    .line 786
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    iget-object v10, v6, Lc5/a;->b:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v10, :cond_20

    .line 792
    .line 793
    const-string v11, "name"

    .line 794
    .line 795
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_20
    iget-object v10, v6, Lc5/a;->c:Ljava/lang/Object;

    .line 799
    .line 800
    if-eqz v10, :cond_21

    .line 801
    .line 802
    invoke-static {v0, v10}, Ld3/g;->B(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_21
    iget-object v10, v6, Lc5/a;->d:Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v10, :cond_22

    .line 808
    .line 809
    const-string v11, "trigger_event_name"

    .line 810
    .line 811
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_22
    const-string v10, "trigger_timeout"

    .line 815
    .line 816
    iget-wide v11, v6, Lc5/a;->e:J

    .line 817
    .line 818
    invoke-virtual {v0, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 819
    .line 820
    .line 821
    iget-object v10, v6, Lc5/a;->f:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v10, :cond_23

    .line 824
    .line 825
    const-string v11, "timed_out_event_name"

    .line 826
    .line 827
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_23
    iget-object v10, v6, Lc5/a;->g:Landroid/os/Bundle;

    .line 831
    .line 832
    if-eqz v10, :cond_24

    .line 833
    .line 834
    const-string v11, "timed_out_event_params"

    .line 835
    .line 836
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 837
    .line 838
    .line 839
    :cond_24
    iget-object v10, v6, Lc5/a;->h:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v10, :cond_25

    .line 842
    .line 843
    const-string v11, "triggered_event_name"

    .line 844
    .line 845
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_25
    iget-object v10, v6, Lc5/a;->i:Landroid/os/Bundle;

    .line 849
    .line 850
    if-eqz v10, :cond_26

    .line 851
    .line 852
    const-string v11, "triggered_event_params"

    .line 853
    .line 854
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 855
    .line 856
    .line 857
    :cond_26
    const-string v10, "time_to_live"

    .line 858
    .line 859
    iget-wide v11, v6, Lc5/a;->j:J

    .line 860
    .line 861
    invoke-virtual {v0, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 862
    .line 863
    .line 864
    iget-object v10, v6, Lc5/a;->k:Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v10, :cond_27

    .line 867
    .line 868
    const-string v11, "expired_event_name"

    .line 869
    .line 870
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_27
    iget-object v10, v6, Lc5/a;->l:Landroid/os/Bundle;

    .line 874
    .line 875
    if-eqz v10, :cond_28

    .line 876
    .line 877
    const-string v11, "expired_event_params"

    .line 878
    .line 879
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 880
    .line 881
    .line 882
    :cond_28
    const-string v10, "creation_timestamp"

    .line 883
    .line 884
    iget-wide v11, v6, Lc5/a;->m:J

    .line 885
    .line 886
    invoke-virtual {v0, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 887
    .line 888
    .line 889
    const-string v10, "active"

    .line 890
    .line 891
    iget-boolean v11, v6, Lc5/a;->n:Z

    .line 892
    .line 893
    invoke-virtual {v0, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    const-string v10, "triggered_timestamp"

    .line 897
    .line 898
    iget-wide v11, v6, Lc5/a;->o:J

    .line 899
    .line 900
    invoke-virtual {v0, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 901
    .line 902
    .line 903
    iget-object v9, v9, Lc5/c;->a:Lw1/c;

    .line 904
    .line 905
    iget-object v9, v9, Lw1/c;->Y:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v9, Lcom/google/android/gms/internal/measurement/g1;

    .line 908
    .line 909
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    new-instance v10, Lcom/google/android/gms/internal/measurement/r0;

    .line 913
    .line 914
    invoke-direct {v10, v9, v0, v7}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 918
    .line 919
    .line 920
    :goto_f
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    const/4 v6, 0x1

    .line 924
    goto/16 :goto_9

    .line 925
    .line 926
    :cond_29
    return-void

    .line 927
    :cond_2a
    new-instance v0, Lz4/a;

    .line 928
    .line 929
    invoke-direct {v0, v3}, Lz4/a;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0
.end method
