.class public final Lw6/n;
.super Lcom/google/protobuf/v;
.source "SourceFile"


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lw6/n;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lw6/l;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/n;

    invoke-direct {v0}, Lw6/n;-><init>()V

    sput-object v0, Lw6/n;->DEFAULT_INSTANCE:Lw6/n;

    const-class v1, Lw6/n;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lw6/n;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/b1;->x1:Lcom/google/protobuf/b1;

    .line 9
    .line 10
    iput-object v0, p0, Lw6/n;->cpuMetricReadings_:Lcom/google/protobuf/a0;

    .line 11
    .line 12
    iput-object v0, p0, Lw6/n;->androidMemoryReadings_:Lcom/google/protobuf/a0;

    .line 13
    .line 14
    return-void
.end method

.method public static C()Lw6/m;
    .locals 1

    sget-object v0, Lw6/n;->DEFAULT_INSTANCE:Lw6/n;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->k()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lw6/m;

    return-object v0
.end method

.method public static synthetic r()Lw6/n;
    .locals 1

    sget-object v0, Lw6/n;->DEFAULT_INSTANCE:Lw6/n;

    return-object v0
.end method

.method public static s(Lw6/n;Ljava/lang/String;)V
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
    iget v0, p0, Lw6/n;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lw6/n;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lw6/n;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static t(Lw6/n;Lw6/d;)V
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
    iget-object v0, p0, Lw6/n;->androidMemoryReadings_:Lcom/google/protobuf/a0;

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
    iput-object v0, p0, Lw6/n;->androidMemoryReadings_:Lcom/google/protobuf/a0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lw6/n;->androidMemoryReadings_:Lcom/google/protobuf/a0;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static u(Lw6/n;Lw6/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw6/n;->gaugeMetadata_:Lw6/l;

    .line 8
    .line 9
    iget p1, p0, Lw6/n;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lw6/n;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static v(Lw6/n;Lw6/j;)V
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
    iget-object v0, p0, Lw6/n;->cpuMetricReadings_:Lcom/google/protobuf/a0;

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
    iput-object v0, p0, Lw6/n;->cpuMetricReadings_:Lcom/google/protobuf/a0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lw6/n;->cpuMetricReadings_:Lcom/google/protobuf/a0;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static y()Lw6/n;
    .locals 1

    sget-object v0, Lw6/n;->DEFAULT_INSTANCE:Lw6/n;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lw6/n;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Lw6/n;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
    sget-object p1, Lw6/n;->PARSER:Lcom/google/protobuf/y0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lw6/n;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lw6/n;->PARSER:Lcom/google/protobuf/y0;

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
    sput-object p1, Lw6/n;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Lw6/n;->DEFAULT_INSTANCE:Lw6/n;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lw6/m;

    .line 45
    .line 46
    invoke-direct {p1}, Lw6/m;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lw6/n;

    .line 51
    .line 52
    invoke-direct {p1}, Lw6/n;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x7

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "bitField0_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "sessionId_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-string v1, "cpuMetricReadings_"

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-class v1, Lw6/j;

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const-string v1, "gaugeMetadata_"

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    const-string v1, "androidMemoryReadings_"

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    const-class v1, Lw6/d;

    .line 90
    .line 91
    aput-object v1, p1, v0

    .line 92
    .line 93
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 94
    .line 95
    sget-object v1, Lw6/n;->DEFAULT_INSTANCE:Lw6/n;

    .line 96
    .line 97
    new-instance v2, Lcom/google/protobuf/c1;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/v;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_5
    const/4 p1, 0x0

    .line 104
    return-object p1

    .line 105
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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

.method public final w()I
    .locals 1

    iget-object v0, p0, Lw6/n;->androidMemoryReadings_:Lcom/google/protobuf/a0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lw6/n;->cpuMetricReadings_:Lcom/google/protobuf/a0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()Lw6/l;
    .locals 1

    iget-object v0, p0, Lw6/n;->gaugeMetadata_:Lw6/l;

    if-nez v0, :cond_0

    invoke-static {}, Lw6/l;->v()Lw6/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method
