.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# static fields
.field public static final C1:Landroidx/lifecycle/a0;


# instance fields
.field public final A1:Landroidx/activity/e;

.field public final B1:Lh5/c;

.field public X:I

.field public Y:I

.field public Z:Z

.field public x1:Z

.field public y1:Landroid/os/Handler;

.field public final z1:Landroidx/lifecycle/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    sput-object v0, Landroidx/lifecycle/a0;->C1:Landroidx/lifecycle/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/a0;->X:I

    iput v0, p0, Landroidx/lifecycle/a0;->Y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/a0;->Z:Z

    iput-boolean v0, p0, Landroidx/lifecycle/a0;->x1:Z

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->z1:Landroidx/lifecycle/s;

    new-instance v0, Landroidx/activity/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->A1:Landroidx/activity/e;

    new-instance v0, Lh5/c;

    invoke-direct {v0, v1, p0}, Lh5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->B1:Lh5/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/a0;->Y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/a0;->Y:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/a0;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/a0;->z1:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/a0;->Z:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/a0;->y1:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/a0;->A1:Landroidx/activity/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Landroidx/lifecycle/s;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a0;->z1:Landroidx/lifecycle/s;

    return-object v0
.end method
