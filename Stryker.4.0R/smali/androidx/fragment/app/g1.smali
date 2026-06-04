.class public final Landroidx/fragment/app/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Le1/f;
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final X:Landroidx/lifecycle/i0;

.field public Y:Landroidx/lifecycle/s;

.field public Z:Le1/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/g1;->Y:Landroidx/lifecycle/s;

    iput-object v0, p0, Landroidx/fragment/app/g1;->Z:Le1/e;

    iput-object p1, p0, Landroidx/fragment/app/g1;->X:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public final a()Le1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g1;->Z:Le1/e;

    .line 5
    .line 6
    iget-object v0, v0, Le1/e;->b:Le1/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g1;->Y:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g1;->Y:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/g1;->Y:Landroidx/lifecycle/s;

    .line 11
    .line 12
    new-instance v0, Le1/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Le1/e;-><init>(Le1/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/g1;->Z:Le1/e;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()Landroidx/lifecycle/i0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g1;->c()V

    iget-object v0, p0, Landroidx/fragment/app/g1;->X:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/s;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g1;->c()V

    iget-object v0, p0, Landroidx/fragment/app/g1;->Y:Landroidx/lifecycle/s;

    return-object v0
.end method
