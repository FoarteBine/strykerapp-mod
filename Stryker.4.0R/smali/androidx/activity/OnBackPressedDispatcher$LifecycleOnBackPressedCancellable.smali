.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Landroidx/activity/a;


# instance fields
.field public final X:Ll5/f;

.field public final Y:Landroidx/fragment/app/i0;

.field public Z:Landroidx/activity/n;

.field public final synthetic x1:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Landroidx/activity/o;Ll5/f;Landroidx/fragment/app/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->x1:Landroidx/activity/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->X:Ll5/f;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Y:Landroidx/fragment/app/i0;

    invoke-virtual {p2, p0}, Ll5/f;->a(Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->x1:Landroidx/activity/o;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/activity/o;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Y:Landroidx/fragment/app/i0;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/activity/n;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/activity/n;-><init>(Landroidx/activity/o;Landroidx/fragment/app/i0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/fragment/app/i0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lsa/k;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/activity/o;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/activity/o;->c:Landroidx/activity/k;

    .line 34
    .line 35
    iput-object p1, v0, Landroidx/fragment/app/i0;->c:Lj0/a;

    .line 36
    .line 37
    :cond_0
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Z:Landroidx/activity/n;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Z:Landroidx/activity/n;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/activity/n;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 53
    .line 54
    if-ne p2, p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->X:Ll5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll5/f;->s(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Y:Landroidx/fragment/app/i0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/i0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Z:Landroidx/activity/n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/n;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Z:Landroidx/activity/n;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
