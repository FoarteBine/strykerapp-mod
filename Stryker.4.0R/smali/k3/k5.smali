.class public final Lk3/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lk3/o6;

.field public final synthetic Y:Z

.field public final synthetic Z:Lk3/j6;

.field public final synthetic x1:Lk3/r5;


# direct methods
.method public constructor <init>(Lk3/r5;Lk3/o6;ZLk3/j6;)V
    .locals 0

    iput-object p1, p0, Lk3/k5;->x1:Lk3/r5;

    iput-object p2, p0, Lk3/k5;->X:Lk3/o6;

    iput-boolean p3, p0, Lk3/k5;->Y:Z

    iput-object p4, p0, Lk3/k5;->Z:Lk3/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/k5;->x1:Lk3/r5;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/r5;->y1:Lk3/b3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk3/f4;

    .line 10
    .line 11
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 12
    .line 13
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Discarding data. Failed to set user property"

    .line 17
    .line 18
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lk3/k5;->X:Lk3/o6;

    .line 25
    .line 26
    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lk3/k5;->Y:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lk3/k5;->Z:Lk3/j6;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lk3/r5;->C(Lk3/b3;Lx2/a;Lk3/o6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lk3/r5;->J()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
