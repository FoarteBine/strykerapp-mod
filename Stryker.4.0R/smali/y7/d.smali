.class public final Ly7/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lca/h;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic x1:Lcom/nambimobile/widgets/efab/ExpandableFab;

.field public final synthetic y1:Landroid/graphics/Matrix;

.field public final synthetic z1:Lba/a;


# direct methods
.method public constructor <init>(Lca/h;FFLcom/nambimobile/widgets/efab/ExpandableFab;Landroid/graphics/Matrix;Lba/a;)V
    .locals 0

    iput-object p1, p0, Ly7/d;->X:Lca/h;

    iput p2, p0, Ly7/d;->Y:F

    iput p3, p0, Ly7/d;->Z:F

    iput-object p4, p0, Ly7/d;->x1:Lcom/nambimobile/widgets/efab/ExpandableFab;

    iput-object p5, p0, Ly7/d;->y1:Landroid/graphics/Matrix;

    iput-object p6, p0, Ly7/d;->z1:Lba/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ly7/d;->X:Lca/h;

    iget v1, v0, Lca/h;->X:F

    iget v2, p0, Ly7/d;->Y:F

    cmpl-float v3, v2, v1

    iget v4, p0, Ly7/d;->Z:F

    if-lez v3, :cond_0

    add-float/2addr v1, v4

    iput v1, v0, Lca/h;->X:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v4

    iput v1, v0, Lca/h;->X:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    iput v1, v0, Lca/h;->X:F

    iget-object v1, p0, Ly7/d;->x1:Lcom/nambimobile/widgets/efab/ExpandableFab;

    new-instance v9, Lh0/a;

    iget-object v5, p0, Ly7/d;->y1:Landroid/graphics/Matrix;

    iget-object v6, p0, Ly7/d;->X:Lca/h;

    const/16 v7, 0x11

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget v0, v0, Lca/h;->X:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    new-instance v0, Landroidx/activity/e;

    iget-object v1, p0, Ly7/d;->z1:Lba/a;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ly7/d;->x1:Lcom/nambimobile/widgets/efab/ExpandableFab;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
