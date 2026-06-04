.class public final Lea/a;
.super Lda/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lda/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Random;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current()"

    invoke-static {v1, v0}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
