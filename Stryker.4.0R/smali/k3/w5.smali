.class public final Lk3/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:J

.field public final Y:J

.field public final synthetic Z:Lk3/y5;


# direct methods
.method public constructor <init>(Lk3/y5;JJ)V
    .locals 0

    iput-object p1, p0, Lk3/w5;->Z:Lk3/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lk3/w5;->X:J

    iput-wide p4, p0, Lk3/w5;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/w5;->Z:Lk3/y5;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk3/b6;

    .line 6
    .line 7
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk3/f4;

    .line 10
    .line 11
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 12
    .line 13
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/activity/e;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
