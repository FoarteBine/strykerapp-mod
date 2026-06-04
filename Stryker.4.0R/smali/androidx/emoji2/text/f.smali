.class public final Landroidx/emoji2/text/f;
.super Lhb/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/emoji2/text/g;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/g;

    invoke-direct {p0}, Lhb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/g;

    iget-object v0, v0, Lx6/c;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/l;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/l;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lh6/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/g;->y1:Lh6/t;

    .line 4
    .line 5
    new-instance p1, Landroidx/emoji2/text/t;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/g;->y1:Lh6/t;

    .line 8
    .line 9
    new-instance v2, Lo6/b;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Lo6/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lx6/c;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Landroidx/emoji2/text/l;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/emoji2/text/l;->h:Landroidx/emoji2/text/e;

    .line 22
    .line 23
    check-cast v3, Landroidx/emoji2/text/l;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, v2, v4}, Landroidx/emoji2/text/t;-><init>(Lh6/t;Lo6/b;Landroidx/emoji2/text/e;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Landroidx/emoji2/text/g;->x1:Landroidx/emoji2/text/t;

    .line 32
    .line 33
    iget-object p1, v0, Lx6/c;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/emoji2/text/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/emoji2/text/l;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
