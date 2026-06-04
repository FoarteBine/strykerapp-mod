.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lk3/x3;


# static fields
.field public static final b:Landroid/util/SparseArray;

.field public static c:I


# instance fields
.field public a:Lh5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Landroid/util/SparseArray;

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lh5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh5/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lh5/c;-><init>(Lk3/x3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lh5/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lh5/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v1}, Lk3/f4;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk3/f4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 23
    .line 24
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, Lk3/i3;->D1:Lk3/g3;

    .line 30
    .line 31
    const-string p2, "Receiver called with null intent"

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v2, v1, Lk3/i3;->I1:Lk3/g3;

    .line 40
    .line 41
    const-string v3, "Local receiver got"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance p2, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 71
    .line 72
    const-string v2, "Starting wakeful intent."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lh5/c;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lk3/x3;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "androidx.core:wake:"

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Landroid/util/SparseArray;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    .line 92
    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 94
    .line 95
    sput v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-gtz v3, :cond_2

    .line 99
    .line 100
    sput v4, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    .line 101
    .line 102
    :cond_2
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 103
    .line 104
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v3, "power"

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/os/PowerManager;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 144
    .line 145
    .line 146
    const-wide/32 v3, 0xea60

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    monitor-exit v2

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p1

    .line 160
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, v1, Lk3/i3;->D1:Lk3/g3;

    .line 169
    .line 170
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    return-void
.end method
