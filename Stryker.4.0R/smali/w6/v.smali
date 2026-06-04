.class public final Lw6/v;
.super Lcom/google/protobuf/v;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lw6/v;

.field private static volatile PARSER:Lcom/google/protobuf/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj4/e;-><init>(I)V

    sput-object v0, Lw6/v;->sessionVerbosity_converter_:Lcom/google/protobuf/z;

    new-instance v0, Lw6/v;

    invoke-direct {v0}, Lw6/v;-><init>()V

    sput-object v0, Lw6/v;->DEFAULT_INSTANCE:Lw6/v;

    const-class v1, Lw6/v;

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
    iput-object v0, p0, Lw6/v;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/w;->x1:Lcom/google/protobuf/w;

    .line 9
    .line 10
    iput-object v0, p0, Lw6/v;->sessionVerbosity_:Lcom/google/protobuf/y;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r()Lw6/v;
    .locals 1

    sget-object v0, Lw6/v;->DEFAULT_INSTANCE:Lw6/v;

    return-object v0
.end method

.method public static s(Lw6/v;Ljava/lang/String;)V
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
    iget v0, p0, Lw6/v;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lw6/v;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lw6/v;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static t(Lw6/v;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/v;->sessionVerbosity_:Lcom/google/protobuf/y;

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
    if-nez v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lcom/google/protobuf/w;

    .line 14
    .line 15
    iget v1, v0, Lcom/google/protobuf/w;->Z:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    :goto_0
    if-lt v2, v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/google/protobuf/w;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/protobuf/w;->Y:[I

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, v0, Lcom/google/protobuf/w;->Z:I

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/w;-><init>([II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lw6/v;->sessionVerbosity_:Lcom/google/protobuf/y;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    iget-object p0, p0, Lw6/v;->sessionVerbosity_:Lcom/google/protobuf/y;

    .line 49
    .line 50
    check-cast p0, Lcom/google/protobuf/w;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w;->c(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static w()Lw6/u;
    .locals 1

    sget-object v0, Lw6/v;->DEFAULT_INSTANCE:Lw6/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->k()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lw6/u;

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
    sget-object p1, Lw6/v;->PARSER:Lcom/google/protobuf/y0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lw6/v;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lw6/v;->PARSER:Lcom/google/protobuf/y0;

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
    sput-object p1, Lw6/v;->PARSER:Lcom/google/protobuf/y0;

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
    sget-object p1, Lw6/v;->DEFAULT_INSTANCE:Lw6/v;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lw6/u;

    .line 45
    .line 46
    invoke-direct {p1}, Lw6/u;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lw6/v;

    .line 51
    .line 52
    invoke-direct {p1}, Lw6/v;-><init>()V

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
    const-string v1, "sessionId_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-string v1, "sessionVerbosity_"

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    sget-object v0, Lw2/l;->O1:Lw2/l;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 79
    .line 80
    sget-object v1, Lw6/v;->DEFAULT_INSTANCE:Lw6/v;

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

.method public final u()Lw6/w;
    .locals 3

    .line 1
    sget-object v0, Lw6/v;->sessionVerbosity_converter_:Lcom/google/protobuf/z;

    .line 2
    .line 3
    iget-object v1, p0, Lw6/v;->sessionVerbosity_:Lcom/google/protobuf/y;

    .line 4
    .line 5
    check-cast v1, Lcom/google/protobuf/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/protobuf/w;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lj4/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lw6/w;->Y:Lw6/w;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lw6/w;->Z:Lw6/w;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_1
    return-object v1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/v;->sessionVerbosity_:Lcom/google/protobuf/y;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/w;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/protobuf/w;->Z:I

    .line 6
    .line 7
    return v0
.end method
