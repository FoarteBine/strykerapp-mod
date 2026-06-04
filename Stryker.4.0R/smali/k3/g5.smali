.class public final Lk3/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lk3/f5;

.field public final synthetic Y:Lk3/f5;

.field public final synthetic Z:J

.field public final synthetic x1:Z

.field public final synthetic y1:Lk3/i5;


# direct methods
.method public constructor <init>(Lk3/i5;Lk3/f5;Lk3/f5;JZ)V
    .locals 0

    iput-object p1, p0, Lk3/g5;->y1:Lk3/i5;

    iput-object p2, p0, Lk3/g5;->X:Lk3/f5;

    iput-object p3, p0, Lk3/g5;->Y:Lk3/f5;

    iput-wide p4, p0, Lk3/g5;->Z:J

    iput-boolean p6, p0, Lk3/g5;->x1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/g5;->y1:Lk3/i5;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/g5;->X:Lk3/f5;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/g5;->Y:Lk3/f5;

    .line 6
    .line 7
    iget-wide v3, p0, Lk3/g5;->Z:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lk3/g5;->x1:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lk3/i5;->D(Lk3/f5;Lk3/f5;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
