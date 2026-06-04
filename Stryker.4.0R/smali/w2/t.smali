.class public final Lw2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/p;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk3/p;->X:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lk3/p;->Y:Lk3/o;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lsa/k;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lk3/p;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-wide v1, p0, Lk3/p;->x1:J

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v2}, Lsa/k;->c0(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Lk3/j6;Landroid/os/Parcel;)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk3/j6;->X:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lk3/j6;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-wide v2, p0, Lk3/j6;->Z:J

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, Lsa/k;->c0(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk3/j6;->x1:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v2, 0x80004

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, Lk3/j6;->y1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Lk3/j6;->z1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lk3/j6;->A1:Ljava/lang/Double;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v1, 0x80008

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p1, v0}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static c(Lw2/h;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw2/h;->X:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lw2/h;->Y:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lw2/h;->Z:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lw2/h;->x1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lw2/h;->y1:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lsa/k;->a0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lw2/h;->z1:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lsa/k;->f0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lw2/h;->A1:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lsa/k;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Lw2/h;->B1:Landroid/accounts/Account;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2}, Lsa/k;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lw2/h;->C1:[Lt2/d;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, Lsa/k;->f0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lw2/h;->D1:[Lt2/d;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2}, Lsa/k;->f0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget-boolean v1, p0, Lw2/h;->E1:Z

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    iget v1, p0, Lw2/h;->F1:I

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    iget-boolean v1, p0, Lw2/h;->G1:Z

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    iget-object p0, p0, Lw2/h;->H1:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw2/t;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_17

    .line 20
    .line 21
    :pswitch_0
    new-instance v2, Lp6/c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lp6/c;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-char v4, v3

    .line 42
    if-eq v4, v9, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v3}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v3}, Lhb/u;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lh6/r;

    .line 57
    .line 58
    invoke-direct {v1, v11}, Lh6/r;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    new-instance v2, Lcom/google/android/material/timepicker/f;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/f;-><init>(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o;->a(II)Lcom/google/android/material/datepicker/o;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_4
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5
    const-class v2, Lcom/google/android/material/datepicker/o;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Lcom/google/android/material/datepicker/o;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v6, v3

    .line 113
    check-cast v6, Lcom/google/android/material/datepicker/o;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v8, v2

    .line 124
    check-cast v8, Lcom/google/android/material/datepicker/o;

    .line 125
    .line 126
    const-class v2, Lcom/google/android/material/datepicker/b;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v7, v2

    .line 137
    check-cast v7, Lcom/google/android/material/datepicker/b;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/o;I)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_6
    new-instance v2, Lw3/a;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lw3/a;-><init>(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move-object v3, v11

    .line 161
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ge v4, v2, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-char v5, v4

    .line 172
    if-eq v5, v8, :cond_4

    .line 173
    .line 174
    if-eq v5, v9, :cond_3

    .line 175
    .line 176
    if-eq v5, v7, :cond_2

    .line 177
    .line 178
    invoke-static {v1, v4}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    sget-object v3, Lw2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v1, v4, v3}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lw2/v;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    sget-object v5, Lt2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {v1, v4, v5}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v11, v4

    .line 198
    check-cast v11, Lt2/b;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-static {v1, v4}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lm3/i;

    .line 210
    .line 211
    invoke-direct {v1, v10, v11, v3}, Lm3/i;-><init>(ILt2/b;Lw2/v;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ge v3, v2, :cond_8

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-char v4, v3

    .line 230
    if-eq v4, v8, :cond_7

    .line 231
    .line 232
    if-eq v4, v9, :cond_6

    .line 233
    .line 234
    invoke-static {v1, v3}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    sget-object v4, Lw2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {v1, v3, v4}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v11, v3

    .line 245
    check-cast v11, Lw2/u;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lm3/h;

    .line 257
    .line 258
    invoke-direct {v1, v10, v11}, Lm3/h;-><init>(ILw2/u;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move-object v3, v11

    .line 267
    move-object v4, v3

    .line 268
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ge v5, v2, :cond_c

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    int-to-char v6, v5

    .line 279
    if-eq v6, v8, :cond_a

    .line 280
    .line 281
    if-eq v6, v9, :cond_9

    .line 282
    .line 283
    invoke-static {v1, v5}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-static {v1, v5}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    invoke-static {v1, v5}, Lhb/u;->z(Landroid/os/Parcel;I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v4, :cond_b

    .line 301
    .line 302
    move-object v4, v11

    .line 303
    goto :goto_3

    .line 304
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    add-int/2addr v5, v4

    .line 309
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 310
    .line 311
    .line 312
    move-object v4, v6

    .line 313
    goto :goto_3

    .line 314
    :cond_c
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lm3/g;

    .line 318
    .line 319
    invoke-direct {v1, v3, v4}, Lm3/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move v3, v10

    .line 328
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ge v4, v2, :cond_10

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    int-to-char v5, v4

    .line 339
    if-eq v5, v8, :cond_f

    .line 340
    .line 341
    if-eq v5, v9, :cond_e

    .line 342
    .line 343
    if-eq v5, v7, :cond_d

    .line 344
    .line 345
    invoke-static {v1, v4}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {v1, v4, v5}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object v11, v4

    .line 356
    check-cast v11, Landroid/content/Intent;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_e
    invoke-static {v1, v4}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto :goto_4

    .line 364
    :cond_f
    invoke-static {v1, v4}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    goto :goto_4

    .line 369
    :cond_10
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lm3/b;

    .line 373
    .line 374
    invoke-direct {v1, v10, v3, v11}, Lm3/b;-><init>(IILandroid/content/Intent;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const-string v3, ""

    .line 383
    .line 384
    const-wide/32 v12, -0x80000000

    .line 385
    .line 386
    .line 387
    move-object/from16 v42, v3

    .line 388
    .line 389
    move-object/from16 v43, v42

    .line 390
    .line 391
    move-wide/from16 v19, v4

    .line 392
    .line 393
    move-wide/from16 v21, v19

    .line 394
    .line 395
    move-wide/from16 v29, v21

    .line 396
    .line 397
    move-wide/from16 v31, v29

    .line 398
    .line 399
    move-wide/from16 v38, v31

    .line 400
    .line 401
    move/from16 v24, v8

    .line 402
    .line 403
    move/from16 v34, v24

    .line 404
    .line 405
    move/from16 v25, v10

    .line 406
    .line 407
    move/from16 v33, v25

    .line 408
    .line 409
    move/from16 v35, v33

    .line 410
    .line 411
    move-object v15, v11

    .line 412
    move-object/from16 v16, v15

    .line 413
    .line 414
    move-object/from16 v17, v16

    .line 415
    .line 416
    move-object/from16 v18, v17

    .line 417
    .line 418
    move-object/from16 v23, v18

    .line 419
    .line 420
    move-object/from16 v28, v23

    .line 421
    .line 422
    move-object/from16 v36, v28

    .line 423
    .line 424
    move-object/from16 v37, v36

    .line 425
    .line 426
    move-object/from16 v40, v37

    .line 427
    .line 428
    move-object/from16 v41, v40

    .line 429
    .line 430
    move-object/from16 v44, v41

    .line 431
    .line 432
    move-wide/from16 v26, v12

    .line 433
    .line 434
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ge v3, v2, :cond_14

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    int-to-char v4, v3

    .line 445
    packed-switch v4, :pswitch_data_1

    .line 446
    .line 447
    .line 448
    :pswitch_c
    invoke-static {v1, v3}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :pswitch_d
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v44

    .line 456
    goto :goto_5

    .line 457
    :pswitch_e
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v43

    .line 461
    goto :goto_5

    .line 462
    :pswitch_f
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v42

    .line 466
    goto :goto_5

    .line 467
    :pswitch_10
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v41

    .line 471
    goto :goto_5

    .line 472
    :pswitch_11
    invoke-static {v1, v3}, Lhb/u;->z(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v3, :cond_11

    .line 481
    .line 482
    move-object/from16 v40, v11

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    add-int/2addr v4, v3

    .line 490
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v40, v5

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :pswitch_12
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v38

    .line 500
    goto :goto_5

    .line 501
    :pswitch_13
    invoke-static {v1, v3}, Lhb/u;->z(Landroid/os/Parcel;I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_12

    .line 506
    .line 507
    move-object/from16 v37, v11

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_12
    invoke-static {v1, v3, v6}, Lhb/u;->E(Landroid/os/Parcel;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_13

    .line 518
    .line 519
    move v3, v8

    .line 520
    goto :goto_6

    .line 521
    :cond_13
    move v3, v10

    .line 522
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v37

    .line 526
    goto :goto_5

    .line 527
    :pswitch_14
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v36

    .line 531
    goto :goto_5

    .line 532
    :pswitch_15
    invoke-static {v1, v3}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 533
    .line 534
    .line 535
    move-result v35

    .line 536
    goto :goto_5

    .line 537
    :pswitch_16
    invoke-static {v1, v3}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 538
    .line 539
    .line 540
    move-result v34

    .line 541
    goto :goto_5

    .line 542
    :pswitch_17
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 543
    .line 544
    .line 545
    move-result v33

    .line 546
    goto :goto_5

    .line 547
    :pswitch_18
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v31

    .line 551
    goto :goto_5

    .line 552
    :pswitch_19
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v29

    .line 556
    goto :goto_5

    .line 557
    :pswitch_1a
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v28

    .line 561
    goto :goto_5

    .line 562
    :pswitch_1b
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v26

    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :pswitch_1c
    invoke-static {v1, v3}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 569
    .line 570
    .line 571
    move-result v25

    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :pswitch_1d
    invoke-static {v1, v3}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 575
    .line 576
    .line 577
    move-result v24

    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_1e
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v23

    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :pswitch_1f
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v21

    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :pswitch_20
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v19

    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :pswitch_21
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :pswitch_22
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v17

    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :pswitch_23
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :pswitch_24
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_14
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lk3/o6;

    .line 626
    .line 627
    move-object v14, v1

    .line 628
    invoke-direct/range {v14 .. v44}, Lk3/o6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move-wide v15, v4

    .line 637
    move v13, v10

    .line 638
    move-object v14, v11

    .line 639
    move-object/from16 v17, v14

    .line 640
    .line 641
    move-object/from16 v18, v17

    .line 642
    .line 643
    move-object/from16 v19, v18

    .line 644
    .line 645
    move-object/from16 v20, v19

    .line 646
    .line 647
    move-object/from16 v21, v20

    .line 648
    .line 649
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-ge v3, v2, :cond_18

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    int-to-char v4, v3

    .line 660
    const/16 v5, 0x8

    .line 661
    .line 662
    packed-switch v4, :pswitch_data_2

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v3}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :pswitch_26
    invoke-static {v1, v3}, Lhb/u;->z(Landroid/os/Parcel;I)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_15

    .line 674
    .line 675
    move-object/from16 v21, v11

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_15
    invoke-static {v1, v3, v5}, Lhb/u;->E(Landroid/os/Parcel;II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 682
    .line 683
    .line 684
    move-result-wide v3

    .line 685
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 686
    .line 687
    .line 688
    move-result-object v21

    .line 689
    goto :goto_7

    .line 690
    :pswitch_27
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v20

    .line 694
    goto :goto_7

    .line 695
    :pswitch_28
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v19

    .line 699
    goto :goto_7

    .line 700
    :pswitch_29
    invoke-static {v1, v3}, Lhb/u;->z(Landroid/os/Parcel;I)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_16

    .line 705
    .line 706
    move-object/from16 v18, v11

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_16
    invoke-static {v1, v3, v6}, Lhb/u;->E(Landroid/os/Parcel;II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 717
    .line 718
    .line 719
    move-result-object v18

    .line 720
    goto :goto_7

    .line 721
    :pswitch_2a
    invoke-static {v1, v3}, Lhb/u;->z(Landroid/os/Parcel;I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_17

    .line 726
    .line 727
    move-object/from16 v17, v11

    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_17
    invoke-static {v1, v3, v5}, Lhb/u;->E(Landroid/os/Parcel;II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v17

    .line 741
    goto :goto_7

    .line 742
    :pswitch_2b
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v15

    .line 746
    goto :goto_7

    .line 747
    :pswitch_2c
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    goto :goto_7

    .line 752
    :pswitch_2d
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    goto :goto_7

    .line 757
    :cond_18
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Lk3/j6;

    .line 761
    .line 762
    move-object v12, v1

    .line 763
    invoke-direct/range {v12 .. v21}, Lk3/j6;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    move-wide/from16 v16, v4

    .line 772
    .line 773
    move-object v13, v11

    .line 774
    move-object v14, v13

    .line 775
    move-object v15, v14

    .line 776
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-ge v4, v2, :cond_1d

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    int-to-char v5, v4

    .line 787
    if-eq v5, v9, :cond_1c

    .line 788
    .line 789
    if-eq v5, v7, :cond_1b

    .line 790
    .line 791
    if-eq v5, v6, :cond_1a

    .line 792
    .line 793
    if-eq v5, v3, :cond_19

    .line 794
    .line 795
    invoke-static {v1, v4}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_19
    invoke-static {v1, v4}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v16

    .line 803
    goto :goto_8

    .line 804
    :cond_1a
    invoke-static {v1, v4}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    goto :goto_8

    .line 809
    :cond_1b
    sget-object v5, Lk3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v1, v4, v5}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    move-object v14, v4

    .line 816
    check-cast v14, Lk3/o;

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_1c
    invoke-static {v1, v4}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    goto :goto_8

    .line 824
    :cond_1d
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    new-instance v1, Lk3/p;

    .line 828
    .line 829
    move-object v12, v1

    .line 830
    invoke-direct/range {v12 .. v17}, Lk3/p;-><init>(Ljava/lang/String;Lk3/o;Ljava/lang/String;J)V

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-ge v3, v2, :cond_1f

    .line 843
    .line 844
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    int-to-char v4, v3

    .line 849
    if-eq v4, v9, :cond_1e

    .line 850
    .line 851
    invoke-static {v1, v3}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 852
    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_1e
    invoke-static {v1, v3}, Lhb/u;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    goto :goto_9

    .line 860
    :cond_1f
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lk3/o;

    .line 864
    .line 865
    invoke-direct {v1, v11}, Lk3/o;-><init>(Landroid/os/Bundle;)V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    move-wide/from16 v16, v4

    .line 874
    .line 875
    move-wide/from16 v21, v16

    .line 876
    .line 877
    move-wide/from16 v24, v21

    .line 878
    .line 879
    move/from16 v18, v10

    .line 880
    .line 881
    move-object v13, v11

    .line 882
    move-object v14, v13

    .line 883
    move-object v15, v14

    .line 884
    move-object/from16 v19, v15

    .line 885
    .line 886
    move-object/from16 v20, v19

    .line 887
    .line 888
    move-object/from16 v23, v20

    .line 889
    .line 890
    move-object/from16 v26, v23

    .line 891
    .line 892
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-ge v3, v2, :cond_20

    .line 897
    .line 898
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    int-to-char v4, v3

    .line 903
    packed-switch v4, :pswitch_data_3

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v3}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    goto :goto_a

    .line 910
    :pswitch_31
    sget-object v4, Lk3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {v1, v3, v4}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    move-object/from16 v26, v3

    .line 917
    .line 918
    check-cast v26, Lk3/p;

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :pswitch_32
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v24

    .line 925
    goto :goto_a

    .line 926
    :pswitch_33
    sget-object v4, Lk3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-static {v1, v3, v4}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    move-object/from16 v23, v3

    .line 933
    .line 934
    check-cast v23, Lk3/p;

    .line 935
    .line 936
    goto :goto_a

    .line 937
    :pswitch_34
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 938
    .line 939
    .line 940
    move-result-wide v21

    .line 941
    goto :goto_a

    .line 942
    :pswitch_35
    sget-object v4, Lk3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 943
    .line 944
    invoke-static {v1, v3, v4}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    move-object/from16 v20, v3

    .line 949
    .line 950
    check-cast v20, Lk3/p;

    .line 951
    .line 952
    goto :goto_a

    .line 953
    :pswitch_36
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v19

    .line 957
    goto :goto_a

    .line 958
    :pswitch_37
    invoke-static {v1, v3}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 959
    .line 960
    .line 961
    move-result v18

    .line 962
    goto :goto_a

    .line 963
    :pswitch_38
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v16

    .line 967
    goto :goto_a

    .line 968
    :pswitch_39
    sget-object v4, Lk3/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-static {v1, v3, v4}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    move-object v15, v3

    .line 975
    check-cast v15, Lk3/j6;

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :pswitch_3a
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    goto :goto_a

    .line 983
    :pswitch_3b
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    goto :goto_a

    .line 988
    :cond_20
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 989
    .line 990
    .line 991
    new-instance v1, Lk3/c;

    .line 992
    .line 993
    move-object v12, v1

    .line 994
    invoke-direct/range {v12 .. v26}, Lk3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lk3/j6;JZLjava/lang/String;Lk3/p;JLk3/p;JLk3/p;)V

    .line 995
    .line 996
    .line 997
    return-object v1

    .line 998
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    move v3, v10

    .line 1003
    move-object v4, v11

    .line 1004
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-ge v5, v2, :cond_25

    .line 1009
    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    int-to-char v12, v5

    .line 1015
    if-eq v12, v8, :cond_24

    .line 1016
    .line 1017
    if-eq v12, v9, :cond_23

    .line 1018
    .line 1019
    if-eq v12, v7, :cond_22

    .line 1020
    .line 1021
    if-eq v12, v6, :cond_21

    .line 1022
    .line 1023
    invoke-static {v1, v5}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_21
    invoke-static {v1, v5}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    goto :goto_b

    .line 1032
    :cond_22
    invoke-static {v1, v5}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    goto :goto_b

    .line 1037
    :cond_23
    invoke-static {v1, v5}, Lhb/u;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    goto :goto_b

    .line 1042
    :cond_24
    invoke-static {v1, v5}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    goto :goto_b

    .line 1047
    :cond_25
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Lt2/v;

    .line 1051
    .line 1052
    invoke-direct {v1, v11, v4, v10, v3}, Lt2/v;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1053
    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    move v3, v10

    .line 1061
    move v4, v3

    .line 1062
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-ge v5, v2, :cond_2a

    .line 1067
    .line 1068
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    int-to-char v12, v5

    .line 1073
    if-eq v12, v8, :cond_29

    .line 1074
    .line 1075
    if-eq v12, v9, :cond_28

    .line 1076
    .line 1077
    if-eq v12, v7, :cond_27

    .line 1078
    .line 1079
    if-eq v12, v6, :cond_26

    .line 1080
    .line 1081
    invoke-static {v1, v5}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_26
    invoke-static {v1, v5}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    goto :goto_c

    .line 1090
    :cond_27
    invoke-static {v1, v5}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    goto :goto_c

    .line 1095
    :cond_28
    invoke-static {v1, v5}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    goto :goto_c

    .line 1100
    :cond_29
    invoke-static {v1, v5}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    goto :goto_c

    .line 1105
    :cond_2a
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lt2/u;

    .line 1109
    .line 1110
    invoke-direct {v1, v10, v3, v11, v4}, Lt2/u;-><init>(IILjava/lang/String;Z)V

    .line 1111
    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    move v14, v10

    .line 1119
    move v15, v14

    .line 1120
    move/from16 v17, v15

    .line 1121
    .line 1122
    move-object v13, v11

    .line 1123
    move-object/from16 v16, v13

    .line 1124
    .line 1125
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-ge v4, v2, :cond_30

    .line 1130
    .line 1131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    int-to-char v5, v4

    .line 1136
    if-eq v5, v8, :cond_2f

    .line 1137
    .line 1138
    if-eq v5, v9, :cond_2e

    .line 1139
    .line 1140
    if-eq v5, v7, :cond_2d

    .line 1141
    .line 1142
    if-eq v5, v6, :cond_2c

    .line 1143
    .line 1144
    if-eq v5, v3, :cond_2b

    .line 1145
    .line 1146
    invoke-static {v1, v4}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :cond_2b
    invoke-static {v1, v4}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v17

    .line 1154
    goto :goto_d

    .line 1155
    :cond_2c
    invoke-static {v1, v4}, Lhb/u;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v16

    .line 1159
    goto :goto_d

    .line 1160
    :cond_2d
    invoke-static {v1, v4}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v15

    .line 1164
    goto :goto_d

    .line 1165
    :cond_2e
    invoke-static {v1, v4}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v14

    .line 1169
    goto :goto_d

    .line 1170
    :cond_2f
    invoke-static {v1, v4}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    goto :goto_d

    .line 1175
    :cond_30
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v1, Lt2/t;

    .line 1179
    .line 1180
    move-object v12, v1

    .line 1181
    invoke-direct/range {v12 .. v17}, Lt2/t;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    .line 1182
    .line 1183
    .line 1184
    return-object v1

    .line 1185
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    const-wide/16 v3, -0x1

    .line 1190
    .line 1191
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-ge v5, v2, :cond_34

    .line 1196
    .line 1197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    int-to-char v6, v5

    .line 1202
    if-eq v6, v8, :cond_33

    .line 1203
    .line 1204
    if-eq v6, v9, :cond_32

    .line 1205
    .line 1206
    if-eq v6, v7, :cond_31

    .line 1207
    .line 1208
    invoke-static {v1, v5}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_e

    .line 1212
    :cond_31
    invoke-static {v1, v5}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v3

    .line 1216
    goto :goto_e

    .line 1217
    :cond_32
    invoke-static {v1, v5}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    goto :goto_e

    .line 1222
    :cond_33
    invoke-static {v1, v5}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    goto :goto_e

    .line 1227
    :cond_34
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Lt2/d;

    .line 1231
    .line 1232
    invoke-direct {v1, v10, v3, v4, v11}, Lt2/d;-><init>(IJLjava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v1

    .line 1236
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    move v3, v10

    .line 1241
    move-object v4, v11

    .line 1242
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-ge v5, v2, :cond_39

    .line 1247
    .line 1248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    int-to-char v12, v5

    .line 1253
    if-eq v12, v8, :cond_38

    .line 1254
    .line 1255
    if-eq v12, v9, :cond_37

    .line 1256
    .line 1257
    if-eq v12, v7, :cond_36

    .line 1258
    .line 1259
    if-eq v12, v6, :cond_35

    .line 1260
    .line 1261
    invoke-static {v1, v5}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_f

    .line 1265
    :cond_35
    invoke-static {v1, v5}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    goto :goto_f

    .line 1270
    :cond_36
    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1271
    .line 1272
    invoke-static {v1, v5, v11}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    move-object v11, v5

    .line 1277
    check-cast v11, Landroid/app/PendingIntent;

    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_37
    invoke-static {v1, v5}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    goto :goto_f

    .line 1285
    :cond_38
    invoke-static {v1, v5}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    goto :goto_f

    .line 1290
    :cond_39
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v1, Lt2/b;

    .line 1294
    .line 1295
    invoke-direct {v1, v10, v3, v11, v4}, Lt2/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v1

    .line 1299
    :pswitch_41
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    sget-object v3, Lw2/h;->I1:[Lcom/google/android/gms/common/api/Scope;

    .line 1304
    .line 1305
    new-instance v4, Landroid/os/Bundle;

    .line 1306
    .line 1307
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    sget-object v5, Lw2/h;->J1:[Lt2/d;

    .line 1311
    .line 1312
    move-object/from16 v18, v3

    .line 1313
    .line 1314
    move-object/from16 v19, v4

    .line 1315
    .line 1316
    move-object/from16 v21, v5

    .line 1317
    .line 1318
    move-object/from16 v22, v21

    .line 1319
    .line 1320
    move v13, v10

    .line 1321
    move v14, v13

    .line 1322
    move v15, v14

    .line 1323
    move/from16 v23, v15

    .line 1324
    .line 1325
    move/from16 v24, v23

    .line 1326
    .line 1327
    move/from16 v25, v24

    .line 1328
    .line 1329
    move-object/from16 v16, v11

    .line 1330
    .line 1331
    move-object/from16 v17, v16

    .line 1332
    .line 1333
    move-object/from16 v20, v17

    .line 1334
    .line 1335
    move-object/from16 v26, v20

    .line 1336
    .line 1337
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-ge v3, v2, :cond_3a

    .line 1342
    .line 1343
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    int-to-char v4, v3

    .line 1348
    packed-switch v4, :pswitch_data_4

    .line 1349
    .line 1350
    .line 1351
    :pswitch_42
    invoke-static {v1, v3}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_10

    .line 1355
    :pswitch_43
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v26

    .line 1359
    goto :goto_10

    .line 1360
    :pswitch_44
    invoke-static {v1, v3}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v25

    .line 1364
    goto :goto_10

    .line 1365
    :pswitch_45
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v24

    .line 1369
    goto :goto_10

    .line 1370
    :pswitch_46
    invoke-static {v1, v3}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v23

    .line 1374
    goto :goto_10

    .line 1375
    :pswitch_47
    sget-object v4, Lt2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1376
    .line 1377
    invoke-static {v1, v3, v4}, Lhb/u;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    move-object/from16 v22, v3

    .line 1382
    .line 1383
    check-cast v22, [Lt2/d;

    .line 1384
    .line 1385
    goto :goto_10

    .line 1386
    :pswitch_48
    sget-object v4, Lt2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1387
    .line 1388
    invoke-static {v1, v3, v4}, Lhb/u;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    move-object/from16 v21, v3

    .line 1393
    .line 1394
    check-cast v21, [Lt2/d;

    .line 1395
    .line 1396
    goto :goto_10

    .line 1397
    :pswitch_49
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1398
    .line 1399
    invoke-static {v1, v3, v4}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    move-object/from16 v20, v3

    .line 1404
    .line 1405
    check-cast v20, Landroid/accounts/Account;

    .line 1406
    .line 1407
    goto :goto_10

    .line 1408
    :pswitch_4a
    invoke-static {v1, v3}, Lhb/u;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v19

    .line 1412
    goto :goto_10

    .line 1413
    :pswitch_4b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1414
    .line 1415
    invoke-static {v1, v3, v4}, Lhb/u;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    move-object/from16 v18, v3

    .line 1420
    .line 1421
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 1422
    .line 1423
    goto :goto_10

    .line 1424
    :pswitch_4c
    invoke-static {v1, v3}, Lhb/u;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v17

    .line 1428
    goto :goto_10

    .line 1429
    :pswitch_4d
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v16

    .line 1433
    goto :goto_10

    .line 1434
    :pswitch_4e
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v15

    .line 1438
    goto :goto_10

    .line 1439
    :pswitch_4f
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v14

    .line 1443
    goto :goto_10

    .line 1444
    :pswitch_50
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v13

    .line 1448
    goto :goto_10

    .line 1449
    :cond_3a
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v1, Lw2/h;

    .line 1453
    .line 1454
    move-object v12, v1

    .line 1455
    invoke-direct/range {v12 .. v26}, Lw2/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lt2/d;[Lt2/d;ZIZLjava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v1

    .line 1459
    :pswitch_51
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    move v5, v10

    .line 1464
    move v6, v5

    .line 1465
    move v8, v6

    .line 1466
    move-object v4, v11

    .line 1467
    move-object v7, v4

    .line 1468
    move-object v9, v7

    .line 1469
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-ge v3, v2, :cond_3d

    .line 1474
    .line 1475
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    int-to-char v10, v3

    .line 1480
    packed-switch v10, :pswitch_data_5

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1, v3}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_11

    .line 1487
    :pswitch_52
    invoke-static {v1, v3}, Lhb/u;->z(Landroid/os/Parcel;I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1492
    .line 1493
    .line 1494
    move-result v9

    .line 1495
    if-nez v3, :cond_3b

    .line 1496
    .line 1497
    move-object v9, v11

    .line 1498
    goto :goto_11

    .line 1499
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    add-int/2addr v9, v3

    .line 1504
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1505
    .line 1506
    .line 1507
    move-object v9, v10

    .line 1508
    goto :goto_11

    .line 1509
    :pswitch_53
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v8

    .line 1513
    goto :goto_11

    .line 1514
    :pswitch_54
    invoke-static {v1, v3}, Lhb/u;->z(Landroid/os/Parcel;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1519
    .line 1520
    .line 1521
    move-result v7

    .line 1522
    if-nez v3, :cond_3c

    .line 1523
    .line 1524
    move-object v7, v11

    .line 1525
    goto :goto_11

    .line 1526
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    add-int/2addr v7, v3

    .line 1531
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1532
    .line 1533
    .line 1534
    move-object v7, v10

    .line 1535
    goto :goto_11

    .line 1536
    :pswitch_55
    invoke-static {v1, v3}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    goto :goto_11

    .line 1541
    :pswitch_56
    invoke-static {v1, v3}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    goto :goto_11

    .line 1546
    :pswitch_57
    sget-object v4, Lw2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1547
    .line 1548
    invoke-static {v1, v3, v4}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    move-object v4, v3

    .line 1553
    check-cast v4, Lw2/m;

    .line 1554
    .line 1555
    goto :goto_11

    .line 1556
    :cond_3d
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v1, Lw2/g;

    .line 1560
    .line 1561
    move-object v3, v1

    .line 1562
    invoke-direct/range {v3 .. v9}, Lw2/g;-><init>(Lw2/m;ZZ[II[I)V

    .line 1563
    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :pswitch_58
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    move-object v3, v11

    .line 1571
    move-object v4, v3

    .line 1572
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-ge v5, v2, :cond_42

    .line 1577
    .line 1578
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    int-to-char v12, v5

    .line 1583
    if-eq v12, v8, :cond_41

    .line 1584
    .line 1585
    if-eq v12, v9, :cond_40

    .line 1586
    .line 1587
    if-eq v12, v7, :cond_3f

    .line 1588
    .line 1589
    if-eq v12, v6, :cond_3e

    .line 1590
    .line 1591
    invoke-static {v1, v5}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_12

    .line 1595
    :cond_3e
    sget-object v4, Lw2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1596
    .line 1597
    invoke-static {v1, v5, v4}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    check-cast v4, Lw2/g;

    .line 1602
    .line 1603
    goto :goto_12

    .line 1604
    :cond_3f
    invoke-static {v1, v5}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v10

    .line 1608
    goto :goto_12

    .line 1609
    :cond_40
    sget-object v3, Lt2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1610
    .line 1611
    invoke-static {v1, v5, v3}, Lhb/u;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    check-cast v3, [Lt2/d;

    .line 1616
    .line 1617
    goto :goto_12

    .line 1618
    :cond_41
    invoke-static {v1, v5}, Lhb/u;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v11

    .line 1622
    goto :goto_12

    .line 1623
    :cond_42
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v1, Lw2/h0;

    .line 1627
    .line 1628
    invoke-direct {v1, v11, v3, v10, v4}, Lw2/h0;-><init>(Landroid/os/Bundle;[Lt2/d;ILw2/g;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v1

    .line 1632
    :pswitch_59
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    move v12, v10

    .line 1637
    move v13, v12

    .line 1638
    move v14, v13

    .line 1639
    move v15, v14

    .line 1640
    move/from16 v16, v15

    .line 1641
    .line 1642
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    if-ge v4, v2, :cond_48

    .line 1647
    .line 1648
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    int-to-char v5, v4

    .line 1653
    if-eq v5, v8, :cond_47

    .line 1654
    .line 1655
    if-eq v5, v9, :cond_46

    .line 1656
    .line 1657
    if-eq v5, v7, :cond_45

    .line 1658
    .line 1659
    if-eq v5, v6, :cond_44

    .line 1660
    .line 1661
    if-eq v5, v3, :cond_43

    .line 1662
    .line 1663
    invoke-static {v1, v4}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_13

    .line 1667
    :cond_43
    invoke-static {v1, v4}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v16

    .line 1671
    goto :goto_13

    .line 1672
    :cond_44
    invoke-static {v1, v4}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v15

    .line 1676
    goto :goto_13

    .line 1677
    :cond_45
    invoke-static {v1, v4}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v14

    .line 1681
    goto :goto_13

    .line 1682
    :cond_46
    invoke-static {v1, v4}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v13

    .line 1686
    goto :goto_13

    .line 1687
    :cond_47
    invoke-static {v1, v4}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v12

    .line 1691
    goto :goto_13

    .line 1692
    :cond_48
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v1, Lw2/m;

    .line 1696
    .line 1697
    move-object v11, v1

    .line 1698
    invoke-direct/range {v11 .. v16}, Lw2/m;-><init>(IZZII)V

    .line 1699
    .line 1700
    .line 1701
    return-object v1

    .line 1702
    :pswitch_5a
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    move v13, v10

    .line 1707
    move/from16 v16, v13

    .line 1708
    .line 1709
    move/from16 v17, v16

    .line 1710
    .line 1711
    move-object v14, v11

    .line 1712
    move-object v15, v14

    .line 1713
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    if-ge v4, v2, :cond_4e

    .line 1718
    .line 1719
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    int-to-char v5, v4

    .line 1724
    if-eq v5, v8, :cond_4d

    .line 1725
    .line 1726
    if-eq v5, v9, :cond_4c

    .line 1727
    .line 1728
    if-eq v5, v7, :cond_4b

    .line 1729
    .line 1730
    if-eq v5, v6, :cond_4a

    .line 1731
    .line 1732
    if-eq v5, v3, :cond_49

    .line 1733
    .line 1734
    invoke-static {v1, v4}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_14

    .line 1738
    :cond_49
    invoke-static {v1, v4}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v17

    .line 1742
    goto :goto_14

    .line 1743
    :cond_4a
    invoke-static {v1, v4}, Lhb/u;->v(Landroid/os/Parcel;I)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v16

    .line 1747
    goto :goto_14

    .line 1748
    :cond_4b
    sget-object v5, Lt2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1749
    .line 1750
    invoke-static {v1, v4, v5}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    move-object v15, v4

    .line 1755
    check-cast v15, Lt2/b;

    .line 1756
    .line 1757
    goto :goto_14

    .line 1758
    :cond_4c
    invoke-static {v1, v4}, Lhb/u;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v14

    .line 1762
    goto :goto_14

    .line 1763
    :cond_4d
    invoke-static {v1, v4}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v13

    .line 1767
    goto :goto_14

    .line 1768
    :cond_4e
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v1, Lw2/v;

    .line 1772
    .line 1773
    move-object v12, v1

    .line 1774
    invoke-direct/range {v12 .. v17}, Lw2/v;-><init>(ILandroid/os/IBinder;Lt2/b;ZZ)V

    .line 1775
    .line 1776
    .line 1777
    return-object v1

    .line 1778
    :pswitch_5b
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    move v3, v10

    .line 1783
    move-object v4, v11

    .line 1784
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    if-ge v5, v2, :cond_53

    .line 1789
    .line 1790
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    int-to-char v12, v5

    .line 1795
    if-eq v12, v8, :cond_52

    .line 1796
    .line 1797
    if-eq v12, v9, :cond_51

    .line 1798
    .line 1799
    if-eq v12, v7, :cond_50

    .line 1800
    .line 1801
    if-eq v12, v6, :cond_4f

    .line 1802
    .line 1803
    invoke-static {v1, v5}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_15

    .line 1807
    :cond_4f
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1808
    .line 1809
    invoke-static {v1, v5, v4}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1814
    .line 1815
    goto :goto_15

    .line 1816
    :cond_50
    invoke-static {v1, v5}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    goto :goto_15

    .line 1821
    :cond_51
    sget-object v11, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1822
    .line 1823
    invoke-static {v1, v5, v11}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    move-object v11, v5

    .line 1828
    check-cast v11, Landroid/accounts/Account;

    .line 1829
    .line 1830
    goto :goto_15

    .line 1831
    :cond_52
    invoke-static {v1, v5}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1832
    .line 1833
    .line 1834
    move-result v10

    .line 1835
    goto :goto_15

    .line 1836
    :cond_53
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v1, Lw2/u;

    .line 1840
    .line 1841
    invoke-direct {v1, v10, v11, v3, v4}, Lw2/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1842
    .line 1843
    .line 1844
    return-object v1

    .line 1845
    :pswitch_5c
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    const/4 v3, -0x1

    .line 1850
    move/from16 v23, v3

    .line 1851
    .line 1852
    move-wide/from16 v16, v4

    .line 1853
    .line 1854
    move-wide/from16 v18, v16

    .line 1855
    .line 1856
    move v13, v10

    .line 1857
    move v14, v13

    .line 1858
    move v15, v14

    .line 1859
    move/from16 v22, v15

    .line 1860
    .line 1861
    move-object/from16 v20, v11

    .line 1862
    .line 1863
    move-object/from16 v21, v20

    .line 1864
    .line 1865
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    if-ge v3, v2, :cond_54

    .line 1870
    .line 1871
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    int-to-char v4, v3

    .line 1876
    packed-switch v4, :pswitch_data_6

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v1, v3}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_16

    .line 1883
    :pswitch_5d
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1884
    .line 1885
    .line 1886
    move-result v23

    .line 1887
    goto :goto_16

    .line 1888
    :pswitch_5e
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1889
    .line 1890
    .line 1891
    move-result v22

    .line 1892
    goto :goto_16

    .line 1893
    :pswitch_5f
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v21

    .line 1897
    goto :goto_16

    .line 1898
    :pswitch_60
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v20

    .line 1902
    goto :goto_16

    .line 1903
    :pswitch_61
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v18

    .line 1907
    goto :goto_16

    .line 1908
    :pswitch_62
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v16

    .line 1912
    goto :goto_16

    .line 1913
    :pswitch_63
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1914
    .line 1915
    .line 1916
    move-result v15

    .line 1917
    goto :goto_16

    .line 1918
    :pswitch_64
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1919
    .line 1920
    .line 1921
    move-result v14

    .line 1922
    goto :goto_16

    .line 1923
    :pswitch_65
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v13

    .line 1927
    goto :goto_16

    .line 1928
    :cond_54
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v1, Lw2/k;

    .line 1932
    .line 1933
    move-object v12, v1

    .line 1934
    invoke-direct/range {v12 .. v23}, Lw2/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1935
    .line 1936
    .line 1937
    return-object v1

    .line 1938
    :goto_17
    packed-switch v2, :pswitch_data_7

    .line 1939
    .line 1940
    .line 1941
    goto :goto_18

    .line 1942
    :pswitch_66
    new-instance v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 1943
    .line 1944
    invoke-direct {v2, v1, v10}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_19

    .line 1948
    :goto_18
    new-instance v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 1949
    .line 1950
    invoke-direct {v2, v1, v8}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 1951
    .line 1952
    .line 1953
    :goto_19
    return-object v2

    .line 1954
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_51
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_25
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_42
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1c
        :pswitch_66
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw2/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :goto_0
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 14
    .line 15
    :goto_1
    return-object p1

    .line 16
    :pswitch_1
    new-array p1, p1, [Lp6/c;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    new-array p1, p1, [Lh6/r;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/timepicker/f;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_7
    new-array p1, p1, [Lw3/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_8
    new-array p1, p1, [Lm3/i;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_9
    new-array p1, p1, [Lm3/h;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_a
    new-array p1, p1, [Lm3/g;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_b
    new-array p1, p1, [Lm3/b;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_c
    new-array p1, p1, [Lk3/o6;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_d
    new-array p1, p1, [Lk3/j6;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_e
    new-array p1, p1, [Lk3/p;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_f
    new-array p1, p1, [Lk3/o;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_10
    new-array p1, p1, [Lk3/c;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_11
    new-array p1, p1, [Lt2/v;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_12
    new-array p1, p1, [Lt2/u;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_13
    new-array p1, p1, [Lt2/t;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_14
    new-array p1, p1, [Lt2/d;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_15
    new-array p1, p1, [Lt2/b;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_16
    new-array p1, p1, [Lw2/h;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_17
    new-array p1, p1, [Lw2/g;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_18
    new-array p1, p1, [Lw2/h0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_19
    new-array p1, p1, [Lw2/m;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1a
    new-array p1, p1, [Lw2/v;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1b
    new-array p1, p1, [Lw2/u;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1c
    new-array p1, p1, [Lw2/k;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
