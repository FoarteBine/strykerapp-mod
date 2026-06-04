.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/y;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/fragment/app/y;->m(Landroidx/fragment/app/p0;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/y;->I1:Landroidx/lifecycle/s;

    .line 19
    .line 20
    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/fragment/app/x;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/p0;->R()Landroidx/fragment/app/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v2, "android:support:fragments"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method
