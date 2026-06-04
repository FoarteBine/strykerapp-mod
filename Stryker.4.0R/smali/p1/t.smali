.class public final Lp1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;
.implements Lq1/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lq1/i;

.field public final e:Lq1/i;

.field public final f:Lq1/i;


# direct methods
.method public constructor <init>(Lv1/b;Lu1/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lu1/p;->e:Z

    iput-boolean v0, p0, Lp1/t;->a:Z

    iget v0, p2, Lu1/p;->a:I

    iput v0, p0, Lp1/t;->c:I

    iget-object v0, p2, Lu1/p;->b:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->k()Lq1/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq1/i;

    iput-object v1, p0, Lp1/t;->d:Lq1/i;

    iget-object v1, p2, Lu1/p;->c:Lt1/b;

    invoke-virtual {v1}, Lt1/b;->k()Lq1/e;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq1/i;

    iput-object v2, p0, Lp1/t;->e:Lq1/i;

    iget-object p2, p2, Lu1/p;->d:Lt1/b;

    invoke-virtual {p2}, Lt1/b;->k()Lq1/e;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lq1/i;

    iput-object v2, p0, Lp1/t;->f:Lq1/i;

    invoke-virtual {p1, v0}, Lv1/b;->e(Lq1/e;)V

    invoke-virtual {p1, v1}, Lv1/b;->e(Lq1/e;)V

    invoke-virtual {p1, p2}, Lv1/b;->e(Lq1/e;)V

    invoke-virtual {v0, p0}, Lq1/e;->a(Lq1/a;)V

    invoke-virtual {v1, p0}, Lq1/e;->a(Lq1/a;)V

    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lq1/a;)V
    .locals 1

    iget-object v0, p0, Lp1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a;

    invoke-interface {v1}, Lq1/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
