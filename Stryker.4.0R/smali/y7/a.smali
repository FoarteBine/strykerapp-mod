.class public final Ly7/a;
.super Lca/f;
.source "SourceFile"

# interfaces
.implements Lba/a;


# instance fields
.field public final synthetic A1:Lba/a;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Lcom/nambimobile/widgets/efab/ExpandableFab;

.field public final synthetic x1:J

.field public final synthetic y1:F

.field public final synthetic z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/nambimobile/widgets/efab/ExpandableFab;JFZLy7/f;)V
    .locals 0

    iput-object p1, p0, Ly7/a;->Y:Ljava/lang/Long;

    iput-object p2, p0, Ly7/a;->Z:Lcom/nambimobile/widgets/efab/ExpandableFab;

    iput-wide p3, p0, Ly7/a;->x1:J

    iput p5, p0, Ly7/a;->y1:F

    iput-boolean p6, p0, Ly7/a;->z1:Z

    iput-object p7, p0, Ly7/a;->A1:Lba/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lca/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Ly7/a;->Z:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 2
    .line 3
    iget-object v5, p0, Ly7/a;->A1:Lba/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly7/a;->Y:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getClosingAnimationDurationMs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_0
    iget-wide v6, p0, Ly7/a;->x1:J

    .line 19
    .line 20
    sub-long/2addr v2, v6

    .line 21
    iget v4, p0, Ly7/a;->y1:F

    .line 22
    .line 23
    sget v0, Lcom/nambimobile/widgets/efab/ExpandableFab;->e2:I

    .line 24
    .line 25
    new-instance v6, Ljava/util/Timer;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ly7/a;->z1:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v7, 0x64

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    :goto_1
    new-instance v9, Ly7/b;

    .line 40
    .line 41
    move-object v0, v9

    .line 42
    invoke-direct/range {v0 .. v5}, Ly7/b;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFab;JFLba/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v9, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lt9/g;->a:Lt9/g;

    .line 49
    .line 50
    return-object v0
.end method
