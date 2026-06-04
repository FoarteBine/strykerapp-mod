.class public abstract Landroidx/recyclerview/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/h0;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/h0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/h0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g0;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/g0;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/h0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/h0;->c(II)V

    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/g1;I)V
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/g1;
.end method

.method public h(Landroidx/recyclerview/widget/g1;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g0;->b:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
