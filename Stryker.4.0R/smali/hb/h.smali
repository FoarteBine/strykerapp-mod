.class public final Lhb/h;
.super Lhb/o;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/res/AssetManager;

.field public final synthetic Z:Lhb/i;


# direct methods
.method public constructor <init>(Lhb/i;Landroid/content/res/AssetManager;)V
    .locals 0

    iput-object p1, p0, Lhb/h;->Z:Lhb/i;

    invoke-direct {p0, p1}, Lhb/o;-><init>(Lhb/p;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhb/h;->Y:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lhb/h;->Y:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/h;->Z:Lhb/i;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lib/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p0, Lhb/h;->Y:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    check-cast v0, Lib/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lib/e;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lib/e;->b(Ljava/io/InputStream;)Lgb/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lib/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lhb/b;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lhb/b;-><init>(Lib/a;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :catch_1
    return-object v1
.end method
