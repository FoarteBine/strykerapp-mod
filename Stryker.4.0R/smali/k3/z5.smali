.class public final Lk3/z5;
.super Lk3/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk3/f4;I)V
    .locals 0

    iput p3, p0, Lk3/z5;->e:I

    iput-object p1, p0, Lk3/z5;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lk3/k;-><init>(Lk3/n4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lk3/z5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/z5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lk3/a6;

    .line 10
    .line 11
    iget-object v0, v1, Lk3/a6;->d:Lk3/b6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lk3/a6;->d:Lk3/b6;

    .line 17
    .line 18
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lk3/f4;

    .line 21
    .line 22
    iget-object v2, v2, Lk3/f4;->H1:Lw2/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v4, v4, v2, v3}, Lk3/a6;->a(ZZJ)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk3/f4;

    .line 38
    .line 39
    invoke-virtual {v1}, Lk3/f4;->m()Lk3/s1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lk3/f4;

    .line 46
    .line 47
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lk3/s1;->B(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    check-cast v1, Lk3/c6;

    .line 61
    .line 62
    invoke-virtual {v1}, Lk3/c6;->C()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lk3/f4;

    .line 68
    .line 69
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 70
    .line 71
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "Starting upload from DelayedRunnable"

    .line 75
    .line 76
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lk3/d6;->Z:Lk3/h6;

    .line 82
    .line 83
    invoke-virtual {v0}, Lk3/h6;->t()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
