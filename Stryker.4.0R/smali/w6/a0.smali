.class public final Lw6/a0;
.super Lcom/google/protobuf/v;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lw6/a0;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o0;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o0;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/a0;

    invoke-direct {v0}, Lw6/a0;-><init>()V

    sput-object v0, Lw6/a0;->DEFAULT_INSTANCE:Lw6/a0;

    const-class v1, Lw6/a0;

    invoke-static {v1, v0}, Lcom/google/protobuf/v;->q(Ljava/lang/Class;Lcom/google/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/o0;->Y:Lcom/google/protobuf/o0;

    .line 5
    .line 6
    iput-object v0, p0, Lw6/a0;->counters_:Lcom/google/protobuf/o0;

    .line 7
    .line 8
    iput-object v0, p0, Lw6/a0;->customAttributes_:Lcom/google/protobuf/o0;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lw6/a0;->name_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/b1;->x1:Lcom/google/protobuf/b1;

    .line 15
    .line 16
    iput-object v0, p0, Lw6/a0;->subtraces_:Lcom/google/protobuf/a0;

    .line 17
    .line 18
    iput-object v0, p0, Lw6/a0;->perfSessions_:Lcom/google/protobuf/a0;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lw6/a0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lw6/a0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lw6/a0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lw6/a0;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static F()Lw6/a0;
    .locals 1

    sget-object v0, Lw6/a0;->DEFAULT_INSTANCE:Lw6/a0;

    return-object v0
.end method

.method public static L()Lw6/x;
    .locals 1

    sget-object v0, Lw6/a0;->DEFAULT_INSTANCE:Lw6/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->k()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lw6/x;

    return-object v0
.end method

.method public static synthetic r()Lw6/a0;
    .locals 1

    sget-object v0, Lw6/a0;->DEFAULT_INSTANCE:Lw6/a0;

    return-object v0
.end method

.method public static s(Lw6/a0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lw6/a0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lw6/a0;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lw6/a0;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static t(Lw6/a0;)Lcom/google/protobuf/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a0;->counters_:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/o0;->X:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->i()Lcom/google/protobuf/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw6/a0;->counters_:Lcom/google/protobuf/o0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lw6/a0;->counters_:Lcom/google/protobuf/o0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static u(Lw6/a0;Lw6/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw6/a0;->subtraces_:Lcom/google/protobuf/a0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/c;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/c;->X:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/v;->p(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lw6/a0;->subtraces_:Lcom/google/protobuf/a0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lw6/a0;->subtraces_:Lcom/google/protobuf/a0;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static v(Lw6/a0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a0;->subtraces_:Lcom/google/protobuf/a0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/v;->p(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw6/a0;->subtraces_:Lcom/google/protobuf/a0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lw6/a0;->subtraces_:Lcom/google/protobuf/a0;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->g(Ljava/util/List;Lcom/google/protobuf/a0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static w(Lw6/a0;)Lcom/google/protobuf/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a0;->customAttributes_:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/o0;->X:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/o0;->i()Lcom/google/protobuf/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw6/a0;->customAttributes_:Lcom/google/protobuf/o0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lw6/a0;->customAttributes_:Lcom/google/protobuf/o0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static x(Lw6/a0;Lw6/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/a0;->perfSessions_:Lcom/google/protobuf/a0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/c;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/c;->X:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/v;->p(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw6/a0;->perfSessions_:Lcom/google/protobuf/a0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lw6/a0;->perfSessions_:Lcom/google/protobuf/a0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static y(Lw6/a0;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a0;->perfSessions_:Lcom/google/protobuf/a0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/v;->p(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw6/a0;->perfSessions_:Lcom/google/protobuf/a0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lw6/a0;->perfSessions_:Lcom/google/protobuf/a0;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->g(Ljava/util/List;Lcom/google/protobuf/a0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static z(Lw6/a0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lw6/a0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lw6/a0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lw6/a0;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    const-string v0, "Hosting_activity"

    .line 2
    .line 3
    iget-object v1, p0, Lw6/a0;->customAttributes_:Lcom/google/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/a0;->counters_:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/a0;->counters_:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/a0;->customAttributes_:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lw6/a0;->durationUs_:J

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw6/a0;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lcom/google/protobuf/a0;
    .locals 1

    iget-object v0, p0, Lw6/a0;->perfSessions_:Lcom/google/protobuf/a0;

    return-object v0
.end method

.method public final J()Lcom/google/protobuf/a0;
    .locals 1

    iget-object v0, p0, Lw6/a0;->subtraces_:Lcom/google/protobuf/a0;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lw6/a0;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lcom/google/protobuf/u;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lw6/a0;->PARSER:Lcom/google/protobuf/y0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lw6/a0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lw6/a0;->PARSER:Lcom/google/protobuf/y0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/t;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/protobuf/t;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lw6/a0;->PARSER:Lcom/google/protobuf/y0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lw6/a0;->DEFAULT_INSTANCE:Lw6/a0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lw6/x;

    .line 45
    .line 46
    invoke-direct {p1}, Lw6/x;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lw6/a0;

    .line 51
    .line 52
    invoke-direct {p1}, Lw6/a0;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/16 p1, 0xd

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "name_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-string v1, "isAuto_"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const-string v1, "clientStartTimeUs_"

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const-string v1, "durationUs_"

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    const-string v1, "counters_"

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    sget-object v1, Lw6/y;->a:Lcom/google/protobuf/n0;

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    const-string v1, "subtraces_"

    .line 96
    .line 97
    aput-object v1, p1, v0

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-class v1, Lw6/a0;

    .line 102
    .line 103
    aput-object v1, p1, v0

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    const-string v1, "customAttributes_"

    .line 108
    .line 109
    aput-object v1, p1, v0

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    sget-object v1, Lw6/z;->a:Lcom/google/protobuf/n0;

    .line 114
    .line 115
    aput-object v1, p1, v0

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    const-string v1, "perfSessions_"

    .line 120
    .line 121
    aput-object v1, p1, v0

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    const-class v1, Lw6/v;

    .line 126
    .line 127
    aput-object v1, p1, v0

    .line 128
    .line 129
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 130
    .line 131
    sget-object v1, Lw6/a0;->DEFAULT_INSTANCE:Lw6/a0;

    .line 132
    .line 133
    new-instance v2, Lcom/google/protobuf/c1;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/v;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_5
    const/4 p1, 0x0

    .line 140
    return-object p1

    .line 141
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
