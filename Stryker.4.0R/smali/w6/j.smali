.class public final Lw6/j;
.super Lcom/google/protobuf/v;
.source "SourceFile"


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lw6/j;

.field private static volatile PARSER:Lcom/google/protobuf/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/j;

    invoke-direct {v0}, Lw6/j;-><init>()V

    sput-object v0, Lw6/j;->DEFAULT_INSTANCE:Lw6/j;

    const-class v1, Lw6/j;

    invoke-static {v1, v0}, Lcom/google/protobuf/v;->q(Ljava/lang/Class;Lcom/google/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/v;-><init>()V

    return-void
.end method

.method public static synthetic r()Lw6/j;
    .locals 1

    sget-object v0, Lw6/j;->DEFAULT_INSTANCE:Lw6/j;

    return-object v0
.end method

.method public static s(Lw6/j;J)V
    .locals 1

    .line 1
    iget v0, p0, Lw6/j;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw6/j;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lw6/j;->clientTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lw6/j;J)V
    .locals 1

    .line 1
    iget v0, p0, Lw6/j;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lw6/j;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lw6/j;->userTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static u(Lw6/j;J)V
    .locals 1

    .line 1
    iget v0, p0, Lw6/j;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lw6/j;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lw6/j;->systemTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static v()Lw6/i;
    .locals 1

    sget-object v0, Lw6/j;->DEFAULT_INSTANCE:Lw6/j;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->k()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lw6/i;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lw6/j;->PARSER:Lcom/google/protobuf/y0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lw6/j;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lw6/j;->PARSER:Lcom/google/protobuf/y0;

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
    sput-object p1, Lw6/j;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Lw6/j;->DEFAULT_INSTANCE:Lw6/j;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lw6/i;

    .line 45
    .line 46
    invoke-direct {p1}, Lw6/i;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lw6/j;

    .line 51
    .line 52
    invoke-direct {p1}, Lw6/j;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x4

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
    const-string v1, "clientTimeUs_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-string v1, "userTimeUs_"

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-string v1, "systemTimeUs_"

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 79
    .line 80
    sget-object v1, Lw6/j;->DEFAULT_INSTANCE:Lw6/j;

    .line 81
    .line 82
    new-instance v2, Lcom/google/protobuf/c1;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/v;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_5
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
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
