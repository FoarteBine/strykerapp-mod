.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb3/b;


# instance fields
.field public a:Landroidx/emoji2/text/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/b;

    invoke-direct {v0}, Lb3/b;-><init>()V

    sput-object v0, Lb3/b;->b:Lb3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/b;->a:Landroidx/emoji2/text/p;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/p;
    .locals 2

    .line 1
    sget-object v0, Lb3/b;->b:Lb3/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lb3/b;->a:Landroidx/emoji2/text/p;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v1, Landroidx/emoji2/text/p;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/emoji2/text/p;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lb3/b;->a:Landroidx/emoji2/text/p;

    .line 24
    .line 25
    :cond_1
    iget-object p0, v0, Lb3/b;->a:Landroidx/emoji2/text/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method
