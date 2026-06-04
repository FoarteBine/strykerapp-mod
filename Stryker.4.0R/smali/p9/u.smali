.class public final Lp9/u;
.super Lp9/v;
.source "SourceFile"


# instance fields
.field public final Y:J

.field public final Z:J


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0, p2}, Lp9/v;-><init>(Z)V

    const-wide/16 v0, -0x1

    const/16 p2, 0x40

    if-lt p1, p2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lp9/u;->Z:J

    sub-int/2addr p1, p2

    ushr-long p1, v0, p1

    iput-wide p1, p0, Lp9/u;->Y:J

    goto :goto_0

    :cond_0
    ushr-long p1, v0, p1

    iput-wide p1, p0, Lp9/u;->Z:J

    iput-wide v0, p0, Lp9/u;->Y:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    iget-wide v0, p0, Lp9/u;->Y:J

    not-long v0, v0

    and-long/2addr p1, v0

    and-long/2addr p1, p3

    return-wide p1
.end method

.method public final f(JJ)J
    .locals 2

    iget-wide v0, p0, Lp9/u;->Y:J

    or-long/2addr p1, v0

    and-long/2addr p1, p3

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 2

    iget-wide v0, p0, Lp9/u;->Z:J

    not-long v0, v0

    and-long/2addr p1, v0

    and-long/2addr p1, p3

    return-wide p1
.end method

.method public final i(JJ)J
    .locals 2

    iget-wide v0, p0, Lp9/u;->Z:J

    or-long/2addr p1, v0

    and-long/2addr p1, p3

    return-wide p1
.end method
