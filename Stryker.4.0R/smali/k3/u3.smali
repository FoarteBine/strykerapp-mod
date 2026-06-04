.class public final Lk3/u3;
.super Lk3/m4;
.source "SourceFile"


# static fields
.field public static final R1:Landroid/util/Pair;


# instance fields
.field public final A1:Lk3/t3;

.field public B1:Ljava/lang/String;

.field public C1:Z

.field public D1:J

.field public final E1:Lk3/r3;

.field public final F1:Lk3/q3;

.field public final G1:Lk3/t3;

.field public final H1:Lk3/q3;

.field public final I1:Lk3/r3;

.field public J1:Z

.field public final K1:Lk3/q3;

.field public final L1:Lk3/q3;

.field public final M1:Lk3/r3;

.field public final N1:Lk3/t3;

.field public final O1:Lk3/t3;

.field public final P1:Lk3/r3;

.field public final Q1:Lh6/t;

.field public x1:Landroid/content/SharedPreferences;

.field public y1:Lk3/s3;

.field public final z1:Lk3/r3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lk3/u3;->R1:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lk3/f4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lk3/m4;-><init>(Lk3/f4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk3/r3;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lk3/r3;-><init>(Lk3/u3;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk3/u3;->E1:Lk3/r3;

    .line 15
    .line 16
    new-instance p1, Lk3/q3;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lk3/q3;-><init>(Lk3/u3;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk3/u3;->F1:Lk3/q3;

    .line 25
    .line 26
    new-instance p1, Lk3/r3;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lk3/r3;-><init>(Lk3/u3;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lk3/u3;->I1:Lk3/r3;

    .line 36
    .line 37
    new-instance p1, Lk3/t3;

    .line 38
    .line 39
    const-string v0, "non_personalized_ads"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lk3/t3;-><init>(Lk3/u3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lk3/u3;->G1:Lk3/t3;

    .line 45
    .line 46
    new-instance p1, Lk3/q3;

    .line 47
    .line 48
    const-string v0, "allow_remote_dynamite"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lk3/q3;-><init>(Lk3/u3;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lk3/u3;->H1:Lk3/q3;

    .line 55
    .line 56
    new-instance p1, Lk3/r3;

    .line 57
    .line 58
    const-string v0, "first_open_time"

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v1, v2}, Lk3/r3;-><init>(Lk3/u3;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lk3/u3;->z1:Lk3/r3;

    .line 64
    .line 65
    const-string p1, "app_install_time"

    .line 66
    .line 67
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lk3/t3;

    .line 71
    .line 72
    const-string v0, "app_instance_id"

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lk3/t3;-><init>(Lk3/u3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lk3/u3;->A1:Lk3/t3;

    .line 78
    .line 79
    new-instance p1, Lk3/q3;

    .line 80
    .line 81
    const-string v0, "app_backgrounded"

    .line 82
    .line 83
    invoke-direct {p1, p0, v0, v3}, Lk3/q3;-><init>(Lk3/u3;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lk3/u3;->K1:Lk3/q3;

    .line 87
    .line 88
    new-instance p1, Lk3/q3;

    .line 89
    .line 90
    const-string v0, "deep_link_retrieval_complete"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, v3}, Lk3/q3;-><init>(Lk3/u3;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lk3/u3;->L1:Lk3/q3;

    .line 96
    .line 97
    new-instance p1, Lk3/r3;

    .line 98
    .line 99
    const-string v0, "deep_link_retrieval_attempts"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v1, v2}, Lk3/r3;-><init>(Lk3/u3;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lk3/u3;->M1:Lk3/r3;

    .line 105
    .line 106
    new-instance p1, Lk3/t3;

    .line 107
    .line 108
    const-string v0, "firebase_feature_rollouts"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Lk3/t3;-><init>(Lk3/u3;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lk3/u3;->N1:Lk3/t3;

    .line 114
    .line 115
    new-instance p1, Lk3/t3;

    .line 116
    .line 117
    const-string v0, "deferred_attribution_cache"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lk3/t3;-><init>(Lk3/u3;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lk3/u3;->O1:Lk3/t3;

    .line 123
    .line 124
    new-instance p1, Lk3/r3;

    .line 125
    .line 126
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0, v1, v2}, Lk3/r3;-><init>(Lk3/u3;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lk3/u3;->P1:Lk3/r3;

    .line 132
    .line 133
    new-instance p1, Lh6/t;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lh6/t;-><init>(Lk3/u3;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lk3/u3;->Q1:Lh6/t;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final C()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Li0/h;->y()V

    invoke-virtual {p0}, Lk3/m4;->A()V

    iget-object v0, p0, Lk3/u3;->x1:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/u3;->x1:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final D()V
    .locals 5

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
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lk3/u3;->x1:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lk3/u3;->J1:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lk3/u3;->x1:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lk3/s3;

    .line 40
    .line 41
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lk3/f4;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lk3/z2;->c:Lk3/y2;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-direct {v0, p0, v1, v2}, Lk3/s3;-><init>(Lk3/u3;J)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lk3/u3;->y1:Lk3/s3;

    .line 71
    .line 72
    return-void
.end method

.method public final E()Lk3/g;
    .locals 3

    invoke-virtual {p0}, Li0/h;->y()V

    invoke-virtual {p0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk3/g;->b(Ljava/lang/String;)Lk3/g;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Li0/h;->y()V

    invoke-virtual {p0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Li0/h;->y()V

    invoke-virtual {p0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

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
    const-string v1, "App measurement setting deferred collection"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final I(J)Z
    .locals 2

    iget-object v0, p0, Lk3/u3;->E1:Lk3/r3;

    invoke-virtual {v0}, Lk3/r3;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lk3/u3;->I1:Lk3/r3;

    invoke-virtual {v0}, Lk3/r3;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(I)Z
    .locals 3

    invoke-virtual {p0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lk3/g;->b:Lk3/g;

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
