.class public final Landroidx/appcompat/widget/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/d;
.implements Ls9/a;


# instance fields
.field public A1:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public x1:Ljava/lang/Object;

.field public y1:Ljava/lang/Object;

.field public z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d001b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    const v0, 0x7f0a0229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const-class v0, Landroidx/appcompat/widget/m4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f140004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Le6/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Le6/a;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    iget-object v0, p1, Le6/a;->b:Le6/c;

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    iget-object v0, p1, Le6/a;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    iget-object v0, p1, Le6/a;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    iget-wide v0, p1, Le6/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    iget-wide v0, p1, Le6/a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    iget-object p1, p1, Le6/a;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/c;Lf5/i;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v5, p1, Lf5/c;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5/l;

    .line 7
    iget v7, v6, Lf5/l;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v9

    :goto_1
    const/4 v11, 0x2

    .line 8
    iget v12, v6, Lf5/l;->b:I

    iget-object v6, v6, Lf5/l;->a:Lf5/u;

    if-eqz v10, :cond_3

    if-ne v12, v11, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v7, v11, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-ne v12, v11, :cond_6

    goto :goto_4

    :cond_6
    move v8, v9

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p1, Lf5/c;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    const-class v5, Lz5/b;

    invoke-static {v5}, Lf5/u;->a(Ljava/lang/Class;)Lf5/u;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/a;Ls9/a;Ls9/a;Ls9/a;Ls9/a;Ls9/a;Ls9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lf5/u;->a(Ljava/lang/Class;)Lf5/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    check-cast v0, Lf5/d;

    invoke-interface {v0, p1}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lz5/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lf5/v;

    check-cast v0, Lz5/b;

    invoke-direct {p1}, Lf5/v;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lf5/u;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    check-cast v0, Lf5/d;

    invoke-interface {v0, p1}, Lf5/d;->b(Lf5/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lf5/u;)Lc6/c;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    check-cast v0, Lf5/d;

    invoke-interface {v0, p1}, Lf5/d;->c(Lf5/u;)Lc6/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Class;)Lc6/c;
    .locals 0

    invoke-static {p1}, Lf5/u;->a(Ljava/lang/Class;)Lf5/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m4;->c(Lf5/u;)Lc6/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lf5/u;)Lc6/b;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    check-cast v0, Lf5/d;

    invoke-interface {v0, p1}, Lf5/d;->e(Lf5/u;)Lc6/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lf5/u;)Lc6/c;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    check-cast v0, Lf5/d;

    invoke-interface {v0, p1}, Lf5/d;->f(Lf5/u;)Lc6/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lf5/u;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    check-cast v0, Lf5/d;

    invoke-interface {v0, p1}, Lf5/d;->g(Lf5/u;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ly4/g;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls9/a;

    .line 15
    .line 16
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lc6/c;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls9/a;

    .line 26
    .line 27
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ld6/d;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ls9/a;

    .line 37
    .line 38
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lc6/c;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ls9/a;

    .line 48
    .line 49
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ls9/a;

    .line 59
    .line 60
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Ll6/a;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ls9/a;

    .line 70
    .line 71
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 77
    .line 78
    new-instance v0, Lj6/c;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v8}, Lj6/c;-><init>(Ly4/g;Lc6/c;Ld6/d;Lc6/c;Lcom/google/firebase/perf/config/RemoteConfigManager;Ll6/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final h()Le6/a;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " registrationStatus"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " expiresInSecs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " tokenCreationEpochInSecs"

    .line 31
    .line 32
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Le6/a;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Le6/c;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v1, p0, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v11}, Le6/a;-><init>(Ljava/lang/String;Le6/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final i(Ljava/lang/Class;)Lc6/b;
    .locals 0

    invoke-static {p1}, Lf5/u;->a(Ljava/lang/Class;)Lf5/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m4;->e(Lf5/u;)Lc6/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Le6/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
