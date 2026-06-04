.class public final Lk3/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lk3/g;

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic x1:Z

.field public final synthetic y1:Lk3/g;

.field public final synthetic z1:Lk3/b5;


# direct methods
.method public constructor <init>(Lk3/b5;Lk3/g;IJZLk3/g;)V
    .locals 0

    iput-object p1, p0, Lk3/a5;->z1:Lk3/b5;

    iput-object p2, p0, Lk3/a5;->X:Lk3/g;

    iput p3, p0, Lk3/a5;->Y:I

    iput-wide p4, p0, Lk3/a5;->Z:J

    iput-boolean p6, p0, Lk3/a5;->x1:Z

    iput-object p7, p0, Lk3/a5;->y1:Lk3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk3/a5;->z1:Lk3/b5;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/a5;->X:Lk3/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk3/b5;->M(Lk3/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lk3/a5;->z1:Lk3/b5;

    .line 9
    .line 10
    iget-object v3, p0, Lk3/a5;->X:Lk3/g;

    .line 11
    .line 12
    iget v4, p0, Lk3/a5;->Y:I

    .line 13
    .line 14
    iget-wide v5, p0, Lk3/a5;->Z:J

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v8, p0, Lk3/a5;->x1:Z

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lk3/b5;->T(Lk3/b5;Lk3/g;IJZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lk3/f4;

    .line 28
    .line 29
    iget-object v2, v2, Lk3/f4;->A1:Lk3/e;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lk3/z2;->t0:Lk3/y2;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lk3/a5;->y1:Lk3/g;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lk3/b5;->S(Lk3/b5;Lk3/g;Lk3/g;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
