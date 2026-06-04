.class public final Lk3/b5;
.super Lk3/m3;
.source "SourceFile"


# instance fields
.field public A1:Z

.field public final B1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C1:Ljava/lang/Object;

.field public D1:Lk3/g;

.field public E1:I

.field public final F1:Ljava/util/concurrent/atomic/AtomicLong;

.field public G1:J

.field public H1:I

.field public final I1:Lk3/q4;

.field public J1:Z

.field public final K1:Lx6/c;

.field public x1:Lcom/google/android/gms/internal/measurement/f1;

.field public y1:Lk3/y5;

.field public final z1:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lk3/f4;)V
    .locals 3

    invoke-direct {p0, p1}, Lk3/m3;-><init>(Lk3/f4;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lk3/b5;->z1:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/b5;->C1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/b5;->J1:Z

    new-instance v0, Lx6/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lx6/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk3/b5;->K1:Lx6/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/b5;->B1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lk3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lk3/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lk3/b5;->D1:Lk3/g;

    const/16 v0, 0x64

    iput v0, p0, Lk3/b5;->E1:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lk3/b5;->G1:J

    iput v0, p0, Lk3/b5;->H1:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lk3/b5;->F1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lk3/q4;

    invoke-direct {v0, p1}, Lk3/q4;-><init>(Lk3/f4;)V

    iput-object v0, p0, Lk3/b5;->I1:Lk3/q4;

    return-void
.end method

.method public static bridge synthetic S(Lk3/b5;Lk3/g;Lk3/g;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Lk3/f;

    sget-object v2, Lk3/f;->Z:Lk3/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lk3/f;->Y:Lk3/f;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {p2, v7}, Lk3/g;->f(Lk3/f;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p1, v7}, Lk3/g;->f(Lk3/f;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    new-array v0, v0, [Lk3/f;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    invoke-virtual {p1, p2, v0}, Lk3/g;->g(Lk3/g;[Lk3/f;)Z

    move-result p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast p0, Lk3/f4;

    invoke-virtual {p0}, Lk3/f4;->p()Lk3/c3;

    move-result-object p0

    invoke-virtual {p0}, Lk3/c3;->F()V

    return-void
.end method

.method public static T(Lk3/b5;Lk3/g;IJZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/m3;->z()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lk3/b5;->G1:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lk3/b5;->H1:I

    .line 15
    .line 16
    sget-object v2, Lk3/g;->b:Lk3/g;

    .line 17
    .line 18
    if-gt v0, p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lk3/f4;

    .line 29
    .line 30
    iget-object p0, p0, Lk3/f4;->C1:Lk3/i3;

    .line 31
    .line 32
    invoke-static {p0}, Lk3/f4;->k(Lk3/m4;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, Lk3/i3;->G1:Lk3/g3;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, p2, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_2
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lk3/f4;

    .line 46
    .line 47
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 48
    .line 49
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Li0/h;->y()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lk3/u3;->J(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "consent_settings"

    .line 70
    .line 71
    invoke-virtual {p1}, Lk3/g;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    const-string p1, "consent_source"

    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    iput-wide p3, p0, Lk3/b5;->G1:J

    .line 87
    .line 88
    iput p2, p0, Lk3/b5;->H1:I

    .line 89
    .line 90
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lk3/f4;

    .line 93
    .line 94
    invoke-virtual {p1}, Lk3/f4;->t()Lk3/r5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lk3/t2;->y()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lk3/m3;->z()V

    .line 102
    .line 103
    .line 104
    if-eqz p5, :cond_3

    .line 105
    .line 106
    iget-object p2, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lk3/f4;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lk3/f4;

    .line 116
    .line 117
    invoke-virtual {p2}, Lk3/f4;->q()Lk3/d3;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lk3/d3;->D()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Lk3/r5;->F()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lk3/r5;->H(Z)Lk3/o6;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lk3/l5;

    .line 135
    .line 136
    const/4 p4, 0x3

    .line 137
    invoke-direct {p3, p1, p2, p4}, Lk3/l5;-><init>(Lk3/r5;Lk3/o6;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz p6, :cond_5

    .line 144
    .line 145
    iget-object p0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lk3/f4;

    .line 148
    .line 149
    invoke-virtual {p0}, Lk3/f4;->t()Lk3/r5;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lk3/r5;->P(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    iget-object p0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lk3/f4;

    .line 165
    .line 166
    iget-object p0, p0, Lk3/f4;->C1:Lk3/i3;

    .line 167
    .line 168
    invoke-static {p0}, Lk3/f4;->k(Lk3/m4;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p0, p0, Lk3/i3;->G1:Lk3/g3;

    .line 176
    .line 177
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 178
    .line 179
    goto/16 :goto_1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/f4;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lk3/f4;

    .line 47
    .line 48
    iget-object p1, p1, Lk3/f4;->D1:Lk3/e4;

    .line 49
    .line 50
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lk3/t4;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-direct {p2, p0, v2, p3}, Lk3/t4;-><init>(Lk3/b5;Landroid/os/Bundle;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final D()V
    .locals 2

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
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk3/b5;->x1:Lcom/google/android/gms/internal/measurement/f1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lk3/f4;

    .line 22
    .line 23
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    iget-object v1, p0, Lk3/b5;->x1:Lcom/google/android/gms/internal/measurement/f1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v1, "app"

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v14, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v14, p3

    .line 23
    .line 24
    :goto_1
    const-string v1, "screen_view"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_b

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    :cond_2
    if-eqz p5, :cond_4

    .line 38
    .line 39
    iget-object v1, v11, Lk3/b5;->y1:Lk3/y5;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lk3/m6;->k0(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v9, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 53
    move v9, v1

    .line 54
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    new-instance v6, Landroid/os/Bundle;

    .line 88
    .line 89
    check-cast v5, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    instance-of v4, v5, [Landroid/os/Parcelable;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    check-cast v5, [Landroid/os/Parcelable;

    .line 103
    .line 104
    move v4, v2

    .line 105
    :goto_5
    array-length v6, v5

    .line 106
    if-ge v4, v6, :cond_5

    .line 107
    .line 108
    aget-object v6, v5, v4

    .line 109
    .line 110
    instance-of v8, v6, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    new-instance v8, Landroid/os/Bundle;

    .line 115
    .line 116
    check-cast v6, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v5, v4

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    instance-of v4, v5, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    move v4, v2

    .line 133
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v4, v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    instance-of v8, v6, Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    new-instance v8, Landroid/os/Bundle;

    .line 148
    .line 149
    check-cast v6, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object v1, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lk3/f4;

    .line 163
    .line 164
    iget-object v12, v1, Lk3/f4;->D1:Lk3/e4;

    .line 165
    .line 166
    invoke-static {v12}, Lk3/f4;->k(Lk3/m4;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Lk3/w4;

    .line 170
    .line 171
    move-object v1, v13

    .line 172
    move-object/from16 v2, p0

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    move-wide/from16 v5, p6

    .line 177
    .line 178
    move/from16 v8, p5

    .line 179
    .line 180
    move/from16 v10, p4

    .line 181
    .line 182
    invoke-direct/range {v1 .. v10}, Lk3/w4;-><init>(Lk3/b5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    iget-object v0, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lk3/f4;

    .line 192
    .line 193
    iget-object v13, v0, Lk3/f4;->I1:Lk3/i5;

    .line 194
    .line 195
    invoke-static {v13}, Lk3/f4;->j(Lk3/m3;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v13, Lk3/i5;->G1:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_0
    iget-boolean v0, v13, Lk3/i5;->F1:Z

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    iget-object v0, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lk3/f4;

    .line 208
    .line 209
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 210
    .line 211
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lk3/i3;->F1:Lk3/g3;

    .line 215
    .line 216
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v0, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_c
    const-string v0, "screen_name"

    .line 224
    .line 225
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v0, 0x64

    .line 230
    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_d

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v5, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lk3/f4;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    if-le v3, v0, :cond_e

    .line 251
    .line 252
    :cond_d
    iget-object v0, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lk3/f4;

    .line 255
    .line 256
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 257
    .line 258
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lk3/i3;->F1:Lk3/g3;

    .line 262
    .line 263
    const-string v2, "Invalid screen name length for screen view. Length"

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_8
    invoke-virtual {v0, v2, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_e
    const-string v3, "screen_class"

    .line 279
    .line 280
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-lez v5, :cond_f

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object v6, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Lk3/f4;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    if-le v5, v0, :cond_10

    .line 304
    .line 305
    :cond_f
    iget-object v0, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lk3/f4;

    .line 308
    .line 309
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 310
    .line 311
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lk3/i3;->F1:Lk3/g3;

    .line 315
    .line 316
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_8

    .line 327
    :cond_10
    if-nez v3, :cond_12

    .line 328
    .line 329
    iget-object v0, v13, Lk3/i5;->B1:Landroid/app/Activity;

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v13, v0}, Lk3/i5;->G(Ljava/lang/Class;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_9

    .line 342
    :cond_11
    const-string v0, "Activity"

    .line 343
    .line 344
    :goto_9
    move-object v5, v0

    .line 345
    goto :goto_a

    .line 346
    :cond_12
    move-object v5, v3

    .line 347
    :goto_a
    iget-object v0, v13, Lk3/i5;->x1:Lk3/f5;

    .line 348
    .line 349
    iget-boolean v3, v13, Lk3/i5;->C1:Z

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    iput-boolean v2, v13, Lk3/i5;->C1:Z

    .line 356
    .line 357
    iget-object v2, v0, Lk3/f5;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2, v5}, Lsa/k;->m0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v0, v0, Lk3/f5;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0, v4}, Lsa/k;->m0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget-object v0, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lk3/f4;

    .line 376
    .line 377
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 378
    .line 379
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lk3/i3;->F1:Lk3/g3;

    .line 383
    .line 384
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :goto_b
    monitor-exit v1

    .line 389
    goto :goto_f

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto :goto_10

    .line 392
    :cond_13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    iget-object v0, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lk3/f4;

    .line 396
    .line 397
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 398
    .line 399
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 403
    .line 404
    if-nez v4, :cond_14

    .line 405
    .line 406
    const-string v1, "null"

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_14
    move-object v1, v4

    .line 410
    :goto_c
    if-nez v5, :cond_15

    .line 411
    .line 412
    const-string v2, "null"

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_15
    move-object v2, v5

    .line 416
    :goto_d
    const-string v3, "Logging screen view with name, class"

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v13, Lk3/i5;->x1:Lk3/f5;

    .line 422
    .line 423
    if-nez v0, :cond_16

    .line 424
    .line 425
    iget-object v0, v13, Lk3/i5;->y1:Lk3/f5;

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_16
    iget-object v0, v13, Lk3/i5;->x1:Lk3/f5;

    .line 429
    .line 430
    :goto_e
    new-instance v15, Lk3/f5;

    .line 431
    .line 432
    iget-object v1, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lk3/f4;

    .line 435
    .line 436
    iget-object v1, v1, Lk3/f4;->F1:Lk3/m6;

    .line 437
    .line 438
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lk3/m6;->A0()J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    const/4 v8, 0x1

    .line 446
    move-object v3, v15

    .line 447
    move-wide/from16 v9, p6

    .line 448
    .line 449
    invoke-direct/range {v3 .. v10}, Lk3/f5;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 450
    .line 451
    .line 452
    iput-object v15, v13, Lk3/i5;->x1:Lk3/f5;

    .line 453
    .line 454
    iput-object v0, v13, Lk3/i5;->y1:Lk3/f5;

    .line 455
    .line 456
    iput-object v15, v13, Lk3/i5;->D1:Lk3/f5;

    .line 457
    .line 458
    iget-object v1, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lk3/f4;

    .line 461
    .line 462
    iget-object v1, v1, Lk3/f4;->H1:Lw2/l;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v17

    .line 471
    iget-object v1, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lk3/f4;

    .line 474
    .line 475
    iget-object v1, v1, Lk3/f4;->D1:Lk3/e4;

    .line 476
    .line 477
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lk3/k4;

    .line 481
    .line 482
    const/16 v19, 0x2

    .line 483
    .line 484
    move-object v12, v2

    .line 485
    move-object/from16 v16, v0

    .line 486
    .line 487
    invoke-direct/range {v12 .. v19}, Lk3/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    :goto_f
    return-void

    .line 494
    :goto_10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk3/f4;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lk3/b5;->G(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lk3/t2;->y()V

    move-object v10, p0

    iget-object v0, v10, Lk3/b5;->y1:Lk3/y5;

    if-eqz v0, :cond_1

    invoke-static/range {p5 .. p5}, Lk3/m6;->k0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v7, v0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, Lk3/b5;->H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3/t2;->y()V

    invoke-virtual/range {p0 .. p0}, Lk3/m3;->z()V

    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    invoke-virtual {v0}, Lk3/f4;->g()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lk3/c3;->D1:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 3
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 4
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 5
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    invoke-virtual {v0, v9, v8, v1}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v7, Lk3/b5;->A1:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iput-boolean v15, v7, Lk3/b5;->A1:Z

    :try_start_0
    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk3/f4;

    .line 6
    iget-boolean v1, v1, Lk3/f4;->y1:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v1, :cond_2

    .line 7
    :try_start_1
    check-cast v0, Lk3/f4;

    .line 8
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v1, v15, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v6

    const-string v2, "initialize"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 10
    iget-object v2, v2, Lk3/f4;->X:Landroid/content/Context;

    aput-object v2, v1, v6

    .line 11
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 12
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 13
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 14
    iget-object v1, v1, Lk3/i3;->D1:Lk3/g3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 15
    invoke-virtual {v1, v2, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 16
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 17
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 18
    iget-object v0, v0, Lk3/i3;->G1:Lk3/g3;

    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "auto"

    const-string v16, "_lgclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 19
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    move v14, v6

    move-object/from16 v6, v16

    .line 22
    invoke-virtual/range {v1 .. v6}, Lk3/b5;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v14, v6

    :goto_3
    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p6, :cond_5

    .line 23
    sget-object v0, Lk3/m6;->C1:[Ljava/lang/String;

    aget-object v0, v0, v14

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 25
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 26
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 27
    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 28
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 29
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 30
    iget-object v1, v1, Lk3/u3;->Q1:Lh6/t;

    invoke-virtual {v1}, Lh6/t;->r()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lk3/m6;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, v7, Lk3/b5;->K1:Lx6/c;

    const/16 v1, 0x28

    if-nez v13, :cond_a

    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_iap"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 31
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 32
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    const-string v3, "event"

    .line 33
    invoke-virtual {v2, v3, v9}, Lk3/m6;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lhb/f;->a:[Ljava/lang/String;

    sget-object v5, Lhb/f;->b:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v9}, Lk3/m6;->a0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v6, 0xd

    goto :goto_5

    :cond_7
    iget-object v4, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3, v9}, Lk3/m6;->Z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    :cond_8
    move v6, v14

    :goto_5
    if-eqz v6, :cond_a

    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 34
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 35
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 36
    iget-object v3, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    .line 37
    iget-object v3, v3, Lk3/f4;->G1:Lk3/e3;

    .line 38
    invoke-virtual {v3, v9}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lk3/i3;->C1:Lk3/g3;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 39
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 40
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 41
    iget-object v3, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v15}, Lk3/m6;->F(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move v14, v2

    :cond_9
    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 42
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 43
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    const/4 v3, 0x0

    const-string v4, "_ev"

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 45
    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/measurement/q8;->Y:Lcom/google/android/gms/internal/measurement/q8;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/q8;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r8;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 49
    iget-object v2, v2, Lk3/f4;->A1:Lk3/e;

    .line 50
    sget-object v3, Lk3/z2;->g0:Lk3/y2;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v2

    const-string v3, "_sc"

    if-eqz v2, :cond_c

    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 51
    iget-object v2, v2, Lk3/f4;->I1:Lk3/i5;

    .line 52
    invoke-static {v2}, Lk3/f4;->j(Lk3/m3;)V

    .line 53
    invoke-virtual {v2, v14}, Lk3/i5;->F(Z)Lk3/f5;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iput-boolean v15, v2, Lk3/f5;->d:Z

    :cond_b
    if-eqz p6, :cond_e

    if-nez v13, :cond_e

    goto :goto_6

    :cond_c
    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 54
    iget-object v2, v2, Lk3/f4;->I1:Lk3/i5;

    .line 55
    invoke-static {v2}, Lk3/f4;->j(Lk3/m3;)V

    .line 56
    invoke-virtual {v2, v14}, Lk3/i5;->F(Z)Lk3/f5;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iput-boolean v15, v2, Lk3/f5;->d:Z

    :cond_d
    if-eqz p6, :cond_e

    if-nez v13, :cond_e

    :goto_6
    move v6, v15

    goto :goto_7

    :cond_e
    move v6, v14

    :goto_7
    invoke-static {v2, v12, v6}, Lk3/m6;->L(Lk3/f5;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lk3/m6;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_11

    iget-object v5, v7, Lk3/b5;->y1:Lk3/y5;

    if-eqz v5, :cond_11

    if-nez v4, :cond_11

    if-eqz v2, :cond_f

    move/from16 v16, v15

    goto :goto_9

    :cond_f
    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 57
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 58
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 59
    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 60
    iget-object v1, v1, Lk3/f4;->G1:Lk3/e3;

    .line 61
    invoke-virtual {v1, v9}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 62
    iget-object v2, v2, Lk3/f4;->G1:Lk3/e3;

    .line 63
    invoke-virtual {v2, v12}, Lk3/e3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v1, v2, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lk3/b5;->y1:Lk3/y5;

    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    iget-object v13, v7, Lk3/b5;->y1:Lk3/y5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :try_start_4
    iget-object v0, v13, Lk3/y5;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/m0;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/m0;->l(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    iget-object v1, v13, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk3/f4;

    if-eqz v1, :cond_10

    .line 65
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    const-string v2, "Event interceptor threw exception"

    .line 66
    iget-object v1, v1, Lk3/i3;->D1:Lk3/g3;

    invoke-virtual {v1, v2, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-void

    :cond_11
    move/from16 v16, v2

    .line 67
    :goto_9
    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Lk3/f4;->h()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 68
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 69
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 70
    invoke-virtual {v2, v9}, Lk3/m6;->u0(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    iget-object v3, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    .line 71
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 72
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 73
    iget-object v4, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    .line 74
    iget-object v4, v4, Lk3/f4;->G1:Lk3/e3;

    .line 75
    invoke-virtual {v4, v9}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lk3/i3;->C1:Lk3/g3;

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v3, v5, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    .line 76
    iget-object v3, v3, Lk3/f4;->F1:Lk3/m6;

    .line 77
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    .line 78
    iget-object v4, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v15}, Lk3/m6;->F(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_a

    :cond_12
    move v6, v14

    :goto_a
    iget-object v3, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    .line 79
    iget-object v3, v3, Lk3/f4;->F1:Lk3/m6;

    .line 80
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    const-string v4, "_ev"

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    move-object/from16 p2, p9

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 83
    iget-object v2, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 84
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 85
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 86
    invoke-virtual {v2, v9, v12, v1, v13}, Lk3/m6;->D0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lsa/k;->t(Ljava/lang/Object;)V

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 87
    iget-object v1, v1, Lk3/f4;->I1:Lk3/i5;

    .line 88
    invoke-static {v1}, Lk3/f4;->j(Lk3/m3;)V

    .line 89
    invoke-virtual {v1, v14}, Lk3/i5;->F(Z)Lk3/f5;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v13, "_ae"

    if-eqz v1, :cond_14

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 90
    iget-object v1, v1, Lk3/f4;->E1:Lk3/b6;

    .line 91
    invoke-static {v1}, Lk3/f4;->j(Lk3/m3;)V

    .line 92
    iget-object v1, v1, Lk3/b6;->z1:Lk3/a6;

    iget-object v2, v1, Lk3/a6;->d:Lk3/b6;

    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 93
    iget-object v2, v2, Lk3/f4;->H1:Lw2/l;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 96
    iget-wide v14, v1, Lk3/a6;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lk3/a6;->b:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_14

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 97
    iget-object v1, v1, Lk3/f4;->F1:Lk3/m6;

    .line 98
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 99
    invoke-virtual {v1, v12, v14, v15}, Lk3/m6;->J(Landroid/os/Bundle;J)V

    .line 100
    :cond_14
    sget-object v1, Lcom/google/android/gms/internal/measurement/l7;->Y:Lcom/google/android/gms/internal/measurement/l7;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l7;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 101
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m7;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 104
    iget-object v1, v1, Lk3/f4;->A1:Lk3/e;

    .line 105
    sget-object v2, Lk3/z2;->b0:Lk3/y2;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_1a

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 106
    iget-object v1, v1, Lk3/f4;->F1:Lk3/m6;

    .line 107
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 108
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v4, v14

    goto :goto_b

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_16
    :goto_b
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 109
    iget-object v2, v2, Lk3/f4;->B1:Lk3/u3;

    .line 110
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 111
    iget-object v2, v2, Lk3/u3;->N1:Lk3/t3;

    invoke-virtual {v2}, Lk3/t3;->f()Ljava/lang/String;

    move-result-object v2

    if-eq v4, v2, :cond_18

    if-eqz v4, :cond_17

    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_19

    .line 113
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 114
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 115
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 116
    iget-object v1, v1, Lk3/u3;->N1:Lk3/t3;

    invoke-virtual {v1, v4}, Lk3/t3;->g(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 117
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 118
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 119
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 120
    iget-object v1, v1, Lk3/f4;->F1:Lk3/m6;

    .line 121
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 122
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 123
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 124
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 125
    iget-object v1, v1, Lk3/u3;->N1:Lk3/t3;

    invoke-virtual {v1}, Lk3/t3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_e
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 126
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 127
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 128
    iget-object v1, v1, Lk3/u3;->I1:Lk3/r3;

    invoke-virtual {v1}, Lk3/r3;->a()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_1c

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 129
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 130
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 131
    invoke-virtual {v1, v10, v11}, Lk3/u3;->I(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 132
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 133
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 134
    iget-object v1, v1, Lk3/u3;->K1:Lk3/q3;

    invoke-virtual {v1}, Lk3/q3;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 135
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 136
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 137
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    const-string v17, "auto"

    const-string v18, "_sid"

    const/4 v4, 0x0

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 138
    iget-object v1, v1, Lk3/f4;->H1:Lw2/l;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    move-object/from16 p6, v15

    move-wide v14, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    .line 141
    invoke-virtual/range {v1 .. v6}, Lk3/b5;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "auto"

    const-string v6, "_sno"

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 142
    iget-object v1, v1, Lk3/f4;->H1:Lw2/l;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    .line 145
    invoke-virtual/range {v1 .. v6}, Lk3/b5;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "auto"

    const-string v6, "_se"

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 146
    iget-object v1, v1, Lk3/f4;->H1:Lw2/l;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    .line 149
    invoke-virtual/range {v1 .. v6}, Lk3/b5;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    move-object/from16 p6, v15

    move-wide v14, v5

    :goto_f
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 150
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 151
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 152
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 153
    iget-object v1, v1, Lk3/f4;->E1:Lk3/b6;

    .line 154
    invoke-static {v1}, Lk3/f4;->j(Lk3/m3;)V

    .line 155
    iget-object v1, v1, Lk3/b6;->y1:Lh5/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v10, v11}, Lh5/c;->G(ZJ)V

    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v2, :cond_22

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_21

    iget-object v4, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    .line 156
    iget-object v4, v4, Lk3/f4;->F1:Lk3/m6;

    .line 157
    invoke-static {v4}, Lk3/f4;->i(Lk3/m4;)V

    .line 158
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    new-array v14, v5, [Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    move-object v4, v14

    goto :goto_12

    :cond_1e
    instance-of v5, v4, [Landroid/os/Parcelable;

    if-eqz v5, :cond_1f

    check-cast v4, [Landroid/os/Parcelable;

    array-length v5, v4

    const-class v14, [Landroid/os/Bundle;

    invoke-static {v4, v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_11

    :cond_1f
    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_20

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :goto_11
    check-cast v4, [Landroid/os/Bundle;

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_21

    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_22
    const/4 v12, 0x0

    :goto_13
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_27

    move-object/from16 v14, p6

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_23

    const-string v2, "_ep"

    goto :goto_14

    :cond_23
    move-object v2, v9

    :goto_14
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_24

    iget-object v3, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    .line 159
    iget-object v3, v3, Lk3/f4;->F1:Lk3/m6;

    .line 160
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    .line 161
    invoke-virtual {v3, v1}, Lk3/m6;->C0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_24
    move-object v15, v1

    new-instance v5, Lk3/p;

    new-instance v3, Lk3/o;

    invoke-direct {v3, v15}, Lk3/o;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lk3/p;-><init>(Ljava/lang/String;Lk3/o;Ljava/lang/String;J)V

    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    invoke-virtual {v1}, Lk3/f4;->t()Lk3/r5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v1}, Lk3/t2;->y()V

    invoke-virtual {v1}, Lk3/m3;->z()V

    .line 163
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Lk3/f4;->q()Lk3/d3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lw2/t;->a(Lk3/p;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_25

    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 166
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 167
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 168
    iget-object v2, v2, Lk3/i3;->B1:Lk3/g3;

    invoke-virtual {v2, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v21, 0x0

    goto :goto_15

    :cond_25
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lk3/d3;->F([BI)Z

    move-result v6

    move/from16 v21, v6

    const/4 v2, 0x1

    .line 169
    :goto_15
    invoke-virtual {v1, v2}, Lk3/r5;->H(Z)Lk3/o6;

    move-result-object v20

    new-instance v2, Landroidx/fragment/app/e;

    const/16 v24, 0x4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    move-object/from16 v23, p9

    invoke-direct/range {v18 .. v24}, Landroidx/fragment/app/e;-><init>(Lk3/r5;Lk3/o6;ZLx2/a;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    if-nez v16, :cond_26

    .line 170
    iget-object v0, v7, Lk3/b5;->z1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/p4;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lk3/p4;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p6

    move-object/from16 p6, v14

    goto/16 :goto_13

    :cond_27
    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 171
    iget-object v0, v0, Lk3/f4;->I1:Lk3/i5;

    .line 172
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Lk3/i5;->F(Z)Lk3/f5;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 174
    iget-object v0, v0, Lk3/f4;->E1:Lk3/b6;

    .line 175
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 176
    iget-object v1, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 177
    iget-object v1, v1, Lk3/f4;->H1:Lw2/l;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 180
    iget-object v0, v0, Lk3/b6;->z1:Lk3/a6;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lk3/a6;->a(ZZJ)Z

    :cond_28
    return-void

    :cond_29
    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 181
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 182
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    const-string v1, "Event not sent since app measurement is disabled"

    .line 183
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final I(ZJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/m3;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

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
    const-string v1, "Resetting analytics data (FE)"

    .line 17
    .line 18
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lk3/f4;

    .line 26
    .line 27
    iget-object v0, v0, Lk3/f4;->E1:Lk3/b6;

    .line 28
    .line 29
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lk3/b6;->z1:Lk3/a6;

    .line 36
    .line 37
    iget-object v1, v0, Lk3/a6;->c:Lk3/z5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lk3/k;->a()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, v0, Lk3/a6;->a:J

    .line 45
    .line 46
    iput-wide v1, v0, Lk3/a6;->b:J

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lk3/f4;

    .line 54
    .line 55
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 56
    .line 57
    sget-object v3, Lk3/z2;->t0:Lk3/y2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v4, v3}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lk3/f4;

    .line 69
    .line 70
    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lk3/c3;->F()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lk3/f4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lk3/f4;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lk3/f4;

    .line 88
    .line 89
    iget-object v3, v3, Lk3/f4;->B1:Lk3/u3;

    .line 90
    .line 91
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Lk3/u3;->z1:Lk3/r3;

    .line 95
    .line 96
    invoke-virtual {v5, p2, p3}, Lk3/r3;->b(J)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lk3/f4;

    .line 102
    .line 103
    iget-object p2, p2, Lk3/f4;->B1:Lk3/u3;

    .line 104
    .line 105
    invoke-static {p2}, Lk3/f4;->i(Lk3/m4;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lk3/u3;->N1:Lk3/t3;

    .line 109
    .line 110
    invoke-virtual {p2}, Lk3/t3;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_1

    .line 119
    .line 120
    iget-object p2, v3, Lk3/u3;->N1:Lk3/t3;

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Lk3/t3;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/u7;->Y:Lcom/google/android/gms/internal/measurement/u7;

    .line 126
    .line 127
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/u7;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 128
    .line 129
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lcom/google/android/gms/internal/measurement/v7;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p3, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p3, Lk3/f4;

    .line 141
    .line 142
    iget-object p3, p3, Lk3/f4;->A1:Lk3/e;

    .line 143
    .line 144
    sget-object v5, Lk3/z2;->c0:Lk3/y2;

    .line 145
    .line 146
    invoke-virtual {p3, v4, v5}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_2

    .line 151
    .line 152
    iget-object p3, v3, Lk3/u3;->I1:Lk3/r3;

    .line 153
    .line 154
    invoke-virtual {p3, v1, v2}, Lk3/r3;->b(J)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object p3, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p3, Lk3/f4;

    .line 160
    .line 161
    iget-object p3, p3, Lk3/f4;->A1:Lk3/e;

    .line 162
    .line 163
    invoke-virtual {p3}, Lk3/e;->I()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_3

    .line 168
    .line 169
    xor-int/lit8 p3, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {v3, p3}, Lk3/u3;->H(Z)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object p3, v3, Lk3/u3;->O1:Lk3/t3;

    .line 175
    .line 176
    invoke-virtual {p3, v4}, Lk3/t3;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, v3, Lk3/u3;->P1:Lk3/r3;

    .line 180
    .line 181
    invoke-virtual {p3, v1, v2}, Lk3/r3;->b(J)V

    .line 182
    .line 183
    .line 184
    iget-object p3, v3, Lk3/u3;->Q1:Lh6/t;

    .line 185
    .line 186
    invoke-virtual {p3, v4}, Lh6/t;->v(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lk3/f4;

    .line 194
    .line 195
    invoke-virtual {p1}, Lk3/f4;->t()Lk3/r5;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lk3/t2;->y()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lk3/m3;->z()V

    .line 203
    .line 204
    .line 205
    const/4 p3, 0x0

    .line 206
    invoke-virtual {p1, p3}, Lk3/r5;->H(Z)Lk3/o6;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lk3/f4;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v2, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lk3/f4;

    .line 220
    .line 221
    invoke-virtual {v2}, Lk3/f4;->q()Lk3/d3;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lk3/d3;->D()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lk3/l5;

    .line 229
    .line 230
    invoke-direct {v2, p1, v1, p3}, Lk3/l5;-><init>(Lk3/r5;Lk3/o6;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/u7;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 237
    .line 238
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/gms/internal/measurement/v7;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lk3/f4;

    .line 250
    .line 251
    iget-object p1, p1, Lk3/f4;->A1:Lk3/e;

    .line 252
    .line 253
    invoke-virtual {p1, v4, v5}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lk3/f4;

    .line 262
    .line 263
    iget-object p1, p1, Lk3/f4;->E1:Lk3/b6;

    .line 264
    .line 265
    invoke-static {p1}, Lk3/f4;->j(Lk3/m3;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lk3/b6;->y1:Lh5/c;

    .line 269
    .line 270
    invoke-virtual {p1}, Lh5/c;->F()V

    .line 271
    .line 272
    .line 273
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 274
    .line 275
    iput-boolean p1, p0, Lk3/b5;->J1:Z

    .line 276
    .line 277
    return-void
.end method

.method public final J(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk3/f4;

    .line 24
    .line 25
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 26
    .line 27
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 31
    .line 32
    iget-object v1, v1, Lk3/i3;->D1:Lk3/g3;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p1, v1, v2}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v2}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "name"

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v4, "value"

    .line 57
    .line 58
    const-class v5, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v4, v5, v2}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v0, v5, v1, v2}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "trigger_timeout"

    .line 75
    .line 76
    const-class v8, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v0, v7, v8, v6}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v9, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v0, v9, v1, v2}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v9, "timed_out_event_params"

    .line 87
    .line 88
    const-class v10, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v0, v9, v10, v2}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v9, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v0, v9, v1, v2}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v9, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v0, v9, v10, v2}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v9, "time_to_live"

    .line 104
    .line 105
    invoke-static {v0, v9, v8, v6}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v6, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v0, v6, v1, v2}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v0, v1, v10, v2}, Ld3/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p3, Lk3/f4;

    .line 155
    .line 156
    iget-object p3, p3, Lk3/f4;->F1:Lk3/m6;

    .line 157
    .line 158
    invoke-static {p3}, Lk3/f4;->i(Lk3/m4;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lk3/m6;->x0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_7

    .line 166
    .line 167
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Lk3/f4;

    .line 170
    .line 171
    iget-object p3, p3, Lk3/f4;->F1:Lk3/m6;

    .line 172
    .line 173
    invoke-static {p3}, Lk3/f4;->i(Lk3/m4;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1, p2}, Lk3/m6;->t0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p3, Lk3/f4;

    .line 185
    .line 186
    iget-object p3, p3, Lk3/f4;->F1:Lk3/m6;

    .line 187
    .line 188
    invoke-static {p3}, Lk3/f4;->i(Lk3/m4;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1, p2}, Lk3/m6;->D(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-nez p3, :cond_1

    .line 196
    .line 197
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p3, Lk3/f4;

    .line 200
    .line 201
    iget-object p3, p3, Lk3/f4;->C1:Lk3/i3;

    .line 202
    .line 203
    invoke-static {p3}, Lk3/f4;->k(Lk3/m4;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lk3/f4;

    .line 209
    .line 210
    iget-object v0, v0, Lk3/f4;->G1:Lk3/e3;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p3, p3, Lk3/i3;->A1:Lk3/g3;

    .line 217
    .line 218
    const-string v0, "Unable to normalize conditional user property value"

    .line 219
    .line 220
    invoke-virtual {p3, p1, p2, v0}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    invoke-static {v0, p3}, Ld3/g;->B(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p2

    .line 231
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-wide/16 v2, 0x1

    .line 240
    .line 241
    const-wide v4, 0x39ef8b000L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    if-nez v1, :cond_3

    .line 247
    .line 248
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lk3/f4;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    cmp-long v1, p2, v4

    .line 256
    .line 257
    if-gtz v1, :cond_2

    .line 258
    .line 259
    cmp-long v1, p2, v2

    .line 260
    .line 261
    if-gez v1, :cond_3

    .line 262
    .line 263
    :cond_2
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lk3/f4;

    .line 266
    .line 267
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 268
    .line 269
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lk3/f4;

    .line 275
    .line 276
    iget-object v1, v1, Lk3/f4;->G1:Lk3/e3;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p3, v0, Lk3/i3;->A1:Lk3/g3;

    .line 287
    .line 288
    const-string v0, "Invalid conditional user property timeout"

    .line 289
    .line 290
    invoke-virtual {p3, p1, p2, v0}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide p2

    .line 298
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lk3/f4;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    cmp-long v1, p2, v4

    .line 306
    .line 307
    if-gtz v1, :cond_5

    .line 308
    .line 309
    cmp-long v1, p2, v2

    .line 310
    .line 311
    if-gez v1, :cond_4

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_4
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lk3/f4;

    .line 317
    .line 318
    iget-object p1, p1, Lk3/f4;->D1:Lk3/e4;

    .line 319
    .line 320
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 321
    .line 322
    .line 323
    new-instance p2, Lk3/t4;

    .line 324
    .line 325
    const/4 p3, 0x1

    .line 326
    invoke-direct {p2, p0, v0, p3}, Lk3/t4;-><init>(Lk3/b5;Landroid/os/Bundle;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_5
    :goto_0
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lk3/f4;

    .line 336
    .line 337
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 338
    .line 339
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lk3/f4;

    .line 345
    .line 346
    iget-object v1, v1, Lk3/f4;->G1:Lk3/e3;

    .line 347
    .line 348
    invoke-virtual {v1, p1}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iget-object p3, v0, Lk3/i3;->A1:Lk3/g3;

    .line 357
    .line 358
    const-string v0, "Invalid conditional user property time to live"

    .line 359
    .line 360
    invoke-virtual {p3, p1, p2, v0}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_6
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p3, Lk3/f4;

    .line 367
    .line 368
    iget-object p3, p3, Lk3/f4;->C1:Lk3/i3;

    .line 369
    .line 370
    invoke-static {p3}, Lk3/f4;->k(Lk3/m4;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lk3/f4;

    .line 376
    .line 377
    iget-object v0, v0, Lk3/f4;->G1:Lk3/e3;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object p3, p3, Lk3/i3;->A1:Lk3/g3;

    .line 384
    .line 385
    const-string v0, "Invalid conditional user property value"

    .line 386
    .line 387
    invoke-virtual {p3, p1, p2, v0}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_7
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p2, Lk3/f4;

    .line 394
    .line 395
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 396
    .line 397
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 398
    .line 399
    .line 400
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p3, Lk3/f4;

    .line 403
    .line 404
    iget-object p3, p3, Lk3/f4;->G1:Lk3/e3;

    .line 405
    .line 406
    invoke-virtual {p3, p1}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p2, p2, Lk3/i3;->A1:Lk3/g3;

    .line 411
    .line 412
    const-string p3, "Invalid conditional user property name"

    .line 413
    .line 414
    invoke-virtual {p2, p3, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final K(Landroid/os/Bundle;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk3/m3;->z()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk3/g;->b:Lk3/g;

    .line 5
    .line 6
    invoke-static {}, Lk3/f;->values()[Lk3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v5, v4, Lk3/f;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v4, v4, Lk3/f;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lk3/f4;

    .line 67
    .line 68
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 69
    .line 70
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Ignoring invalid consent setting"

    .line 74
    .line 75
    iget-object v0, v0, Lk3/i3;->F1:Lk3/g3;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lk3/f4;

    .line 83
    .line 84
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 85
    .line 86
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 90
    .line 91
    iget-object v0, v0, Lk3/i3;->F1:Lk3/g3;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {p1}, Lk3/g;->a(Landroid/os/Bundle;)Lk3/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, p2, p3, p4}, Lk3/b5;->L(Lk3/g;IJ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final L(Lk3/g;IJ)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lk3/m3;->z()V

    .line 8
    .line 9
    .line 10
    const/16 v10, -0xa

    .line 11
    .line 12
    if-eq v9, v10, :cond_1

    .line 13
    .line 14
    sget-object v1, Lk3/f;->Y:Lk3/f;

    .line 15
    .line 16
    iget-object v2, v0, Lk3/g;->a:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lk3/f;->Z:Lk3/f;

    .line 27
    .line 28
    iget-object v2, v0, Lk3/g;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lk3/f4;

    .line 42
    .line 43
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 44
    .line 45
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lk3/i3;->F1:Lk3/g3;

    .line 49
    .line 50
    const-string v1, "Discarding empty consent settings"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v1, v11, Lk3/b5;->C1:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v12, v11, Lk3/b5;->D1:Lk3/g;

    .line 60
    .line 61
    iget v2, v11, Lk3/b5;->E1:I

    .line 62
    .line 63
    sget-object v3, Lk3/g;->b:Lk3/g;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-gt v9, v2, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lk3/g;->a:Ljava/util/EnumMap;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v5, v3, [Lk3/f;

    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [Lk3/f;

    .line 87
    .line 88
    invoke-virtual {v0, v12, v2}, Lk3/g;->g(Lk3/g;[Lk3/f;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v5, Lk3/f;->Z:Lk3/f;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lk3/g;->f(Lk3/f;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v6, v11, Lk3/b5;->D1:Lk3/g;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lk3/g;->f(Lk3/f;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    move v3, v4

    .line 109
    :cond_3
    iget-object v5, v11, Lk3/b5;->D1:Lk3/g;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lk3/g;->d(Lk3/g;)Lk3/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v11, Lk3/b5;->D1:Lk3/g;

    .line 116
    .line 117
    iput v9, v11, Lk3/b5;->E1:I

    .line 118
    .line 119
    move v13, v3

    .line 120
    move v3, v4

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    move v2, v3

    .line 126
    move v13, v2

    .line 127
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    iget-object v1, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lk3/f4;

    .line 133
    .line 134
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 135
    .line 136
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lk3/i3;->G1:Lk3/g3;

    .line 140
    .line 141
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v1, v11, Lk3/b5;->F1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object v1, v11, Lk3/b5;->B1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lk3/f4;

    .line 164
    .line 165
    iget-object v14, v1, Lk3/f4;->D1:Lk3/e4;

    .line 166
    .line 167
    invoke-static {v14}, Lk3/f4;->k(Lk3/m4;)V

    .line 168
    .line 169
    .line 170
    new-instance v15, Lk3/z4;

    .line 171
    .line 172
    move-object v1, v15

    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-wide/from16 v4, p3

    .line 177
    .line 178
    move/from16 v6, p2

    .line 179
    .line 180
    move v9, v13

    .line 181
    move-object v10, v12

    .line 182
    invoke-direct/range {v1 .. v10}, Lk3/z4;-><init>(Lk3/b5;Lk3/g;JIJZLk3/g;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v15}, Lk3/e4;->H(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    new-instance v14, Lk3/a5;

    .line 190
    .line 191
    move-object v1, v14

    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    move/from16 v4, p2

    .line 196
    .line 197
    move-wide v5, v7

    .line 198
    move v7, v13

    .line 199
    move-object v8, v12

    .line 200
    invoke-direct/range {v1 .. v8}, Lk3/a5;-><init>(Lk3/b5;Lk3/g;IJZLk3/g;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x1e

    .line 204
    .line 205
    if-eq v9, v0, :cond_8

    .line 206
    .line 207
    if-ne v9, v10, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v0, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lk3/f4;

    .line 213
    .line 214
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 215
    .line 216
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    :goto_3
    iget-object v0, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lk3/f4;

    .line 226
    .line 227
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 228
    .line 229
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14}, Lk3/e4;->H(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0
.end method

.method public final M(Lk3/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk3/f;->Z:Lk3/f;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk3/g;->f(Lk3/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lk3/f;->Y:Lk3/f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lk3/g;->f(Lk3/f;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lk3/f4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk3/f4;->t()Lk3/r5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lk3/r5;->F()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_0
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lk3/f4;

    .line 42
    .line 43
    iget-object v3, v0, Lk3/f4;->D1:Lk3/e4;

    .line 44
    .line 45
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lk3/e4;->y()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lk3/f4;->X1:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lk3/f4;

    .line 58
    .line 59
    iget-object v3, v0, Lk3/f4;->D1:Lk3/e4;

    .line 60
    .line 61
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lk3/e4;->y()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lk3/f4;->X1:Z

    .line 68
    .line 69
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lk3/f4;

    .line 72
    .line 73
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 74
    .line 75
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Li0/h;->y()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "measurement_enabled_from_api"

    .line 86
    .line 87
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz p1, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v1}, Lk3/b5;->P(Ljava/lang/Boolean;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app"

    .line 4
    .line 5
    :cond_0
    move-object v2, p1

    .line 6
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk3/f4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lk3/f4;->F1:Lk3/m6;

    .line 16
    .line 17
    invoke-static {p1}, Lk3/f4;->i(Lk3/m4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lk3/m6;->x0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Lk3/f4;->F1:Lk3/m6;

    .line 26
    .line 27
    invoke-static {p1}, Lk3/f4;->i(Lk3/m4;)V

    .line 28
    .line 29
    .line 30
    const-string p4, "user property"

    .line 31
    .line 32
    invoke-virtual {p1, p4, p2}, Lk3/m6;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Ll5/f;->c:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, p4, v3, v4, p2}, Lk3/m6;->a0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const/16 p1, 0xf

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v3, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lk3/f4;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, p4, p2}, Lk3/m6;->Z(ILjava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x6

    .line 65
    :goto_1
    move v5, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v5, v0

    .line 68
    :goto_2
    iget-object p1, p0, Lk3/b5;->K1:Lx6/c;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lk3/f4;

    .line 76
    .line 77
    iget-object p3, p3, Lk3/f4;->F1:Lk3/m6;

    .line 78
    .line 79
    invoke-static {p3}, Lk3/f4;->i(Lk3/m4;)V

    .line 80
    .line 81
    .line 82
    iget-object p5, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p5, Lk3/f4;

    .line 85
    .line 86
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p2, p4}, Lk3/m6;->F(ILjava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_5
    move v8, v0

    .line 103
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lk3/f4;

    .line 106
    .line 107
    iget-object p2, p2, Lk3/f4;->F1:Lk3/m6;

    .line 108
    .line 109
    invoke-static {p2}, Lk3/f4;->i(Lk3/m4;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const-string v6, "_ev"

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v3, p1

    .line 119
    invoke-static/range {v3 .. v8}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    if-eqz p3, :cond_b

    .line 124
    .line 125
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lk3/f4;

    .line 128
    .line 129
    iget-object v3, v3, Lk3/f4;->F1:Lk3/m6;

    .line 130
    .line 131
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2, p3}, Lk3/m6;->t0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object p5, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p5, Lk3/f4;

    .line 143
    .line 144
    iget-object p5, p5, Lk3/f4;->F1:Lk3/m6;

    .line 145
    .line 146
    invoke-static {p5}, Lk3/f4;->i(Lk3/m4;)V

    .line 147
    .line 148
    .line 149
    iget-object p6, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p6, Lk3/f4;

    .line 152
    .line 153
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p2, p4}, Lk3/m6;->F(ILjava/lang/String;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    instance-of p2, p3, Ljava/lang/String;

    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    instance-of p2, p3, Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :cond_8
    move p6, v0

    .line 180
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lk3/f4;

    .line 183
    .line 184
    iget-object p2, p2, Lk3/f4;->F1:Lk3/m6;

    .line 185
    .line 186
    invoke-static {p2}, Lk3/f4;->i(Lk3/m4;)V

    .line 187
    .line 188
    .line 189
    const/4 p3, 0x0

    .line 190
    const-string p4, "_ev"

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object p2, p3

    .line 196
    move p3, v3

    .line 197
    invoke-static/range {p1 .. p6}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lk3/f4;

    .line 204
    .line 205
    iget-object p1, p1, Lk3/f4;->F1:Lk3/m6;

    .line 206
    .line 207
    invoke-static {p1}, Lk3/f4;->i(Lk3/m4;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2, p3}, Lk3/m6;->D(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lk3/f4;

    .line 219
    .line 220
    iget-object p1, p1, Lk3/f4;->D1:Lk3/e4;

    .line 221
    .line 222
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Lk3/k4;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    move-object v0, p3

    .line 229
    move-object v1, p0

    .line 230
    move-object v3, p2

    .line 231
    move-wide v5, p5

    .line 232
    invoke-direct/range {v0 .. v7}, Lk3/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    return-void

    .line 239
    :cond_b
    const/4 v4, 0x0

    .line 240
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lk3/f4;

    .line 243
    .line 244
    iget-object p1, p1, Lk3/f4;->D1:Lk3/e4;

    .line 245
    .line 246
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 247
    .line 248
    .line 249
    new-instance p3, Lk3/k4;

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    move-object v0, p3

    .line 253
    move-object v1, p0

    .line 254
    move-object v3, p2

    .line 255
    move-wide v5, p5

    .line 256
    invoke-direct/range {v0 .. v7}, Lk3/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p3}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p4}, Lsa/k;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lsa/k;->q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk3/m3;->z()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p5, "false"

    .line 42
    .line 43
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    if-eq v1, p3, :cond_0

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lk3/f4;

    .line 62
    .line 63
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 64
    .line 65
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lk3/u3;->G1:Lk3/t3;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v2, v4, v2

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string p5, "true"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, p5}, Lk3/t3;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-nez p3, :cond_3

    .line 85
    .line 86
    iget-object p5, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p5, Lk3/f4;

    .line 89
    .line 90
    iget-object p5, p5, Lk3/f4;->B1:Lk3/u3;

    .line 91
    .line 92
    invoke-static {p5}, Lk3/f4;->i(Lk3/m4;)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p5, Lk3/u3;->G1:Lk3/t3;

    .line 96
    .line 97
    const-string v0, "unset"

    .line 98
    .line 99
    invoke-virtual {p5, v0}, Lk3/t3;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string p5, "_npa"

    .line 103
    .line 104
    :cond_3
    move-object v5, p3

    .line 105
    move-object v6, p5

    .line 106
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lk3/f4;

    .line 109
    .line 110
    invoke-virtual {p3}, Lk3/f4;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lk3/f4;

    .line 119
    .line 120
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 121
    .line 122
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "User property not set since app measurement is disabled"

    .line 126
    .line 127
    iget-object p1, p1, Lk3/i3;->I1:Lk3/g3;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p3, Lk3/f4;

    .line 136
    .line 137
    invoke-virtual {p3}, Lk3/f4;->h()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_5

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    new-instance p3, Lk3/j6;

    .line 145
    .line 146
    move-object v2, p3

    .line 147
    move-wide v3, p1

    .line 148
    move-object v7, p4

    .line 149
    invoke-direct/range {v2 .. v7}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lk3/f4;

    .line 155
    .line 156
    invoke-virtual {p1}, Lk3/f4;->t()Lk3/r5;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lk3/t2;->y()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lk3/m3;->z()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lk3/f4;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lk3/f4;

    .line 176
    .line 177
    invoke-virtual {p2}, Lk3/f4;->q()Lk3/d3;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-static {p3, p4}, Lw2/t;->b(Lk3/j6;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length p4, p5

    .line 199
    const/high16 v0, 0x20000

    .line 200
    .line 201
    if-le p4, v0, :cond_6

    .line 202
    .line 203
    iget-object p2, p2, Li0/h;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lk3/f4;

    .line 206
    .line 207
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 208
    .line 209
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 210
    .line 211
    .line 212
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 213
    .line 214
    iget-object p2, p2, Lk3/i3;->B1:Lk3/g3;

    .line 215
    .line 216
    invoke-virtual {p2, p4}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p2, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {p2, p5, v1}, Lk3/d3;->F([BI)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    :goto_2
    invoke-virtual {p1, v1}, Lk3/r5;->H(Z)Lk3/o6;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    new-instance p5, Lk3/k5;

    .line 230
    .line 231
    invoke-direct {p5, p1, p4, p2, p3}, Lk3/k5;-><init>(Lk3/r5;Lk3/o6;ZLk3/j6;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p5}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final P(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/m3;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

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
    const-string v1, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lk3/f4;

    .line 26
    .line 27
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 28
    .line 29
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lk3/u3;->G(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lk3/f4;

    .line 40
    .line 41
    iget-object p2, p2, Lk3/f4;->B1:Lk3/u3;

    .line 42
    .line 43
    invoke-static {p2}, Lk3/f4;->i(Lk3/m4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Li0/h;->y()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "measurement_enabled_from_api"

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lk3/f4;

    .line 78
    .line 79
    iget-object v0, p2, Lk3/f4;->D1:Lk3/e4;

    .line 80
    .line 81
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p2, Lk3/f4;->X1:Z

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lk3/b5;->Q()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final Q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk3/f4;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 9
    .line 10
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lk3/u3;->G1:Lk3/t3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk3/t3;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v2, "unset"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v7, "app"

    .line 31
    .line 32
    const-string v8, "_npa"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk3/f4;

    .line 38
    .line 39
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, Lk3/b5;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v2, "true"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    :goto_0
    const-string v8, "app"

    .line 67
    .line 68
    const-string v9, "_npa"

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lk3/f4;

    .line 77
    .line 78
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lk3/b5;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lk3/f4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lk3/f4;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, p0, Lk3/b5;->J1:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lk3/f4;

    .line 108
    .line 109
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 110
    .line 111
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 115
    .line 116
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lk3/b5;->U()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/measurement/u7;->Y:Lcom/google/android/gms/internal/measurement/u7;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u7;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/v7;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lk3/f4;

    .line 140
    .line 141
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    sget-object v3, Lk3/z2;->c0:Lk3/y2;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lk3/f4;

    .line 155
    .line 156
    iget-object v0, v0, Lk3/f4;->E1:Lk3/b6;

    .line 157
    .line 158
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lk3/b6;->y1:Lh5/c;

    .line 162
    .line 163
    invoke-virtual {v0}, Lh5/c;->F()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lk3/f4;

    .line 169
    .line 170
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 171
    .line 172
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lk3/u4;

    .line 176
    .line 177
    invoke-direct {v2, p0, v1}, Lk3/u4;-><init>(Lk3/b5;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lk3/f4;

    .line 187
    .line 188
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 189
    .line 190
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "Updating Scion state (FE)"

    .line 194
    .line 195
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lk3/f4;

    .line 203
    .line 204
    invoke-virtual {v0}, Lk3/f4;->t()Lk3/r5;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lk3/m3;->z()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lk3/r5;->H(Z)Lk3/o6;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lk3/l5;

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    invoke-direct {v2, v0, v1, v3}, Lk3/l5;-><init>(Lk3/r5;Lk3/o6;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3/b5;->B1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final U()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/m3;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk3/f4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk3/f4;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk3/f4;

    .line 20
    .line 21
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 22
    .line 23
    sget-object v1, Lk3/z2;->W:Lk3/y2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk3/f4;

    .line 36
    .line 37
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 38
    .line 39
    iget-object v3, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lk3/f4;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lk3/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lk3/f4;

    .line 63
    .line 64
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 65
    .line 66
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "Deferred Deep Link feature enabled."

    .line 70
    .line 71
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lk3/f4;

    .line 79
    .line 80
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 81
    .line 82
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lk3/u4;

    .line 86
    .line 87
    invoke-direct {v3, p0, v1}, Lk3/u4;-><init>(Lk3/b5;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lk3/f4;

    .line 96
    .line 97
    invoke-virtual {v0}, Lk3/f4;->t()Lk3/r5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lk3/m3;->z()V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v0, v3}, Lk3/r5;->H(Z)Lk3/o6;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lk3/f4;

    .line 115
    .line 116
    invoke-virtual {v5}, Lk3/f4;->q()Lk3/d3;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-array v6, v1, [B

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-virtual {v5, v6, v7}, Lk3/d3;->F([BI)Z

    .line 124
    .line 125
    .line 126
    new-instance v5, Lk3/l5;

    .line 127
    .line 128
    invoke-direct {v5, v0, v4, v3}, Lk3/l5;-><init>(Lk3/r5;Lk3/o6;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, Lk3/b5;->J1:Z

    .line 135
    .line 136
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lk3/f4;

    .line 139
    .line 140
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 141
    .line 142
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Li0/h;->y()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "previous_os_version"

    .line 153
    .line 154
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lk3/f4;

    .line 161
    .line 162
    invoke-virtual {v2}, Lk3/f4;->o()Lk3/l;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lk3/m4;->A()V

    .line 167
    .line 168
    .line 169
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_1

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_1

    .line 182
    .line 183
    invoke-virtual {v0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lk3/f4;

    .line 206
    .line 207
    invoke-virtual {v0}, Lk3/f4;->o()Lk3/l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lk3/m4;->A()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    new-instance v0, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "_po"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "auto"

    .line 231
    .line 232
    const-string v2, "_ou"

    .line 233
    .line 234
    invoke-virtual {p0, v1, v2, v0}, Lk3/b5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    return-void
.end method
