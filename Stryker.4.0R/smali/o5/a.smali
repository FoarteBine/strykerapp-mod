.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk3/r;->Y:Lk3/r;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lk3/r;->c(Lw5/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lx5/d;->d:Z

    .line 13
    .line 14
    new-instance v1, Lh5/c;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lo5/a;->a:Lh5/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Ln5/p0;
    .locals 4

    .line 1
    new-instance v0, Lx1/i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx1/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v2, "importance"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "file"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v2, "pc"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v2, "symbol"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v2, "offset"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lx1/i;->e:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lx1/i;->c:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lx1/i;->a:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iput-object v1, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v0, "Null symbol"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lx1/i;->d:Ljava/lang/Object;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lx1/i;->c()Ln5/p0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Ln5/a0;
    .locals 3

    .line 1
    new-instance v0, Lk3/y5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk3/y5;-><init>(ILa0/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "key"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v2, "value"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object v1, v0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "Null value"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-object v1, v0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v0, "Null key"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lk3/y5;->c()Ln5/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;La5/b;)Ln5/u1;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    iget v1, p1, La5/b;->X:I

    .line 16
    .line 17
    const-string v2, "Null name"

    .line 18
    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :pswitch_0
    invoke-static {p0}, Lo5/a;->a(Landroid/util/JsonReader;)Ln5/p0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :pswitch_1
    new-instance v1, Lh6/t;

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    invoke-direct {v1, v8}, Lh6/t;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sparse-switch v9, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    move v8, v5

    .line 67
    goto :goto_3

    .line 68
    :sswitch_0
    const-string v9, "baseAddress"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v8, 0x3

    .line 78
    goto :goto_3

    .line 79
    :sswitch_1
    const-string v9, "uuid"

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move v8, v7

    .line 89
    goto :goto_3

    .line 90
    :sswitch_2
    const-string v9, "size"

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v8, v4

    .line 100
    goto :goto_3

    .line 101
    :sswitch_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v8, v6

    .line 109
    :goto_3
    packed-switch v8, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object v8, v1, Lh6/t;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v9, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v10, Ln5/t1;->a:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v1, Lh6/t;->x1:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v1, Lh6/t;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    iput-object v8, v1, Lh6/t;->X:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lh6/t;->h()Ln5/l0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :pswitch_6
    new-instance v1, Le/c;

    .line 181
    .line 182
    const/16 v8, 0x16

    .line 183
    .line 184
    invoke-direct {v1, v8}, Le/c;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    sparse-switch v9, :sswitch_data_1

    .line 208
    .line 209
    .line 210
    :goto_5
    move v8, v5

    .line 211
    goto :goto_6

    .line 212
    :sswitch_4
    const-string v9, "importance"

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_6

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move v8, v7

    .line 222
    goto :goto_6

    .line 223
    :sswitch_5
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move v8, v4

    .line 231
    goto :goto_6

    .line 232
    :sswitch_6
    const-string v9, "frames"

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move v8, v6

    .line 242
    :goto_6
    packed-switch v8, :pswitch_data_2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iput-object v8, v1, Le/c;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    iput-object v8, v1, Le/c;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 270
    .line 271
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :pswitch_9
    new-instance v8, La5/b;

    .line 276
    .line 277
    const/16 v9, 0x18

    .line 278
    .line 279
    invoke-direct {v8, v9}, La5/b;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v8}, Lo5/a;->c(Landroid/util/JsonReader;La5/b;)Ln5/u1;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iput-object v8, v1, Le/c;->x1:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Le/c;->p()Ln5/o0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :pswitch_a
    invoke-static {p0}, Lo5/a;->b(Landroid/util/JsonReader;)Ln5/a0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :pswitch_b
    new-instance v1, Lk3/y5;

    .line 305
    .line 306
    const/16 v2, 0x15

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-direct {v1, v2, v3}, Lk3/y5;-><init>(ILa0/g;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v3, "filename"

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_d

    .line 335
    .line 336
    const-string v3, "contents"

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_b

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    iput-object v2, v1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 362
    .line 363
    const-string p1, "Null contents"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    iput-object v2, v1, Lk3/y5;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 379
    .line 380
    const-string p1, "Null filename"

    .line 381
    .line 382
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lk3/y5;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    const-string v2, " filename"

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    const-string v2, ""

    .line 399
    .line 400
    :goto_8
    iget-object v3, v1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, [B

    .line 403
    .line 404
    if-nez v3, :cond_11

    .line 405
    .line 406
    const-string v3, " contents"

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_12

    .line 417
    .line 418
    new-instance v2, Ln5/c0;

    .line 419
    .line 420
    iget-object v3, v1, Lk3/y5;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v1, v1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, [B

    .line 427
    .line 428
    invoke-direct {v2, v3, v1}, Ln5/c0;-><init>(Ljava/lang/String;[B)V

    .line 429
    .line 430
    .line 431
    move-object v1, v2

    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string p1, "Missing required properties:"

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p0

    .line 446
    :pswitch_c
    invoke-static {p0}, Lo5/a;->d(Landroid/util/JsonReader;)Ln5/i0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :goto_9
    new-instance v1, Ln5/y;

    .line 453
    .line 454
    invoke-direct {v1, v6}, Ln5/y;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 458
    .line 459
    .line 460
    :goto_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_19

    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sparse-switch v3, :sswitch_data_2

    .line 478
    .line 479
    .line 480
    :goto_b
    move v2, v5

    .line 481
    goto :goto_c

    .line 482
    :sswitch_7
    const-string v3, "buildId"

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_13

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_13
    move v2, v7

    .line 492
    goto :goto_c

    .line 493
    :sswitch_8
    const-string v3, "arch"

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_14

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_14
    move v2, v4

    .line 503
    goto :goto_c

    .line 504
    :sswitch_9
    const-string v3, "libraryName"

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_15

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_15
    move v2, v6

    .line 514
    :goto_c
    packed-switch v2, :pswitch_data_3

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_16

    .line 526
    .line 527
    iput-object v2, v1, Ln5/y;->d:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 531
    .line 532
    const-string p1, "Null buildId"

    .line 533
    .line 534
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p0

    .line 538
    :pswitch_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_17

    .line 543
    .line 544
    iput-object v2, v1, Ln5/y;->b:Ljava/lang/String;

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 548
    .line 549
    const-string p1, "Null arch"

    .line 550
    .line 551
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p0

    .line 555
    :pswitch_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_18

    .line 560
    .line 561
    iput-object v2, v1, Ln5/y;->c:Ljava/lang/String;

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 565
    .line 566
    const-string p1, "Null libraryName"

    .line 567
    .line 568
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p0

    .line 572
    :cond_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ln5/y;->a()Ln5/z;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 585
    .line 586
    .line 587
    new-instance p0, Ln5/u1;

    .line 588
    .line 589
    invoke-direct {p0, v0}, Ln5/u1;-><init>(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :sswitch_data_2
    .sparse-switch
        -0x2459c21a -> :sswitch_9
        0x2dd056 -> :sswitch_8
        0xdc3ec29 -> :sswitch_7
    .end sparse-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;)Ln5/i0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx1/i;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lx1/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3a

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "timestamp"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x3

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    const-string v4, "type"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v10

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string v4, "log"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v8

    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    const-string v4, "app"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v9

    .line 79
    goto :goto_2

    .line 80
    :sswitch_4
    const-string v4, "device"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    const/4 v3, -0x1

    .line 92
    :goto_2
    const/4 v4, 0x5

    .line 93
    if-eqz v3, :cond_32

    .line 94
    .line 95
    const-string v11, "Missing required properties:"

    .line 96
    .line 97
    const-string v12, ""

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eq v3, v9, :cond_e

    .line 101
    .line 102
    if-eq v3, v8, :cond_8

    .line 103
    .line 104
    if-eq v3, v10, :cond_6

    .line 105
    .line 106
    if-eq v3, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v1, Lx1/i;->a:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iput-object v3, v1, Lx1/i;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v1, "Null type"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v4, "content"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-eqz v13, :cond_a

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v1, "Null content"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 184
    .line 185
    .line 186
    move-object v3, v13

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    const-string v12, " content"

    .line 192
    .line 193
    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    new-instance v3, Ln5/r0;

    .line 200
    .line 201
    check-cast v13, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v3, v13}, Ln5/r0;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v1, Lx1/i;->e:Ljava/lang/Object;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 221
    .line 222
    .line 223
    move-object v3, v13

    .line 224
    move-object v14, v3

    .line 225
    move-object v15, v14

    .line 226
    move-object/from16 v16, v15

    .line 227
    .line 228
    move-object/from16 v17, v16

    .line 229
    .line 230
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    if-eqz v18, :cond_2e

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    sparse-switch v19, :sswitch_data_1

    .line 248
    .line 249
    .line 250
    :goto_5
    const/4 v6, -0x1

    .line 251
    goto :goto_6

    .line 252
    :sswitch_5
    const-string v6, "uiOrientation"

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_f

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    const/4 v6, 0x4

    .line 262
    goto :goto_6

    .line 263
    :sswitch_6
    const-string v6, "customAttributes"

    .line 264
    .line 265
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    move v6, v10

    .line 273
    goto :goto_6

    .line 274
    :sswitch_7
    const-string v6, "internalKeys"

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_11

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_11
    move v6, v8

    .line 284
    goto :goto_6

    .line 285
    :sswitch_8
    const-string v6, "execution"

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_12

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_12
    move v6, v9

    .line 295
    goto :goto_6

    .line 296
    :sswitch_9
    const-string v6, "background"

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_13

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_13
    const/4 v6, 0x0

    .line 306
    :goto_6
    const/16 v2, 0x15

    .line 307
    .line 308
    packed-switch v6, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    goto :goto_7

    .line 324
    :pswitch_1
    new-instance v2, La5/b;

    .line 325
    .line 326
    const/16 v6, 0x14

    .line 327
    .line 328
    invoke-direct {v2, v6}, La5/b;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2}, Lo5/a;->c(Landroid/util/JsonReader;La5/b;)Ln5/u1;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    goto :goto_7

    .line 336
    :pswitch_2
    new-instance v6, La5/b;

    .line 337
    .line 338
    invoke-direct {v6, v2}, La5/b;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v6}, Lo5/a;->c(Landroid/util/JsonReader;La5/b;)Ln5/u1;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    :goto_7
    const/4 v2, 0x4

    .line 346
    goto :goto_4

    .line 347
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 348
    .line 349
    .line 350
    move-object v3, v13

    .line 351
    move-object v6, v3

    .line 352
    move-object/from16 v20, v6

    .line 353
    .line 354
    move-object/from16 v21, v20

    .line 355
    .line 356
    move-object/from16 v22, v21

    .line 357
    .line 358
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v23

    .line 362
    if-eqz v23, :cond_2a

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v24

    .line 375
    sparse-switch v24, :sswitch_data_2

    .line 376
    .line 377
    .line 378
    :goto_9
    const/4 v7, -0x1

    .line 379
    goto :goto_a

    .line 380
    :sswitch_a
    const-string v8, "exception"

    .line 381
    .line 382
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_14

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_14
    const/4 v7, 0x4

    .line 390
    goto :goto_a

    .line 391
    :sswitch_b
    const-string v8, "binaries"

    .line 392
    .line 393
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_15

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_15
    move v7, v10

    .line 401
    goto :goto_a

    .line 402
    :sswitch_c
    const-string v8, "signal"

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_16

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_16
    const/4 v7, 0x2

    .line 412
    goto :goto_a

    .line 413
    :sswitch_d
    const-string v8, "threads"

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_17

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_17
    move v7, v9

    .line 423
    goto :goto_a

    .line 424
    :sswitch_e
    const-string v8, "appExitInfo"

    .line 425
    .line 426
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_18

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_18
    const/4 v7, 0x0

    .line 434
    :goto_a
    packed-switch v7, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lo5/a;->e(Landroid/util/JsonReader;)Ln5/m0;

    .line 443
    .line 444
    .line 445
    move-result-object v21

    .line 446
    goto/16 :goto_e

    .line 447
    .line 448
    :pswitch_5
    new-instance v6, La5/b;

    .line 449
    .line 450
    const/16 v7, 0x17

    .line 451
    .line 452
    invoke-direct {v6, v7}, La5/b;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v6}, Lo5/a;->c(Landroid/util/JsonReader;La5/b;)Ln5/u1;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :pswitch_6
    new-instance v3, Le/c;

    .line 462
    .line 463
    invoke-direct {v3, v2}, Le/c;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 467
    .line 468
    .line 469
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_1e

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    sparse-switch v8, :sswitch_data_3

    .line 487
    .line 488
    .line 489
    :goto_c
    const/4 v7, -0x1

    .line 490
    goto :goto_d

    .line 491
    :sswitch_f
    const-string v8, "name"

    .line 492
    .line 493
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-nez v7, :cond_19

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_19
    const/4 v7, 0x2

    .line 501
    goto :goto_d

    .line 502
    :sswitch_10
    const-string v8, "code"

    .line 503
    .line 504
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_1a

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1a
    move v7, v9

    .line 512
    goto :goto_d

    .line 513
    :sswitch_11
    const-string v8, "address"

    .line 514
    .line 515
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_1b

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1b
    const/4 v7, 0x0

    .line 523
    :goto_d
    packed-switch v7, :pswitch_data_2

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_1c

    .line 535
    .line 536
    iput-object v7, v3, Le/c;->Y:Ljava/lang/Object;

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 540
    .line 541
    const-string v1, "Null name"

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    if-eqz v7, :cond_1d

    .line 552
    .line 553
    iput-object v7, v3, Le/c;->Z:Ljava/lang/Object;

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 557
    .line 558
    const-string v1, "Null code"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 565
    .line 566
    .line 567
    move-result-wide v7

    .line 568
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iput-object v7, v3, Le/c;->x1:Ljava/lang/Object;

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Le/c;->o()Ln5/n0;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    goto :goto_e

    .line 583
    :pswitch_a
    new-instance v7, La5/b;

    .line 584
    .line 585
    const/16 v8, 0x16

    .line 586
    .line 587
    invoke-direct {v7, v8}, La5/b;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v7}, Lo5/a;->c(Landroid/util/JsonReader;La5/b;)Ln5/u1;

    .line 591
    .line 592
    .line 593
    move-result-object v20

    .line 594
    :goto_e
    const/4 v8, 0x2

    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :pswitch_b
    new-instance v7, Ll2/m;

    .line 598
    .line 599
    invoke-direct {v7}, Ll2/m;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 603
    .line 604
    .line 605
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_29

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 619
    .line 620
    .line 621
    move-result v22

    .line 622
    sparse-switch v22, :sswitch_data_4

    .line 623
    .line 624
    .line 625
    :goto_10
    const/4 v2, -0x1

    .line 626
    goto/16 :goto_11

    .line 627
    .line 628
    :sswitch_12
    const-string v2, "importance"

    .line 629
    .line 630
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_1f

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1f
    const/16 v2, 0x8

    .line 638
    .line 639
    goto/16 :goto_11

    .line 640
    .line 641
    :sswitch_13
    const-string v2, "traceFile"

    .line 642
    .line 643
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_20

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_20
    const/4 v2, 0x7

    .line 651
    goto :goto_11

    .line 652
    :sswitch_14
    const-string v2, "reasonCode"

    .line 653
    .line 654
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_21

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_21
    const/4 v2, 0x6

    .line 662
    goto :goto_11

    .line 663
    :sswitch_15
    const-string v2, "processName"

    .line 664
    .line 665
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_22

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_22
    move v2, v4

    .line 673
    goto :goto_11

    .line 674
    :sswitch_16
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_23

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_23
    const/4 v2, 0x4

    .line 682
    goto :goto_11

    .line 683
    :sswitch_17
    const-string v2, "rss"

    .line 684
    .line 685
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_24

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_24
    move v2, v10

    .line 693
    goto :goto_11

    .line 694
    :sswitch_18
    const-string v2, "pss"

    .line 695
    .line 696
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_25

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_25
    const/4 v2, 0x2

    .line 704
    goto :goto_11

    .line 705
    :sswitch_19
    const-string v2, "pid"

    .line 706
    .line 707
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_26

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_26
    move v2, v9

    .line 715
    goto :goto_11

    .line 716
    :sswitch_1a
    const-string v2, "buildIdMappingForArch"

    .line 717
    .line 718
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_27

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_27
    const/4 v2, 0x0

    .line 726
    :goto_11
    packed-switch v2, :pswitch_data_3

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 730
    .line 731
    .line 732
    goto :goto_12

    .line 733
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iput-object v2, v7, Ll2/m;->x1:Ljava/lang/Object;

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iput-object v2, v7, Ll2/m;->B1:Ljava/lang/Object;

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iput-object v2, v7, Ll2/m;->Z:Ljava/lang/Object;

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-eqz v2, :cond_28

    .line 767
    .line 768
    iput-object v2, v7, Ll2/m;->Y:Ljava/lang/Object;

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 772
    .line 773
    const-string v1, "Null processName"

    .line 774
    .line 775
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 780
    .line 781
    .line 782
    move-result-wide v26

    .line 783
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iput-object v2, v7, Ll2/m;->A1:Ljava/lang/Object;

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 791
    .line 792
    .line 793
    move-result-wide v26

    .line 794
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iput-object v2, v7, Ll2/m;->z1:Ljava/lang/Object;

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 802
    .line 803
    .line 804
    move-result-wide v26

    .line 805
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iput-object v2, v7, Ll2/m;->y1:Ljava/lang/Object;

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iput-object v2, v7, Ll2/m;->X:Ljava/lang/Object;

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :pswitch_14
    new-instance v2, La5/b;

    .line 824
    .line 825
    const/16 v8, 0x1a

    .line 826
    .line 827
    invoke-direct {v2, v8}, La5/b;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v2}, Lo5/a;->c(Landroid/util/JsonReader;La5/b;)Ln5/u1;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iput-object v2, v7, Ll2/m;->C1:Ljava/lang/Object;

    .line 835
    .line 836
    :goto_12
    const/16 v2, 0x15

    .line 837
    .line 838
    goto/16 :goto_f

    .line 839
    .line 840
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Ll2/m;->a()Ln5/x;

    .line 844
    .line 845
    .line 846
    move-result-object v22

    .line 847
    const/16 v2, 0x15

    .line 848
    .line 849
    goto/16 :goto_e

    .line 850
    .line 851
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 852
    .line 853
    .line 854
    move-object v2, v3

    .line 855
    check-cast v2, Ln5/i1;

    .line 856
    .line 857
    if-nez v2, :cond_2b

    .line 858
    .line 859
    const-string v2, " signal"

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_2b
    move-object v2, v12

    .line 863
    :goto_13
    move-object v7, v6

    .line 864
    check-cast v7, Ln5/u1;

    .line 865
    .line 866
    if-nez v7, :cond_2c

    .line 867
    .line 868
    const-string v7, " binaries"

    .line 869
    .line 870
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_2d

    .line 879
    .line 880
    new-instance v2, Ln5/k0;

    .line 881
    .line 882
    move-object/from16 v26, v20

    .line 883
    .line 884
    check-cast v26, Ln5/u1;

    .line 885
    .line 886
    move-object/from16 v27, v21

    .line 887
    .line 888
    check-cast v27, Ln5/h1;

    .line 889
    .line 890
    move-object/from16 v28, v22

    .line 891
    .line 892
    check-cast v28, Ln5/z0;

    .line 893
    .line 894
    move-object/from16 v29, v3

    .line 895
    .line 896
    check-cast v29, Ln5/i1;

    .line 897
    .line 898
    move-object/from16 v30, v6

    .line 899
    .line 900
    check-cast v30, Ln5/u1;

    .line 901
    .line 902
    move-object/from16 v25, v2

    .line 903
    .line 904
    invoke-direct/range {v25 .. v30}, Ln5/k0;-><init>(Ln5/u1;Ln5/h1;Ln5/z0;Ln5/i1;Ln5/u1;)V

    .line 905
    .line 906
    .line 907
    move-object v3, v2

    .line 908
    goto :goto_14

    .line 909
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v17

    .line 927
    :goto_14
    const/4 v2, 0x4

    .line 928
    const/4 v8, 0x2

    .line 929
    goto/16 :goto_4

    .line 930
    .line 931
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 932
    .line 933
    .line 934
    move-object v2, v3

    .line 935
    check-cast v2, Ln5/l1;

    .line 936
    .line 937
    if-nez v2, :cond_2f

    .line 938
    .line 939
    const-string v12, " execution"

    .line 940
    .line 941
    :cond_2f
    move-object v2, v14

    .line 942
    check-cast v2, Ljava/lang/Integer;

    .line 943
    .line 944
    if-nez v2, :cond_30

    .line 945
    .line 946
    const-string v2, " uiOrientation"

    .line 947
    .line 948
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    :cond_30
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_31

    .line 957
    .line 958
    new-instance v2, Ln5/j0;

    .line 959
    .line 960
    move-object v5, v3

    .line 961
    check-cast v5, Ln5/l1;

    .line 962
    .line 963
    move-object v6, v15

    .line 964
    check-cast v6, Ln5/u1;

    .line 965
    .line 966
    move-object/from16 v7, v16

    .line 967
    .line 968
    check-cast v7, Ln5/u1;

    .line 969
    .line 970
    move-object/from16 v8, v17

    .line 971
    .line 972
    check-cast v8, Ljava/lang/Boolean;

    .line 973
    .line 974
    check-cast v14, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    move-object v4, v2

    .line 981
    invoke-direct/range {v4 .. v9}, Ln5/j0;-><init>(Ln5/l1;Ln5/u1;Ln5/u1;Ljava/lang/Boolean;I)V

    .line 982
    .line 983
    .line 984
    iput-object v2, v1, Lx1/i;->c:Ljava/lang/Object;

    .line 985
    .line 986
    goto/16 :goto_18

    .line 987
    .line 988
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_32
    new-instance v2, Lq5/b;

    .line 999
    .line 1000
    invoke-direct {v2, v4}, Lq5/b;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1004
    .line 1005
    .line 1006
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_39

    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    sparse-switch v5, :sswitch_data_5

    .line 1024
    .line 1025
    .line 1026
    :goto_16
    const/4 v3, -0x1

    .line 1027
    goto :goto_17

    .line 1028
    :sswitch_1b
    const-string v5, "proximityOn"

    .line 1029
    .line 1030
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-nez v3, :cond_33

    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_33
    move v3, v4

    .line 1038
    goto :goto_17

    .line 1039
    :sswitch_1c
    const-string v5, "ramUsed"

    .line 1040
    .line 1041
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-nez v3, :cond_34

    .line 1046
    .line 1047
    goto :goto_16

    .line 1048
    :cond_34
    const/4 v3, 0x4

    .line 1049
    goto :goto_17

    .line 1050
    :sswitch_1d
    const-string v5, "diskUsed"

    .line 1051
    .line 1052
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-nez v3, :cond_35

    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_35
    move v3, v10

    .line 1060
    goto :goto_17

    .line 1061
    :sswitch_1e
    const-string v5, "orientation"

    .line 1062
    .line 1063
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_36

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_36
    const/4 v3, 0x2

    .line 1071
    goto :goto_17

    .line 1072
    :sswitch_1f
    const-string v5, "batteryVelocity"

    .line 1073
    .line 1074
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-nez v3, :cond_37

    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :cond_37
    move v3, v9

    .line 1082
    goto :goto_17

    .line 1083
    :sswitch_20
    const-string v5, "batteryLevel"

    .line 1084
    .line 1085
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-nez v3, :cond_38

    .line 1090
    .line 1091
    goto :goto_16

    .line 1092
    :cond_38
    const/4 v3, 0x0

    .line 1093
    :goto_17
    packed-switch v3, :pswitch_data_4

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iput-object v3, v2, Lq5/b;->Z:Ljava/lang/Object;

    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iput-object v3, v2, Lq5/b;->y1:Ljava/lang/Object;

    .line 1120
    .line 1121
    goto :goto_15

    .line 1122
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5

    .line 1126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    iput-object v3, v2, Lq5/b;->z1:Ljava/lang/Object;

    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    iput-object v3, v2, Lq5/b;->x1:Ljava/lang/Object;

    .line 1142
    .line 1143
    goto/16 :goto_15

    .line 1144
    .line 1145
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    iput-object v3, v2, Lq5/b;->Y:Ljava/lang/Object;

    .line 1154
    .line 1155
    goto/16 :goto_15

    .line 1156
    .line 1157
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v5

    .line 1161
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iput-object v3, v2, Lq5/b;->X:Ljava/lang/Object;

    .line 1166
    .line 1167
    goto/16 :goto_15

    .line 1168
    .line 1169
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2}, Lq5/b;->e()Ln5/q0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iput-object v2, v1, Lx1/i;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    :goto_18
    const/4 v2, 0x4

    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1}, Lx1/i;->a()Ln5/i0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :sswitch_data_1
    .sparse-switch
        -0x4f67aad2 -> :sswitch_9
        -0x4106f4e8 -> :sswitch_8
        -0x4c83daf -> :sswitch_7
        0x211737a8 -> :sswitch_6
        0x375b6a9c -> :sswitch_5
    .end sparse-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_e
        -0x4fbf4c57 -> :sswitch_d
        -0x35ca9158 -> :sswitch_c
        0x37e2e05f -> :sswitch_b
        0x584fd04f -> :sswitch_a
    .end sparse-switch

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_11
        0x2eaded -> :sswitch_10
        0x337a8b -> :sswitch_f
    .end sparse-switch

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :sswitch_data_4
    .sparse-switch
        -0x5a5f6366 -> :sswitch_1a
        0x1b18b -> :sswitch_19
        0x1b2d0 -> :sswitch_18
        0x1ba52 -> :sswitch_17
        0x3492916 -> :sswitch_16
        0xc0f3d9a -> :sswitch_15
        0x2b0af251 -> :sswitch_14
        0x2b253061 -> :sswitch_13
        0x7eb2da74 -> :sswitch_12
    .end sparse-switch

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :sswitch_data_5
    .sparse-switch
        -0x65d74289 -> :sswitch_20
        -0x56c20df6 -> :sswitch_1f
        -0x55cd0a30 -> :sswitch_1e
        0x10ad56fa -> :sswitch_1d
        0x3a34d8fb -> :sswitch_1c
        0x5a6876be -> :sswitch_1b
    .end sparse-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public static e(Landroid/util/JsonReader;)Ln5/m0;
    .locals 4

    .line 1
    new-instance v0, Lx1/i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lx1/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v2, "overflowCount"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v2, "causedBy"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "type"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "reason"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v2, "frames"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v3, 0x0

    .line 86
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lx1/i;->e:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-static {p0}, Lo5/a;->e(Landroid/util/JsonReader;)Ln5/m0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lx1/i;->d:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iput-object v1, v0, Lx1/i;->a:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v0, "Null type"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    new-instance v1, La5/b;

    .line 136
    .line 137
    const/16 v2, 0x19

    .line 138
    .line 139
    invoke-direct {v1, v2}, La5/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v1}, Lo5/a;->c(Landroid/util/JsonReader;La5/b;)Ln5/u1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lx1/i;->c:Ljava/lang/Object;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lx1/i;->b()Ln5/m0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Ln5/w;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln5/t1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v1, Landroid/support/v4/media/b;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/support/v4/media/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_44

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "displayVersion"

    .line 31
    .line 32
    const-string v5, "platform"

    .line 33
    .line 34
    const-string v6, "installationUuid"

    .line 35
    .line 36
    const-string v7, "buildVersion"

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v2, -0x1

    .line 45
    goto :goto_2

    .line 46
    :sswitch_0
    const-string v3, "session"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, 0x7

    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x6

    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x5

    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x4

    .line 83
    goto :goto_2

    .line 84
    :sswitch_4
    const-string v3, "gmpAppId"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v2, 0x3

    .line 94
    goto :goto_2

    .line 95
    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v2, v14

    .line 103
    goto :goto_2

    .line 104
    :sswitch_6
    const-string v3, "sdkVersion"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move/from16 v2, v16

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_7
    const-string v3, "ndkPayload"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v2, 0x0

    .line 126
    :goto_2
    const-string v3, "Null buildVersion"

    .line 127
    .line 128
    const-string v8, "Missing required properties:"

    .line 129
    .line 130
    const-string v17, ""

    .line 131
    .line 132
    packed-switch v2, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    new-instance v2, Ln5/d0;

    .line 140
    .line 141
    invoke-direct {v2}, Ln5/d0;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v10, v2, Ln5/d0;->e:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_39

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    const/16 v19, 0x8

    .line 169
    .line 170
    const-string v11, "identifier"

    .line 171
    .line 172
    sparse-switch v18, :sswitch_data_1

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :sswitch_8
    const-string v12, "generatorType"

    .line 178
    .line 179
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_8

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_8
    const/16 v10, 0xa

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :sswitch_9
    const-string v12, "crashed"

    .line 192
    .line 193
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_9

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_9
    const/16 v10, 0x9

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :sswitch_a
    const-string v12, "generator"

    .line 206
    .line 207
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_a

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_a
    move/from16 v10, v19

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :sswitch_b
    const-string v12, "user"

    .line 220
    .line 221
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_b

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    const/4 v10, 0x7

    .line 229
    goto :goto_5

    .line 230
    :sswitch_c
    const-string v12, "app"

    .line 231
    .line 232
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_c

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    const/4 v10, 0x6

    .line 240
    goto :goto_5

    .line 241
    :sswitch_d
    const-string v12, "os"

    .line 242
    .line 243
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_d

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    const/4 v10, 0x5

    .line 251
    goto :goto_5

    .line 252
    :sswitch_e
    const-string v12, "events"

    .line 253
    .line 254
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_e

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    const/4 v10, 0x4

    .line 262
    goto :goto_5

    .line 263
    :sswitch_f
    const-string v12, "device"

    .line 264
    .line 265
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_f

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    const/4 v10, 0x3

    .line 273
    goto :goto_5

    .line 274
    :sswitch_10
    const-string v12, "endedAt"

    .line 275
    .line 276
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_10

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_10
    move v10, v14

    .line 284
    goto :goto_5

    .line 285
    :sswitch_11
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_11

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    move/from16 v10, v16

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :sswitch_12
    const-string v12, "startedAt"

    .line 296
    .line 297
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_12

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_12
    const/4 v10, 0x0

    .line 305
    goto :goto_5

    .line 306
    :goto_4
    const/4 v10, -0x1

    .line 307
    :goto_5
    const-string v12, "Null identifier"

    .line 308
    .line 309
    const-string v20, " identifier"

    .line 310
    .line 311
    const-string v13, "version"

    .line 312
    .line 313
    packed-switch v10, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iput-object v10, v2, Ln5/d0;->k:Ljava/lang/Integer;

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iput-object v10, v2, Ln5/d0;->e:Ljava/lang/Boolean;

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-eqz v10, :cond_13

    .line 350
    .line 351
    iput-object v10, v2, Ln5/d0;->a:Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 356
    .line 357
    const-string v1, "Null generator"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 364
    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_16

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_14

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-eqz v10, :cond_15

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 398
    .line 399
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 404
    .line 405
    .line 406
    if-nez v10, :cond_17

    .line 407
    .line 408
    move-object/from16 v11, v20

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_17
    move-object/from16 v11, v17

    .line 412
    .line 413
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_18

    .line 418
    .line 419
    new-instance v11, Ln5/t0;

    .line 420
    .line 421
    invoke-direct {v11, v10}, Ln5/t0;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iput-object v11, v2, Ln5/d0;->g:Ln5/r1;

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 439
    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v25

    .line 456
    if-eqz v25, :cond_21

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v26

    .line 469
    sparse-switch v26, :sswitch_data_2

    .line 470
    .line 471
    .line 472
    :goto_9
    const/4 v9, -0x1

    .line 473
    goto :goto_a

    .line 474
    :sswitch_13
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-nez v15, :cond_19

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_19
    const/4 v9, 0x5

    .line 482
    goto :goto_a

    .line 483
    :sswitch_14
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-nez v15, :cond_1a

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1a
    const/4 v9, 0x4

    .line 491
    goto :goto_a

    .line 492
    :sswitch_15
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-nez v15, :cond_1b

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1b
    const/4 v9, 0x3

    .line 500
    goto :goto_a

    .line 501
    :sswitch_16
    const-string v9, "developmentPlatformVersion"

    .line 502
    .line 503
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-nez v9, :cond_1c

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_1c
    move v9, v14

    .line 511
    goto :goto_a

    .line 512
    :sswitch_17
    const-string v9, "developmentPlatform"

    .line 513
    .line 514
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-nez v9, :cond_1d

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_1d
    move/from16 v9, v16

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :sswitch_18
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-nez v9, :cond_1e

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_1e
    const/4 v9, 0x0

    .line 532
    :goto_a
    packed-switch v9, :pswitch_data_2

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v21

    .line 543
    goto :goto_8

    .line 544
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    goto :goto_8

    .line 549
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    if-eqz v19, :cond_1f

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 557
    .line 558
    const-string v1, "Null version"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v24

    .line 568
    goto :goto_8

    .line 569
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v23

    .line 573
    goto :goto_8

    .line 574
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-eqz v10, :cond_20

    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 583
    .line 584
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 589
    .line 590
    .line 591
    move-object v9, v10

    .line 592
    check-cast v9, Ljava/lang/String;

    .line 593
    .line 594
    if-nez v9, :cond_22

    .line 595
    .line 596
    move-object/from16 v9, v20

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_22
    move-object/from16 v9, v17

    .line 600
    .line 601
    :goto_b
    move-object/from16 v11, v19

    .line 602
    .line 603
    check-cast v11, Ljava/lang/String;

    .line 604
    .line 605
    if-nez v11, :cond_23

    .line 606
    .line 607
    const-string v11, " version"

    .line 608
    .line 609
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    :cond_23
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-eqz v11, :cond_24

    .line 618
    .line 619
    new-instance v9, Ln5/f0;

    .line 620
    .line 621
    move-object/from16 v28, v10

    .line 622
    .line 623
    check-cast v28, Ljava/lang/String;

    .line 624
    .line 625
    move-object/from16 v29, v19

    .line 626
    .line 627
    check-cast v29, Ljava/lang/String;

    .line 628
    .line 629
    move-object/from16 v30, v21

    .line 630
    .line 631
    check-cast v30, Ljava/lang/String;

    .line 632
    .line 633
    move-object/from16 v31, v22

    .line 634
    .line 635
    check-cast v31, Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v32, v23

    .line 638
    .line 639
    check-cast v32, Ljava/lang/String;

    .line 640
    .line 641
    move-object/from16 v33, v24

    .line 642
    .line 643
    check-cast v33, Ljava/lang/String;

    .line 644
    .line 645
    move-object/from16 v27, v9

    .line 646
    .line 647
    invoke-direct/range {v27 .. v33}, Ln5/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iput-object v9, v2, Ln5/d0;->f:Ln5/e1;

    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :pswitch_c
    new-instance v9, Lh6/t;

    .line 665
    .line 666
    const/16 v10, 0x11

    .line 667
    .line 668
    invoke-direct {v9, v10}, Lh6/t;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 672
    .line 673
    .line 674
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_2b

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    sparse-switch v11, :sswitch_data_3

    .line 692
    .line 693
    .line 694
    :goto_d
    const/4 v10, -0x1

    .line 695
    goto :goto_e

    .line 696
    :sswitch_19
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-nez v10, :cond_25

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_25
    const/4 v10, 0x3

    .line 704
    goto :goto_e

    .line 705
    :sswitch_1a
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-nez v10, :cond_26

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_26
    move v10, v14

    .line 713
    goto :goto_e

    .line 714
    :sswitch_1b
    const-string v11, "jailbroken"

    .line 715
    .line 716
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-nez v10, :cond_27

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_27
    move/from16 v10, v16

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :sswitch_1c
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-nez v10, :cond_28

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_28
    const/4 v10, 0x0

    .line 734
    :goto_e
    packed-switch v10, :pswitch_data_3

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    iput-object v10, v9, Lh6/t;->Z:Ljava/lang/Object;

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    if-eqz v10, :cond_29

    .line 757
    .line 758
    iput-object v10, v9, Lh6/t;->X:Ljava/lang/Object;

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 762
    .line 763
    const-string v1, "Null version"

    .line 764
    .line 765
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    iput-object v10, v9, Lh6/t;->Y:Ljava/lang/Object;

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    if-eqz v10, :cond_2a

    .line 785
    .line 786
    iput-object v10, v9, Lh6/t;->x1:Ljava/lang/Object;

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 790
    .line 791
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9}, Lh6/t;->i()Ln5/s0;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    iput-object v9, v2, Ln5/d0;->h:Ln5/q1;

    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :pswitch_11
    new-instance v9, La5/b;

    .line 807
    .line 808
    const/16 v10, 0x12

    .line 809
    .line 810
    invoke-direct {v9, v10}, La5/b;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v9}, Lo5/a;->c(Landroid/util/JsonReader;La5/b;)Ln5/u1;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    iput-object v9, v2, Ln5/d0;->j:Ln5/u1;

    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :pswitch_12
    new-instance v9, Ll2/m;

    .line 822
    .line 823
    invoke-direct {v9}, Ll2/m;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 827
    .line 828
    .line 829
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-eqz v10, :cond_38

    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    sparse-switch v11, :sswitch_data_4

    .line 847
    .line 848
    .line 849
    :goto_10
    const/4 v10, -0x1

    .line 850
    goto/16 :goto_11

    .line 851
    .line 852
    :sswitch_1d
    const-string v11, "modelClass"

    .line 853
    .line 854
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-nez v10, :cond_2c

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_2c
    move/from16 v10, v19

    .line 862
    .line 863
    goto/16 :goto_11

    .line 864
    .line 865
    :sswitch_1e
    const-string v11, "state"

    .line 866
    .line 867
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-nez v10, :cond_2d

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_2d
    const/4 v10, 0x7

    .line 875
    goto :goto_11

    .line 876
    :sswitch_1f
    const-string v11, "model"

    .line 877
    .line 878
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-nez v10, :cond_2e

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_2e
    const/4 v10, 0x6

    .line 886
    goto :goto_11

    .line 887
    :sswitch_20
    const-string v11, "cores"

    .line 888
    .line 889
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-nez v10, :cond_2f

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_2f
    const/4 v10, 0x5

    .line 897
    goto :goto_11

    .line 898
    :sswitch_21
    const-string v11, "diskSpace"

    .line 899
    .line 900
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-nez v10, :cond_30

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_30
    const/4 v10, 0x4

    .line 908
    goto :goto_11

    .line 909
    :sswitch_22
    const-string v11, "arch"

    .line 910
    .line 911
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-nez v10, :cond_31

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_31
    const/4 v10, 0x3

    .line 919
    goto :goto_11

    .line 920
    :sswitch_23
    const-string v11, "ram"

    .line 921
    .line 922
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    if-nez v10, :cond_32

    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_32
    move v10, v14

    .line 930
    goto :goto_11

    .line 931
    :sswitch_24
    const-string v11, "manufacturer"

    .line 932
    .line 933
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-nez v10, :cond_33

    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_33
    move/from16 v10, v16

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :sswitch_25
    const-string v11, "simulator"

    .line 944
    .line 945
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    if-nez v10, :cond_34

    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_34
    const/4 v10, 0x0

    .line 953
    :goto_11
    packed-switch v10, :pswitch_data_4

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_f

    .line 960
    .line 961
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    if-eqz v10, :cond_35

    .line 966
    .line 967
    iput-object v10, v9, Ll2/m;->C1:Ljava/lang/Object;

    .line 968
    .line 969
    goto/16 :goto_f

    .line 970
    .line 971
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 972
    .line 973
    const-string v1, "Null modelClass"

    .line 974
    .line 975
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    iput-object v10, v9, Ll2/m;->A1:Ljava/lang/Object;

    .line 988
    .line 989
    goto/16 :goto_f

    .line 990
    .line 991
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    if-eqz v10, :cond_36

    .line 996
    .line 997
    iput-object v10, v9, Ll2/m;->Y:Ljava/lang/Object;

    .line 998
    .line 999
    goto/16 :goto_f

    .line 1000
    .line 1001
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1002
    .line 1003
    const-string v1, "Null model"

    .line 1004
    .line 1005
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    iput-object v10, v9, Ll2/m;->Z:Ljava/lang/Object;

    .line 1018
    .line 1019
    goto/16 :goto_f

    .line 1020
    .line 1021
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v10

    .line 1025
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    iput-object v10, v9, Ll2/m;->y1:Ljava/lang/Object;

    .line 1030
    .line 1031
    goto/16 :goto_f

    .line 1032
    .line 1033
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    iput-object v10, v9, Ll2/m;->X:Ljava/lang/Object;

    .line 1042
    .line 1043
    goto/16 :goto_f

    .line 1044
    .line 1045
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v10

    .line 1049
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    iput-object v10, v9, Ll2/m;->x1:Ljava/lang/Object;

    .line 1054
    .line 1055
    goto/16 :goto_f

    .line 1056
    .line 1057
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    if-eqz v10, :cond_37

    .line 1062
    .line 1063
    iput-object v10, v9, Ll2/m;->B1:Ljava/lang/Object;

    .line 1064
    .line 1065
    goto/16 :goto_f

    .line 1066
    .line 1067
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1068
    .line 1069
    const-string v1, "Null manufacturer"

    .line 1070
    .line 1071
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    iput-object v10, v9, Ll2/m;->z1:Ljava/lang/Object;

    .line 1084
    .line 1085
    goto/16 :goto_f

    .line 1086
    .line 1087
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9}, Ll2/m;->b()Ln5/h0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    iput-object v9, v2, Ln5/d0;->i:Ln5/f1;

    .line 1095
    .line 1096
    goto/16 :goto_3

    .line 1097
    .line 1098
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v9

    .line 1102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    iput-object v9, v2, Ln5/d0;->d:Ljava/lang/Long;

    .line 1107
    .line 1108
    goto/16 :goto_3

    .line 1109
    .line 1110
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-static {v9, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    new-instance v10, Ljava/lang/String;

    .line 1119
    .line 1120
    sget-object v11, Ln5/t1;->a:Ljava/nio/charset/Charset;

    .line 1121
    .line 1122
    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v10, v2, Ln5/d0;->b:Ljava/lang/String;

    .line 1126
    .line 1127
    goto/16 :goto_3

    .line 1128
    .line 1129
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v9

    .line 1133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    iput-object v9, v2, Ln5/d0;->c:Ljava/lang/Long;

    .line 1138
    .line 1139
    goto/16 :goto_3

    .line 1140
    .line 1141
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Ln5/d0;->a()Ln5/e0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    iput-object v2, v1, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    if-eqz v2, :cond_3a

    .line 1157
    .line 1158
    iput-object v2, v1, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1163
    .line 1164
    const-string v1, "Null displayVersion"

    .line 1165
    .line 1166
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iput-object v2, v1, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    if-eqz v2, :cond_3b

    .line 1187
    .line 1188
    iput-object v2, v1, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1193
    .line 1194
    const-string v1, "Null installationUuid"

    .line 1195
    .line 1196
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    if-eqz v2, :cond_3c

    .line 1205
    .line 1206
    iput-object v2, v1, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1211
    .line 1212
    const-string v1, "Null gmpAppId"

    .line 1213
    .line 1214
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    if-eqz v2, :cond_3d

    .line 1223
    .line 1224
    iput-object v2, v1, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1229
    .line 1230
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    if-eqz v2, :cond_3e

    .line 1239
    .line 1240
    iput-object v2, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1245
    .line 1246
    const-string v1, "Null sdkVersion"

    .line 1247
    .line 1248
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :pswitch_25
    new-instance v2, Lk3/y5;

    .line 1253
    .line 1254
    const/16 v3, 0x14

    .line 1255
    .line 1256
    const/4 v4, 0x0

    .line 1257
    invoke-direct {v2, v3, v4}, Lk3/y5;-><init>(ILa0/g;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1261
    .line 1262
    .line 1263
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_41

    .line 1268
    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    const-string v4, "files"

    .line 1277
    .line 1278
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-nez v4, :cond_40

    .line 1283
    .line 1284
    const-string v4, "orgId"

    .line 1285
    .line 1286
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-nez v3, :cond_3f

    .line 1291
    .line 1292
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iput-object v3, v2, Lk3/y5;->Z:Ljava/lang/Object;

    .line 1301
    .line 1302
    goto :goto_12

    .line 1303
    :cond_40
    new-instance v3, La5/b;

    .line 1304
    .line 1305
    const/16 v4, 0x13

    .line 1306
    .line 1307
    invoke-direct {v3, v4}, La5/b;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0, v3}, Lo5/a;->c(Landroid/util/JsonReader;La5/b;)Ln5/u1;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    iput-object v3, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 1315
    .line 1316
    goto :goto_12

    .line 1317
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v3, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, Ln5/u1;

    .line 1323
    .line 1324
    if-nez v3, :cond_42

    .line 1325
    .line 1326
    const-string v17, " files"

    .line 1327
    .line 1328
    :cond_42
    move-object/from16 v3, v17

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-eqz v4, :cond_43

    .line 1335
    .line 1336
    new-instance v3, Ln5/b0;

    .line 1337
    .line 1338
    iget-object v4, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v4, Ln5/u1;

    .line 1341
    .line 1342
    iget-object v2, v2, Lk3/y5;->Z:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-direct {v3, v4, v2}, Ln5/b0;-><init>(Ln5/u1;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    iput-object v3, v1, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1354
    .line 1355
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1}, Landroid/support/v4/media/b;->a()Ln5/w;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    return-object v0

    .line 1371
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
    .end packed-switch

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_12
        -0x60775357 -> :sswitch_11
        -0x5fc4f373 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        0xde4 -> :sswitch_d
        0x17a21 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x111a9ad3 -> :sswitch_a
        0x3d1e2286 -> :sswitch_9
        0x7a02fcad -> :sswitch_8
    .end sparse-switch

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_18
        -0x1ef60132 -> :sswitch_17
        0xcbc122a -> :sswitch_16
        0x14f51cd8 -> :sswitch_15
        0x2ae81915 -> :sswitch_14
        0x75c19db6 -> :sswitch_13
    .end sparse-switch

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1c
        -0x11773b11 -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x6fbd6873 -> :sswitch_19
    .end sparse-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_25
        -0x7561dc2f -> :sswitch_24
        0x1b81e -> :sswitch_23
        0x2dd056 -> :sswitch_22
        0x4dfed69 -> :sswitch_21
        0x5a744b4 -> :sswitch_20
        0x633fb29 -> :sswitch_1f
        0x68ac491 -> :sswitch_1e
        0x7bea4fcf -> :sswitch_1d
    .end sparse-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Ln5/w;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo5/a;->f(Landroid/util/JsonReader;)Ln5/w;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
