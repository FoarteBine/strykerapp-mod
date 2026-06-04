.class public final Lw4/v;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lw4/v;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/z0;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/k;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/v;

    invoke-direct {v0}, Lw4/v;-><init>()V

    sput-object v0, Lw4/v;->DEFAULT_INSTANCE:Lw4/v;

    const-class v1, Lw4/v;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->n(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    iput-object v0, p0, Lw4/v;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/k;

    return-void
.end method

.method public static synthetic o()Lw4/v;
    .locals 1

    sget-object v0, Lw4/v;->DEFAULT_INSTANCE:Lw4/v;

    return-object v0
.end method

.method public static p(Lw4/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw4/v;->version_:I

    return-void
.end method

.method public static q(Lw4/v;Lcom/google/crypto/tink/shaded/protobuf/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/v;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 5
    .line 6
    return-void
.end method

.method public static t()Lw4/u;
    .locals 1

    sget-object v0, Lw4/v;->DEFAULT_INSTANCE:Lw4/v;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    check-cast v0, Lw4/u;

    return-object v0
.end method

.method public static u(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/v;
    .locals 1

    sget-object v0, Lw4/v;->DEFAULT_INSTANCE:Lw4/v;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, Lw4/v;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;
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
    sget-object p1, Lw4/v;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lw4/v;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lw4/v;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lw4/v;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/z0;

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
    sget-object p1, Lw4/v;->DEFAULT_INSTANCE:Lw4/v;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lw4/u;

    .line 45
    .line 46
    invoke-direct {p1}, Lw4/u;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lw4/v;

    .line 51
    .line 52
    invoke-direct {p1}, Lw4/v;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "version_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "keyValue_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 69
    .line 70
    sget-object v1, Lw4/v;->DEFAULT_INSTANCE:Lw4/v;

    .line 71
    .line 72
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_5
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
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

.method public final r()Lcom/google/crypto/tink/shaded/protobuf/k;
    .locals 1

    iget-object v0, p0, Lw4/v;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/k;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lw4/v;->version_:I

    return v0
.end method
