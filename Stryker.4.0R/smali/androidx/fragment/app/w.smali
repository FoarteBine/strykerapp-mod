.class public final Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/x;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v1, v3}, Landroidx/fragment/app/p0;->b(Landroidx/fragment/app/x;Lhb/u;Landroidx/fragment/app/u;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/activity/i;->y1:Le1/e;

    .line 16
    .line 17
    iget-object v1, v1, Le1/e;->b:Le1/d;

    .line 18
    .line 19
    const-string v2, "android:support:fragments"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Le1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/x;

    .line 36
    .line 37
    instance-of v2, v0, Landroidx/lifecycle/j0;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p0;->Q(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
