.class public Lk0/o1;
.super Lk0/q1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk0/q1;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lk0/o1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lk0/y1;)V
    .locals 1

    invoke-direct {p0, p1}, Lk0/q1;-><init>(Lk0/y1;)V

    invoke-virtual {p1}, Lk0/y1;->g()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lk0/o1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lk0/y1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0/q1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/o1;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lk0/o0;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lk0/y1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lk0/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lk0/y1;->a:Lk0/w1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lk0/w1;->o([Ld0/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Ld0/c;)V
    .locals 1

    iget-object v0, p0, Lk0/o1;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/c;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lk0/o0;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public d(Ld0/c;)V
    .locals 1

    iget-object v0, p0, Lk0/o1;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/c;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lk0/o0;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
