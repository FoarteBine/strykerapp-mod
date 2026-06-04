.class public final Lk3/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:Lk3/b5;

.field public final synthetic X:Lk3/g;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic x1:J

.field public final synthetic y1:Z

.field public final synthetic z1:Lk3/g;


# direct methods
.method public constructor <init>(Lk3/b5;Lk3/g;JIJZLk3/g;)V
    .locals 0

    iput-object p1, p0, Lk3/z4;->A1:Lk3/b5;

    iput-object p2, p0, Lk3/z4;->X:Lk3/g;

    iput-wide p3, p0, Lk3/z4;->Y:J

    iput p5, p0, Lk3/z4;->Z:I

    iput-wide p6, p0, Lk3/z4;->x1:J

    iput-boolean p8, p0, Lk3/z4;->y1:Z

    iput-object p9, p0, Lk3/z4;->z1:Lk3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/z4;->A1:Lk3/b5;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/z4;->X:Lk3/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk3/b5;->M(Lk3/g;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lk3/z4;->Y:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v2, v3}, Lk3/b5;->I(ZJ)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lk3/z4;->A1:Lk3/b5;

    .line 15
    .line 16
    iget-object v6, p0, Lk3/z4;->X:Lk3/g;

    .line 17
    .line 18
    iget v7, p0, Lk3/z4;->Z:I

    .line 19
    .line 20
    iget-wide v8, p0, Lk3/z4;->x1:J

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget-boolean v11, p0, Lk3/z4;->y1:Z

    .line 24
    .line 25
    invoke-static/range {v5 .. v11}, Lk3/b5;->T(Lk3/b5;Lk3/g;IJZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lk3/f4;

    .line 34
    .line 35
    iget-object v2, v2, Lk3/f4;->A1:Lk3/e;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Lk3/z2;->t0:Lk3/y2;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lk3/z4;->z1:Lk3/g;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lk3/b5;->S(Lk3/b5;Lk3/g;Lk3/g;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
