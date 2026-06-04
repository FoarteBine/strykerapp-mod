.class public abstract Lab/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp7/n;

.field public b:Lab/a;

.field public c:Lab/m0;

.field public d:Lza/g;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Li0/h;

.field public h:Lab/b0;

.field public final i:Lab/j0;

.field public final j:Lab/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lab/j0;

    invoke-direct {v0}, Lab/j0;-><init>()V

    iput-object v0, p0, Lab/d3;->i:Lab/j0;

    new-instance v0, Lab/i0;

    invoke-direct {v0}, Lab/i0;-><init>()V

    iput-object v0, p0, Lab/d3;->j:Lab/i0;

    return-void
.end method


# virtual methods
.method public final a()Lza/i;
    .locals 2

    iget-object v0, p0, Lab/d3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lab/d3;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract b(Li0/h;)Z
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lab/d3;->g:Li0/h;

    iget-object v1, p0, Lab/d3;->j:Lab/i0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lab/i0;

    invoke-direct {v0}, Lab/i0;-><init>()V

    invoke-virtual {v0, p1}, Lab/k0;->F(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lab/d3;->b(Li0/h;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lab/k0;->H()Lab/k0;

    invoke-virtual {v1, p1}, Lab/k0;->F(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lab/d3;->b(Li0/h;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lab/d3;->g:Li0/h;

    iget-object v1, p0, Lab/d3;->i:Lab/j0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lab/j0;

    invoke-direct {v0}, Lab/j0;-><init>()V

    invoke-virtual {v0, p1}, Lab/k0;->F(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lab/d3;->b(Li0/h;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lab/j0;->H()Lab/k0;

    invoke-virtual {v1, p1}, Lab/k0;->F(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lab/d3;->b(Li0/h;)Z

    return-void
.end method
