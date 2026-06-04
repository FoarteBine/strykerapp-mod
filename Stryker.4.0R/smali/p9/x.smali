.class public final Lp9/x;
.super Lp9/y;
.source "SourceFile"


# instance fields
.field public final Y:J

.field public final Z:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0, p2}, Lp9/y;-><init>(Z)V

    iput p1, p0, Lp9/x;->Z:I

    const-wide/16 v0, -0x1

    ushr-long p1, v0, p1

    iput-wide p1, p0, Lp9/x;->Y:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    iget-wide v0, p0, Lp9/x;->Y:J

    not-long v0, v0

    and-long/2addr p1, v0

    and-long/2addr p1, p3

    return-wide p1
.end method

.method public final f(JJ)J
    .locals 2

    iget-wide v0, p0, Lp9/x;->Y:J

    or-long/2addr p1, v0

    and-long/2addr p1, p3

    return-wide p1
.end method
