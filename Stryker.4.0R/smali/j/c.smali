.class public final Lj/c;
.super Lb3/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb3/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj/c;->h:Ljava/lang/Object;

    new-instance v0, Lj/b;

    invoke-direct {v0, p0}, Lj/b;-><init>(Lj/c;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    return-void
.end method
