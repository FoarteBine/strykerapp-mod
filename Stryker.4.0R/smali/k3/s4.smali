.class public final synthetic Lk3/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3/b5;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/s4;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/s4;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lk3/s4;->x1:Ljava/lang/Object;

    iput-wide p3, p0, Lk3/s4;->Y:J

    return-void
.end method

.method public constructor <init>(Lk3/i5;Lk3/f5;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/s4;->X:I

    .line 2
    iput-object p1, p0, Lk3/s4;->x1:Ljava/lang/Object;

    iput-object p2, p0, Lk3/s4;->Z:Ljava/lang/Object;

    iput-wide p3, p0, Lk3/s4;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lk3/s4;->X:I

    .line 2
    .line 3
    iget-wide v1, p0, Lk3/s4;->Y:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lk3/s4;->x1:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lk3/s4;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    check-cast v5, Lk3/b5;

    .line 15
    .line 16
    check-cast v4, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk3/f4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk3/c3;->E()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v4, v3, v1, v2}, Lk3/b5;->K(Landroid/os/Bundle;IJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk3/f4;

    .line 43
    .line 44
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 45
    .line 46
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Using developer consent only; google app id found"

    .line 50
    .line 51
    iget-object v0, v0, Lk3/i3;->F1:Lk3/g3;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :goto_1
    check-cast v4, Lk3/i5;

    .line 58
    .line 59
    check-cast v5, Lk3/f5;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3, v1, v2}, Lk3/i5;->E(Lk3/f5;ZJ)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v4, Lk3/i5;->z1:Lk3/f5;

    .line 66
    .line 67
    iget-object v1, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lk3/f4;

    .line 70
    .line 71
    invoke-virtual {v1}, Lk3/f4;->t()Lk3/r5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lk3/t2;->y()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lk3/m3;->z()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v0}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
