.class public final Lk3/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:Z

.field public final synthetic B1:Ljava/lang/String;

.field public final synthetic C1:Lk3/b5;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic x1:Landroid/os/Bundle;

.field public final synthetic y1:Z

.field public final synthetic z1:Z


# direct methods
.method public constructor <init>(Lk3/b5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    iput-object p1, p0, Lk3/w4;->C1:Lk3/b5;

    iput-object p2, p0, Lk3/w4;->X:Ljava/lang/String;

    iput-object p3, p0, Lk3/w4;->Y:Ljava/lang/String;

    iput-wide p4, p0, Lk3/w4;->Z:J

    iput-object p6, p0, Lk3/w4;->x1:Landroid/os/Bundle;

    iput-boolean p7, p0, Lk3/w4;->y1:Z

    iput-boolean p8, p0, Lk3/w4;->z1:Z

    iput-boolean p9, p0, Lk3/w4;->A1:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/w4;->B1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lk3/w4;->C1:Lk3/b5;

    iget-object v1, p0, Lk3/w4;->X:Ljava/lang/String;

    iget-object v2, p0, Lk3/w4;->Y:Ljava/lang/String;

    iget-wide v3, p0, Lk3/w4;->Z:J

    iget-object v5, p0, Lk3/w4;->x1:Landroid/os/Bundle;

    iget-boolean v6, p0, Lk3/w4;->y1:Z

    iget-boolean v7, p0, Lk3/w4;->z1:Z

    iget-boolean v8, p0, Lk3/w4;->A1:Z

    iget-object v9, p0, Lk3/w4;->B1:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lk3/b5;->H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
