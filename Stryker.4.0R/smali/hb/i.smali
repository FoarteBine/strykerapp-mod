.class public final Lhb/i;
.super Lhb/m;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p;Landroid/content/res/AssetManager;Lib/d;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lhb/i;->g:I

    .line 1
    invoke-static {}, Leb/a;->f()Leb/b;

    move-result-object v0

    .line 2
    iget-short v5, v0, Leb/b;->j:S

    .line 3
    invoke-static {}, Leb/a;->f()Leb/b;

    move-result-object v0

    .line 4
    iget-short v6, v0, Leb/b;->l:S

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lhb/i;-><init>(Landroidx/emoji2/text/p;Landroid/content/res/AssetManager;Lib/d;II)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/p;Landroid/content/res/AssetManager;Lib/d;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb/i;->g:I

    .line 6
    invoke-direct {p0, p1, p4, p5}, Lhb/m;-><init>(Landroidx/emoji2/text/p;II)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhb/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Lhb/i;->i(Lib/d;)V

    iput-object p2, p0, Lhb/i;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/p;Lib/d;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lhb/i;->g:I

    .line 7
    invoke-static {}, Leb/a;->f()Leb/b;

    move-result-object v0

    .line 8
    iget-wide v0, v0, Leb/b;->s:J

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lhb/i;-><init>(Landroidx/emoji2/text/p;Lib/d;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/p;Lib/d;J)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lhb/i;->g:I

    .line 10
    invoke-static {}, Leb/a;->f()Leb/b;

    move-result-object v0

    .line 11
    iget-short v6, v0, Leb/b;->k:S

    .line 12
    invoke-static {}, Leb/a;->f()Leb/b;

    move-result-object v0

    .line 13
    iget-short v7, v0, Leb/b;->m:S

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lhb/i;-><init>(Landroidx/emoji2/text/p;Lib/d;JII)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/p;Lib/d;JII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb/i;->g:I

    .line 15
    invoke-direct {p0, p1, p5, p6}, Lhb/m;-><init>(Landroidx/emoji2/text/p;II)V

    new-instance p1, Lhb/t;

    invoke-direct {p1}, Lhb/t;-><init>()V

    iput-object p1, p0, Lhb/i;->i:Ljava/lang/Object;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p5, p0, Lhb/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Lhb/i;->i(Lib/d;)V

    .line 16
    iput-wide p3, p1, Lhb/t;->b:J

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget v1, p0, Lhb/i;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lib/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lib/e;

    .line 18
    .line 19
    iget v0, v0, Lib/e;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lkb/m;->b:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lib/d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Lib/e;

    .line 34
    .line 35
    iget v0, v0, Lib/e;->b:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget v0, Lkb/m;->b:I

    .line 39
    .line 40
    :goto_2
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget v1, p0, Lhb/i;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lib/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lib/e;

    .line 19
    .line 20
    iget v2, v0, Lib/e;->a:I

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lib/d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lib/e;

    .line 32
    .line 33
    iget v2, v0, Lib/e;->a:I

    .line 34
    .line 35
    :cond_1
    return v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhb/i;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "File System Cache Provider"

    return-object v0

    :pswitch_0
    const-string v0, "Assets Cache Provider"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhb/i;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "filesystem"

    return-object v0

    :pswitch_0
    const-string v0, "assets"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lhb/o;
    .locals 2

    .line 1
    iget v0, p0, Lhb/i;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lhb/h;

    .line 8
    .line 9
    iget-object v1, p0, Lhb/i;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/res/AssetManager;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lhb/h;-><init>(Lhb/i;Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    new-instance v0, Lhb/j;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lhb/j;-><init>(Lhb/p;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lib/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget v1, p0, Lhb/i;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
