.class public final Lp9/z;
.super Lp9/y;
.source "SourceFile"


# instance fields
.field public final Y:J

.field public final Z:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp9/y;-><init>(Z)V

    iput-wide p1, p0, Lp9/z;->Y:J

    iput-wide p3, p0, Lp9/z;->Z:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    iget-wide p1, p0, Lp9/z;->Y:J

    and-long/2addr p1, p3

    return-wide p1
.end method

.method public final f(JJ)J
    .locals 0

    iget-wide p1, p0, Lp9/z;->Z:J

    and-long/2addr p1, p3

    return-wide p1
.end method
