.class public final Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkb/b;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lkb/o;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lkb/b;->b:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lkb/b;->b:I

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v4, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, v4

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lkb/b;->a:J

    .line 24
    .line 25
    return-void
.end method
