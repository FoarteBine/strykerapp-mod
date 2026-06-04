.class public final Ly7/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcom/nambimobile/widgets/efab/ExpandableFab;

.field public final synthetic Y:J

.field public final synthetic Z:F

.field public final synthetic x1:Lba/a;


# direct methods
.method public constructor <init>(Lcom/nambimobile/widgets/efab/ExpandableFab;JFLba/a;)V
    .locals 0

    iput-object p1, p0, Ly7/b;->X:Lcom/nambimobile/widgets/efab/ExpandableFab;

    iput-wide p2, p0, Ly7/b;->Y:J

    iput p4, p0, Ly7/b;->Z:F

    iput-object p5, p0, Ly7/b;->x1:Lba/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly7/b;->X:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 2
    .line 3
    iget-wide v1, p0, Ly7/b;->Y:J

    .line 4
    .line 5
    iget v3, p0, Ly7/b;->Z:F

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v5, Ly7/c;

    .line 9
    .line 10
    iget-object v6, p0, Ly7/b;->x1:Lba/a;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v5, v7, v6}, Ly7/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v6, Lcom/nambimobile/widgets/efab/ExpandableFab;->e2:I

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/nambimobile/widgets/efab/ExpandableFab;->h(JFFLba/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
