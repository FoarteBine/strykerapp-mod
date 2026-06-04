.class public final Lcom/google/android/gms/internal/measurement/y0;
.super Lcom/google/android/gms/internal/measurement/b1;
.source "SourceFile"


# instance fields
.field public final synthetic A1:Ljava/lang/Object;

.field public final synthetic B1:Ljava/lang/Object;

.field public final synthetic y1:I

.field public final synthetic z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->y1:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->A1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->z1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y0;->B1:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->y1:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->A1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->z1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y0;->B1:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->y1:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->A1:Ljava/lang/Object;

    const-string v1, "Error with data collection. Data lost."

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/y0;->z1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->B1:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->y1:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->A1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->z1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y0;->B1:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y0;->y1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->z1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->z1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v2, "com.google.app_measurement.screen_service"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->z1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v3, v0, Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->A1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 58
    .line 59
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y0;->B1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/app/Activity;

    .line 65
    .line 66
    new-instance v3, Lc3/b;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/b1;->Y:J

    .line 72
    .line 73
    invoke-interface {v0, v3, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/i0;->onActivityCreated(Lc3/a;Landroid/os/Bundle;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->A1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 82
    .line 83
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y0;->z1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y0;->B1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/gms/internal/measurement/e0;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->A1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 103
    .line 104
    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->z1:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->B1:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v5, Lc3/b;

    .line 116
    .line 117
    invoke-direct {v5, v0}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lc3/b;

    .line 121
    .line 122
    invoke-direct {v6, v1}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lc3/b;

    .line 126
    .line 127
    invoke-direct {v7, v1}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/i0;->logHealthData(ILjava/lang/String;Lc3/a;Lc3/a;Lc3/a;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->A1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 143
    .line 144
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y0;->z1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/app/Activity;

    .line 150
    .line 151
    new-instance v2, Lc3/b;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y0;->B1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/gms/internal/measurement/e0;

    .line 159
    .line 160
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b1;->Y:J

    .line 161
    .line 162
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/i0;->onActivitySaveInstanceState(Lc3/a;Lcom/google/android/gms/internal/measurement/k0;J)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y0;->y1:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->B1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e0;->r(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
