.class public final Lz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lz/l;


# direct methods
.method public constructor <init>(Lz/l;)V
    .locals 0

    iput-object p1, p0, Lz/k;->a:Lz/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 9

    iget-object p1, p0, Lz/k;->a:Lz/l;

    iget p3, p1, Lz/l;->Z:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_0

    iget-object p3, p1, Lz/l;->x1:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v1

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-static {p3, v3, v4}, Lz/l;->p(Landroid/util/SparseIntArray;J)V

    :cond_0
    iget p3, p1, Lz/l;->Z:I

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p1, Lz/l;->x1:[Landroid/util/SparseIntArray;

    aget-object v3, v3, v0

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lz/l;->p(Landroid/util/SparseIntArray;J)V

    :cond_1
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p1, Lz/l;->x1:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v3

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lz/l;->p(Landroid/util/SparseIntArray;J)V

    :cond_2
    and-int/lit8 v0, p3, 0x8

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p1, Lz/l;->x1:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v4

    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lz/l;->p(Landroid/util/SparseIntArray;J)V

    :cond_3
    and-int/lit8 v0, p3, 0x10

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    iget-object v0, p1, Lz/l;->x1:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v5

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lz/l;->p(Landroid/util/SparseIntArray;J)V

    :cond_4
    and-int/lit8 v0, p3, 0x40

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    iget-object v0, p1, Lz/l;->x1:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v6

    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lz/l;->p(Landroid/util/SparseIntArray;J)V

    :cond_5
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p1, Lz/l;->x1:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v4

    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lz/l;->p(Landroid/util/SparseIntArray;J)V

    :cond_6
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p1, Lz/l;->x1:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v5

    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lz/l;->p(Landroid/util/SparseIntArray;J)V

    :cond_7
    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_8

    iget-object p1, p1, Lz/l;->x1:[Landroid/util/SparseIntArray;

    aget-object p1, p1, v2

    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lz/l;->p(Landroid/util/SparseIntArray;J)V

    :cond_8
    return-void
.end method
