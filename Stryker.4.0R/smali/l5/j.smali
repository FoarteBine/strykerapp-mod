.class public final Ll5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll5/l;


# direct methods
.method public constructor <init>(Ll5/l;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll5/j;->c:Ll5/l;

    iput-wide p2, p0, Ll5/j;->a:J

    iput-object p4, p0, Ll5/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/j;->c:Ll5/l;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/l;->l:Ll5/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ll5/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Ll5/l;->h:Lm5/c;

    .line 21
    .line 22
    iget-object v0, v0, Lm5/c;->b:Lm5/a;

    .line 23
    .line 24
    iget-object v1, p0, Ll5/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, p0, Ll5/j;->a:J

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lm5/a;->m(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
