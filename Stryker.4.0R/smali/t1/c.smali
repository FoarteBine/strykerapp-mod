.class public final Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/e;


# instance fields
.field public final X:Lt1/b;

.field public final Y:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;Lt1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c;->X:Lt1/b;

    iput-object p2, p0, Lt1/c;->Y:Lt1/b;

    return-void
.end method


# virtual methods
.method public final k()Lq1/e;
    .locals 3

    new-instance v0, Lq1/p;

    iget-object v1, p0, Lt1/c;->X:Lt1/b;

    invoke-virtual {v1}, Lt1/b;->k()Lq1/e;

    move-result-object v1

    iget-object v2, p0, Lt1/c;->Y:Lt1/b;

    invoke-virtual {v2}, Lt1/b;->k()Lq1/e;

    move-result-object v2

    check-cast v1, Lq1/i;

    check-cast v2, Lq1/i;

    invoke-direct {v0, v1, v2}, Lq1/p;-><init>(Lq1/i;Lq1/i;)V

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lt1/c;->X:Lt1/b;

    invoke-virtual {v0}, Li0/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/c;->Y:Lt1/b;

    invoke-virtual {v0}, Li0/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
