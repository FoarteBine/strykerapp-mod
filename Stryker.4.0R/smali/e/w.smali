.class public final Le/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final X:Lh/a;

.field public final synthetic Y:Le/g0;


# direct methods
.method public constructor <init>(Le/g0;Lh6/t;)V
    .locals 0

    iput-object p1, p0, Le/w;->Y:Le/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/w;->X:Lh/a;

    return-void
.end method


# virtual methods
.method public final a(Lh/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/w;->X:Lh/a;

    invoke-interface {v0, p1, p2}, Lh/a;->a(Lh/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lh/b;Li/o;)Z
    .locals 1

    iget-object v0, p0, Le/w;->X:Lh/a;

    invoke-interface {v0, p1, p2}, Lh/a;->b(Lh/b;Li/o;)Z

    move-result p1

    return p1
.end method

.method public final d(Lh/b;Li/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/w;->Y:Le/g0;

    .line 2
    .line 3
    iget-object v0, v0, Le/g0;->U1:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lk0/g0;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le/w;->X:Lh/a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lh/a;->d(Lh/b;Li/o;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e(Lh/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/w;->X:Lh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh/a;->e(Lh/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le/w;->Y:Le/g0;

    .line 7
    .line 8
    iget-object v0, p1, Le/g0;->Q1:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Le/g0;->F1:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Le/g0;->R1:Le/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Le/g0;->S1:Lk0/i1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lk0/i1;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Lk0/v0;->a(Landroid/view/View;)Lk0/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lk0/i1;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Le/g0;->S1:Lk0/i1;

    .line 45
    .line 46
    new-instance v1, Le/v;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, p0}, Le/v;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lk0/i1;->d(Lk0/j1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Le/g0;->H1:Le/n;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Le/n;->c()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Le/g0;->O1:Lh/b;

    .line 64
    .line 65
    iget-object v0, p1, Le/g0;->U1:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v0}, Lk0/g0;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Le/g0;->J()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
