.class public final Lk3/e;
.super Li0/h;
.source "SourceFile"


# instance fields
.field public Z:Ljava/lang/Boolean;

.field public x1:Lk3/d;

.field public y1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lk3/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/h;-><init>(Lk3/f4;)V

    sget-object p1, Lw2/l;->F1:Lw2/l;

    iput-object p1, p0, Lk3/e;->x1:Lk3/d;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/f4;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 6
    .line 7
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk3/f4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk3/f4;->t()Lk3/r5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lk3/r5;->z1:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk3/m6;->y0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x3131c

    .line 25
    .line 26
    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x19

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 42
    .line 43
    return v0
.end method

.method public final B(Ljava/lang/String;Lk3/y2;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lk3/e;->x1:Lk3/d;

    .line 16
    .line 17
    iget-object v2, p2, Lk3/y2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p1
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D(Ljava/lang/String;Lk3/y2;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lk3/e;->x1:Lk3/d;

    .line 16
    .line 17
    iget-object v2, p2, Lk3/y2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-wide p1
.end method

.method public final E()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lk3/f4;

    .line 5
    .line 6
    iget-object v1, v1, Lk3/f4;->X:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lk3/f4;

    .line 17
    .line 18
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 19
    .line 20
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 24
    .line 25
    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lk3/f4;

    .line 34
    .line 35
    iget-object v1, v1, Lk3/f4;->X:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lb3/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lk3/f4;

    .line 44
    .line 45
    iget-object v2, v2, Lk3/f4;->X:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x80

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroidx/emoji2/text/p;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lk3/f4;

    .line 62
    .line 63
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 64
    .line 65
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 69
    .line 70
    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lk3/f4;

    .line 83
    .line 84
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 85
    .line 86
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "Failed to load metadata: Package name not found"

    .line 90
    .line 91
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/e;->E()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lk3/f4;

    .line 14
    .line 15
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 16
    .line 17
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 21
    .line 22
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final G(Ljava/lang/String;Lk3/y2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lk3/e;->x1:Lk3/d;

    .line 16
    .line 17
    iget-object v2, p2, Lk3/y2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1
.end method

.method public final H()Z
    .locals 1

    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, Lk3/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lk3/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lk3/e;->x1:Lk3/d;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->Z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "app_measurement_lite"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lk3/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk3/e;->Z:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lk3/e;->Z:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lk3/e;->Z:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lk3/f4;

    .line 30
    .line 31
    iget-boolean v0, v0, Lk3/f4;->y1:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v0, v4, v6

    .line 19
    .line 20
    const-string v0, "get"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v5

    .line 29
    .line 30
    aput-object v1, v2, v6

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lk3/f4;

    .line 47
    .line 48
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 49
    .line 50
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "SystemProperties.get() threw an exception"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lk3/f4;

    .line 60
    .line 61
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 62
    .line 63
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Could not access SystemProperties.get()"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p1

    .line 70
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lk3/f4;

    .line 73
    .line 74
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 75
    .line 76
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "Could not find SystemProperties.get() method"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_3
    move-exception p1

    .line 83
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lk3/f4;

    .line 86
    .line 87
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 88
    .line 89
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "Could not find SystemProperties class"

    .line 93
    .line 94
    :goto_0
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 95
    .line 96
    invoke-virtual {v0, v2, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
