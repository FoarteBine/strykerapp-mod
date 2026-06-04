.class public final Lcom/google/android/gms/internal/measurement/d1;
.super Lcom/google/android/gms/internal/measurement/b1;
.source "SourceFile"


# instance fields
.field public final synthetic A1:Lcom/google/android/gms/internal/measurement/f1;

.field public final synthetic y1:I

.field public final synthetic z1:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/d1;->y1:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->A1:Lcom/google/android/gms/internal/measurement/f1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->z1:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->A1:Lcom/google/android/gms/internal/measurement/f1;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->z1:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->A1:Lcom/google/android/gms/internal/measurement/f1;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->z1:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->A1:Lcom/google/android/gms/internal/measurement/f1;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->z1:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->A1:Lcom/google/android/gms/internal/measurement/f1;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->z1:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d1;->y1:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->A1:Lcom/google/android/gms/internal/measurement/f1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 14
    .line 15
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->z1:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v2, Lc3/b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b1;->Y:J

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i0;->onActivityStopped(Lc3/a;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->A1:Lcom/google/android/gms/internal/measurement/f1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 38
    .line 39
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->z1:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v2, Lc3/b;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b1;->Y:J

    .line 50
    .line 51
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i0;->onActivityPaused(Lc3/a;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->A1:Lcom/google/android/gms/internal/measurement/f1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 62
    .line 63
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->z1:Landroid/app/Activity;

    .line 67
    .line 68
    new-instance v2, Lc3/b;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b1;->Y:J

    .line 74
    .line 75
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i0;->onActivityResumed(Lc3/a;J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->A1:Lcom/google/android/gms/internal/measurement/f1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 86
    .line 87
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->z1:Landroid/app/Activity;

    .line 91
    .line 92
    new-instance v2, Lc3/b;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b1;->Y:J

    .line 98
    .line 99
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i0;->onActivityStarted(Lc3/a;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->A1:Lcom/google/android/gms/internal/measurement/f1;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 110
    .line 111
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->z1:Landroid/app/Activity;

    .line 115
    .line 116
    new-instance v2, Lc3/b;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b1;->Y:J

    .line 122
    .line 123
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i0;->onActivityDestroyed(Lc3/a;J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
