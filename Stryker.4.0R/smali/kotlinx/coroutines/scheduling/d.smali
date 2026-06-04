.class public final Lkotlinx/coroutines/scheduling/d;
.super Lkotlinx/coroutines/scheduling/g;
.source "SourceFile"


# static fields
.field public static final Z:Lkotlinx/coroutines/scheduling/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/d;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/d;->Z:Lkotlinx/coroutines/scheduling/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lkotlinx/coroutines/scheduling/k;->b:I

    sget v1, Lkotlinx/coroutines/scheduling/k;->c:I

    sget-wide v2, Lkotlinx/coroutines/scheduling/k;->d:J

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/scheduling/g;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
