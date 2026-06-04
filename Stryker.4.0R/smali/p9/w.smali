.class public final Lp9/w;
.super Lp9/v;
.source "SourceFile"


# instance fields
.field public final Y:J

.field public final Z:J

.field public final x1:J

.field public final y1:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp9/v;-><init>(Z)V

    iput-wide p3, p0, Lp9/w;->Z:J

    iput-wide p7, p0, Lp9/w;->y1:J

    iput-wide p1, p0, Lp9/w;->Y:J

    iput-wide p5, p0, Lp9/w;->x1:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    iget-wide p1, p0, Lp9/w;->Z:J

    and-long/2addr p1, p3

    return-wide p1
.end method

.method public final f(JJ)J
    .locals 0

    iget-wide p1, p0, Lp9/w;->y1:J

    and-long/2addr p1, p3

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 0

    iget-wide p1, p0, Lp9/w;->Y:J

    and-long/2addr p1, p3

    return-wide p1
.end method

.method public final i(JJ)J
    .locals 0

    iget-wide p1, p0, Lp9/w;->x1:J

    and-long/2addr p1, p3

    return-wide p1
.end method
