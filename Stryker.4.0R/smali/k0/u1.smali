.class public Lk0/u1;
.super Lk0/t1;
.source "SourceFile"


# instance fields
.field public n:Ld0/c;

.field public o:Ld0/c;

.field public p:Ld0/c;


# direct methods
.method public constructor <init>(Lk0/y1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk0/t1;-><init>(Lk0/y1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/u1;->n:Ld0/c;

    iput-object p1, p0, Lk0/u1;->o:Ld0/c;

    iput-object p1, p0, Lk0/u1;->p:Ld0/c;

    return-void
.end method


# virtual methods
.method public g()Ld0/c;
    .locals 1

    iget-object v0, p0, Lk0/u1;->o:Ld0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/r1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lk0/o0;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld0/c;->b(Landroid/graphics/Insets;)Ld0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/u1;->o:Ld0/c;

    :cond_0
    iget-object v0, p0, Lk0/u1;->o:Ld0/c;

    return-object v0
.end method

.method public i()Ld0/c;
    .locals 1

    iget-object v0, p0, Lk0/u1;->n:Ld0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/r1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lk0/o0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld0/c;->b(Landroid/graphics/Insets;)Ld0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/u1;->n:Ld0/c;

    :cond_0
    iget-object v0, p0, Lk0/u1;->n:Ld0/c;

    return-object v0
.end method

.method public k()Ld0/c;
    .locals 1

    iget-object v0, p0, Lk0/u1;->p:Ld0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/r1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lk0/o0;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld0/c;->b(Landroid/graphics/Insets;)Ld0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/u1;->p:Ld0/c;

    :cond_0
    iget-object v0, p0, Lk0/u1;->p:Ld0/c;

    return-object v0
.end method

.method public l(IIII)Lk0/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/r1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lk0/o0;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lk0/y1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lk0/y1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Ld0/c;)V
    .locals 0

    return-void
.end method
