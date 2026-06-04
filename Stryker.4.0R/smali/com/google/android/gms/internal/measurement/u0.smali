.class public final Lcom/google/android/gms/internal/measurement/u0;
.super Lcom/google/android/gms/internal/measurement/b1;
.source "SourceFile"


# instance fields
.field public final synthetic A1:Lcom/google/android/gms/internal/measurement/g1;

.field public final synthetic y1:Landroid/content/Context;

.field public final synthetic z1:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u0;->A1:Lcom/google/android/gms/internal/measurement/g1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u0;->y1:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u0;->z1:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    const/4 v13, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->y1:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->A1:Lcom/google/android/gms/internal/measurement/g1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u0;->y1:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    sget-object v3, Ld3/e;->b:Lo6/b;

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Ld3/e;->c(Landroid/content/Context;Ld3/d;Ljava/lang/String;)Ld3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ld3/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catch Ld3/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/internal/measurement/g1;->a(Ljava/lang/Exception;ZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->A1:Lcom/google/android/gms/internal/measurement/g1;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->A1:Lcom/google/android/gms/internal/measurement/g1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "FA"

    .line 56
    .line 57
    const-string v1, "Failed to connect to measurement client."

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->y1:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v0}, Ld3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u0;->y1:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2, v0, v13}, Ld3/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v1, :cond_1

    .line 80
    .line 81
    move v6, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v6, v13

    .line 84
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p0;

    .line 85
    .line 86
    int-to-long v4, v2

    .line 87
    const-wide/32 v2, 0x109a0

    .line 88
    .line 89
    .line 90
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/u0;->z1:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->y1:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lsa/k;->k0(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/p0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->A1:Lcom/google/android/gms/internal/measurement/g1;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 105
    .line 106
    invoke-static {v1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u0;->y1:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v3, Lc3/b;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/b1;->X:J

    .line 117
    .line 118
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/i0;->initialize(Lc3/a;Lcom/google/android/gms/internal/measurement/p0;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_1
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->A1:Lcom/google/android/gms/internal/measurement/g1;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/g1;->a(Ljava/lang/Exception;ZZ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
