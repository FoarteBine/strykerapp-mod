.class public final Lk3/c6;
.super Lk3/e6;
.source "SourceFile"


# instance fields
.field public A1:Ljava/lang/Integer;

.field public final y1:Landroid/app/AlarmManager;

.field public z1:Lk3/z5;


# direct methods
.method public constructor <init>(Lk3/h6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk3/e6;-><init>(Lk3/h6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lk3/f4;

    .line 7
    .line 8
    iget-object p1, p1, Lk3/f4;->X:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, Lk3/c6;->y1:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/c6;->y1:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/c6;->E()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk3/f4;

    .line 15
    .line 16
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "jobscheduler"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lk3/c6;->D()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk3/f4;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 9
    .line 10
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Unscheduling upload"

    .line 14
    .line 15
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk3/c6;->y1:Landroid/app/AlarmManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lk3/c6;->E()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lk3/c6;->F()Lk3/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk3/k;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lk3/f4;

    .line 41
    .line 42
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "jobscheduler"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lk3/c6;->D()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/c6;->A1:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk3/f4;

    .line 8
    .line 9
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lk3/c6;->A1:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lk3/c6;->A1:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final E()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/f4;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/google/android/gms/internal/measurement/c0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final F()Lk3/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/c6;->z1:Lk3/z5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk3/z5;

    .line 6
    .line 7
    iget-object v1, p0, Lk3/d6;->Z:Lk3/h6;

    .line 8
    .line 9
    iget-object v1, v1, Lk3/h6;->F1:Lk3/f4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lk3/z5;-><init>(Ljava/lang/Object;Lk3/f4;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk3/c6;->z1:Lk3/z5;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk3/c6;->z1:Lk3/z5;

    .line 18
    .line 19
    return-object v0
.end method
