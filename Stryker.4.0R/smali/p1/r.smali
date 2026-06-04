.class public final Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m;
.implements Lq1/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Ln1/x;

.field public final d:Lq1/o;

.field public e:Z

.field public final f:Lw1/c;


# direct methods
.method public constructor <init>(Ln1/x;Lv1/b;Lu1/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/r;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lw1/c;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp1/r;->f:Lw1/c;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p3, Lu1/n;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lp1/r;->b:Z

    .line 26
    .line 27
    iput-object p1, p0, Lp1/r;->c:Ln1/x;

    .line 28
    .line 29
    new-instance p1, Lq1/o;

    .line 30
    .line 31
    iget-object p3, p3, Lu1/n;->c:Lt1/a;

    .line 32
    .line 33
    iget-object p3, p3, Li0/h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lq1/o;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp1/r;->d:Lq1/o;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/r;->e:Z

    iget-object v0, p0, Lp1/r;->c:Ln1/x;

    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp1/c;

    .line 17
    .line 18
    instance-of v2, v1, Lp1/t;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lp1/t;

    .line 24
    .line 25
    iget v3, v2, Lp1/t;->c:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lp1/r;->f:Lw1/c;

    .line 31
    .line 32
    iget-object v1, v1, Lw1/c;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lp1/t;->b(Lq1/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v2, v1, Lp1/q;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v1, Lp1/q;

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lp1/r;->d:Lq1/o;

    .line 63
    .line 64
    iput-object p2, p1, Lq1/o;->k:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lp1/r;->e:Z

    iget-object v1, p0, Lp1/r;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lp1/r;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lp1/r;->e:Z

    return-object v1

    :cond_1
    iget-object v0, p0, Lp1/r;->d:Lq1/o;

    invoke-virtual {v0}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lp1/r;->f:Lw1/c;

    invoke-virtual {v0, v1}, Lw1/c;->w(Landroid/graphics/Path;)V

    iput-boolean v2, p0, Lp1/r;->e:Z

    return-object v1
.end method
