.class public final Landroidx/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final X:Landroidx/fragment/app/i0;

.field public final synthetic Y:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Landroidx/activity/o;Landroidx/fragment/app/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/n;->Y:Landroidx/activity/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/n;->X:Landroidx/fragment/app/i0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->Y:Landroidx/activity/o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/o;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/n;->X:Landroidx/fragment/app/i0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Landroidx/fragment/app/i0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsa/k;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v2, Landroidx/fragment/app/i0;->c:Lj0/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/activity/o;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
