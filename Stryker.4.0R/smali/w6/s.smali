.class public final Lw6/s;
.super Lcom/google/protobuf/v;
.source "SourceFile"

# interfaces
.implements Lw6/t;


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lw6/s;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lw6/g;

.field private bitField0_:I

.field private gaugeMetric_:Lw6/n;

.field private networkRequestMetric_:Lw6/q;

.field private traceMetric_:Lw6/a0;

.field private transportInfo_:Lw6/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/s;

    invoke-direct {v0}, Lw6/s;-><init>()V

    sput-object v0, Lw6/s;->DEFAULT_INSTANCE:Lw6/s;

    const-class v1, Lw6/s;

    invoke-static {v1, v0}, Lcom/google/protobuf/v;->q(Ljava/lang/Class;Lcom/google/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/v;-><init>()V

    return-void
.end method

.method public static synthetic r()Lw6/s;
    .locals 1

    sget-object v0, Lw6/s;->DEFAULT_INSTANCE:Lw6/s;

    return-object v0
.end method

.method public static s(Lw6/s;Lw6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/s;->applicationInfo_:Lw6/g;

    .line 5
    .line 6
    iget p1, p0, Lw6/s;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lw6/s;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static t(Lw6/s;Lw6/n;)V
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
    iput-object p1, p0, Lw6/s;->gaugeMetric_:Lw6/n;

    .line 8
    .line 9
    iget p1, p0, Lw6/s;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lw6/s;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static u(Lw6/s;Lw6/a0;)V
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
    iput-object p1, p0, Lw6/s;->traceMetric_:Lw6/a0;

    .line 8
    .line 9
    iget p1, p0, Lw6/s;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lw6/s;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static v(Lw6/s;Lw6/q;)V
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
    iput-object p1, p0, Lw6/s;->networkRequestMetric_:Lw6/q;

    .line 8
    .line 9
    iget p1, p0, Lw6/s;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lw6/s;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static y()Lw6/r;
    .locals 1

    sget-object v0, Lw6/s;->DEFAULT_INSTANCE:Lw6/s;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->k()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lw6/r;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lw6/s;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lw6/n;
    .locals 1

    iget-object v0, p0, Lw6/s;->gaugeMetric_:Lw6/n;

    if-nez v0, :cond_0

    invoke-static {}, Lw6/n;->y()Lw6/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lw6/s;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lw6/a0;
    .locals 1

    iget-object v0, p0, Lw6/s;->traceMetric_:Lw6/a0;

    if-nez v0, :cond_0

    invoke-static {}, Lw6/a0;->F()Lw6/a0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lw6/s;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lw6/q;
    .locals 1

    iget-object v0, p0, Lw6/s;->networkRequestMetric_:Lw6/q;

    if-nez v0, :cond_0

    invoke-static {}, Lw6/q;->G()Lw6/q;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lw6/s;->PARSER:Lcom/google/protobuf/y0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lw6/s;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lw6/s;->PARSER:Lcom/google/protobuf/y0;

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
    sput-object p1, Lw6/s;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Lw6/s;->DEFAULT_INSTANCE:Lw6/s;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lw6/r;

    .line 45
    .line 46
    invoke-direct {p1}, Lw6/r;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lw6/s;

    .line 51
    .line 52
    invoke-direct {p1}, Lw6/s;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x6

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
    const-string v1, "applicationInfo_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-string v1, "traceMetric_"

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-string v1, "networkRequestMetric_"

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const-string v1, "gaugeMetric_"

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    const-string v1, "transportInfo_"

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 89
    .line 90
    sget-object v1, Lw6/s;->DEFAULT_INSTANCE:Lw6/s;

    .line 91
    .line 92
    new-instance v2, Lcom/google/protobuf/c1;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/v;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_5
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
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

.method public final w()Lw6/g;
    .locals 1

    iget-object v0, p0, Lw6/s;->applicationInfo_:Lw6/g;

    if-nez v0, :cond_0

    invoke-static {}, Lw6/g;->y()Lw6/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lw6/s;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
