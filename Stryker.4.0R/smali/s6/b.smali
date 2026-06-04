.class public final Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lv6/j;

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls6/a;-><init>(I)V

    sput-object v0, Ls6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/b;->Z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ls6/b;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ls6/b;->Z:Z

    const-class v0, Lv6/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv6/j;

    iput-object p1, p0, Ls6/b;->Y:Lv6/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ls6/b;->Z:Z

    iput-object p1, p0, Ls6/b;->X:Ljava/lang/String;

    .line 2
    new-instance p1, Lv6/j;

    invoke-direct {p1}, Lv6/j;-><init>()V

    .line 3
    iput-object p1, p0, Ls6/b;->Y:Lv6/j;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lw6/v;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lw6/v;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ls6/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ls6/b;->a()Lw6/v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    move v5, v1

    .line 28
    move v4, v3

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ls6/b;

    .line 40
    .line 41
    invoke-virtual {v6}, Ls6/b;->a()Lw6/v;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ls6/b;

    .line 52
    .line 53
    iget-boolean v7, v7, Ls6/b;->Z:Z

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aput-object v6, v0, v4

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    :cond_3
    return-object v0
.end method

.method public static c()Ls6/b;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ls6/b;

    .line 18
    .line 19
    new-instance v2, Lo6/b;

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lo6/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ls6/b;-><init>(Ljava/lang/String;Lo6/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ll6/a;->e()Ll6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ll6/a;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-class v4, Ll6/s;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    sget-object v5, Ll6/s;->h:Ll6/s;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Ll6/s;

    .line 52
    .line 53
    invoke-direct {v5}, Ll6/s;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v5, Ll6/s;->h:Ll6/s;

    .line 57
    .line 58
    :cond_0
    sget-object v5, Ll6/s;->h:Ll6/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v4

    .line 61
    invoke-virtual {v0, v5}, Ll6/a;->i(Lb3/a;)Lv6/e;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lv6/e;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lv6/e;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/high16 v6, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v4, v6

    .line 84
    invoke-static {v4}, Ll6/a;->p(F)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v4, v0, Ll6/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 92
    .line 93
    const-string v6, "fpr_vc_session_sampling_rate"

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lv6/e;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lv6/e;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4}, Lv6/e;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ll6/a;->p(F)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, Ll6/a;->c:Ll6/w;

    .line 122
    .line 123
    const-string v5, "com.google.firebase.perf.SessionSamplingRate"

    .line 124
    .line 125
    invoke-virtual {v4}, Lv6/e;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v0, v5, v6}, Ll6/w;->c(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0, v5}, Ll6/a;->b(Lb3/a;)Lv6/e;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lv6/e;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, Lv6/e;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ll6/a;->p(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v4}, Lv6/e;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Float;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const v0, 0x3c23d70a    # 0.01f

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :goto_2
    float-to-double v4, v4

    .line 184
    cmpg-double v0, v2, v4

    .line 185
    .line 186
    if-gez v0, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_3

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v4

    .line 192
    throw v0

    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    :goto_3
    iput-boolean v0, v1, Ls6/b;->Z:Z

    .line 195
    .line 196
    return-object v1
.end method


# virtual methods
.method public final a()Lw6/v;
    .locals 3

    .line 1
    invoke-static {}, Lw6/v;->w()Lw6/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 9
    .line 10
    check-cast v1, Lw6/v;

    .line 11
    .line 12
    iget-object v2, p0, Ls6/b;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lw6/v;->s(Lw6/v;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ls6/b;->Z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 25
    .line 26
    check-cast v1, Lw6/v;

    .line 27
    .line 28
    invoke-static {v1}, Lw6/v;->t(Lw6/v;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw6/v;

    .line 36
    .line 37
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Ls6/b;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ls6/b;->Z:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Ls6/b;->Y:Lv6/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
