.class public final Landroidx/fragment/app/g;
.super Le/d0;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j1;Lg0/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d0;-><init>(Landroidx/fragment/app/j1;Lg0/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/g;->d:Z

    iput-boolean p3, p0, Landroidx/fragment/app/g;->c:Z

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)Landroidx/fragment/app/b0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/b0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Le/d0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/j1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 13
    .line 14
    iget v0, v0, Landroidx/fragment/app/j1;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/g;->c:Z

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2}, Lhb/f;->b(Landroid/content/Context;Landroidx/fragment/app/u;ZZ)Landroidx/fragment/app/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/b0;

    .line 30
    .line 31
    iput-boolean v3, p0, Landroidx/fragment/app/g;->d:Z

    .line 32
    .line 33
    return-object p1
.end method
