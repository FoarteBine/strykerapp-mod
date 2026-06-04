.class public final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b0;
.implements Lq1/b;
.implements Li2/b;
.implements Ld3/d;
.implements Lx4/m;
.implements Lm5/a;
.implements Ls5/d;


# static fields
.field public static Y:Lo6/b;

.field public static Z:Lo6/b;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lo6/b;->X:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lo6/b;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo6/b;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lo6/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La0/g;)V
    .locals 1

    const/16 p1, 0x15

    iput p1, p0, Lo6/b;->X:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lo6/b;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 p1, 0x14

    iput p1, p0, Lo6/b;->X:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lo6/b;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static n(Lorg/json/JSONObject;)Lk0/s;
    .locals 3

    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lk0/s;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lk0/s;-><init>(III)V

    return-object v0
.end method

.method public static o(Lj9/v;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj9/v;->k0()Lj9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj9/h0;->C0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/v;->m0()Lr9/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lr9/c;->u0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lj9/v;->m0()Lr9/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p0, v0}, Lr9/c;->s0(I)Lr9/y;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0xffff

    .line 33
    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    invoke-virtual {v3}, Lj9/i0;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget v3, v3, Lj9/i0;->H1:I

    .line 43
    .line 44
    int-to-long v6, v3

    .line 45
    cmp-long v3, v4, v6

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v2

    .line 52
    :goto_0
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move v3, v2

    .line 55
    :goto_1
    if-ge v3, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lr9/c;->s0(I)Lr9/y;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lm9/c;->K()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    move p0, v2

    .line 74
    :goto_3
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v2

    .line 78
    :cond_5
    :goto_4
    return v1
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo6/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :goto_1
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_2
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ld3/b;)Ld3/c;
    .locals 5

    .line 1
    iget v0, p0, Lo6/b;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    new-instance v0, Ld3/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ld3/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Ld3/b;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v0, Ld3/c;->a:I

    .line 20
    .line 21
    invoke-interface {p3, p1, p2, v3}, Ld3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Ld3/c;->b:I

    .line 26
    .line 27
    iget p2, v0, Ld3/c;->a:I

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput v1, v0, Ld3/c;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, p2

    .line 37
    :cond_1
    if-lt v1, p1, :cond_2

    .line 38
    .line 39
    iput v2, v0, Ld3/c;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v3, v0, Ld3/c;->c:I

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Ld3/c;

    .line 46
    .line 47
    invoke-direct {v0}, Ld3/c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1, p2, v3}, Ld3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Ld3/c;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput v3, v0, Ld3/c;->c:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p3, p1, p2}, Ld3/b;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Ld3/c;->a:I

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iput v2, v0, Ld3/c;->c:I

    .line 70
    .line 71
    :cond_4
    :goto_1
    return-object v0

    .line 72
    :goto_2
    new-instance v0, Ld3/c;

    .line 73
    .line 74
    invoke-direct {v0}, Ld3/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1, p2}, Ld3/b;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v0, Ld3/c;->a:I

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {p3, p1, p2, v1}, Ld3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-interface {p3, p1, p2, v3}, Ld3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_3
    iput p1, v0, Ld3/c;->b:I

    .line 95
    .line 96
    iget p2, v0, Ld3/c;->a:I

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iput v1, v0, Ld3/c;->c:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v1, p2

    .line 106
    :cond_7
    if-lt p1, v1, :cond_8

    .line 107
    .line 108
    iput v3, v0, Ld3/c;->c:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iput v2, v0, Ld3/c;->c:I

    .line 112
    .line 113
    :goto_4
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(La6/e;Lorg/json/JSONObject;)Ls5/b;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v3}, Lo6/b;->n(Lorg/json/JSONObject;)Lk0/s;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v3, "features"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "collect_reports"

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "collect_anrs"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "collect_build_ids"

    .line 86
    .line 87
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v10, Ls5/a;

    .line 92
    .line 93
    invoke-direct {v10, v4, v5, v2}, Ls5/a;-><init>(ZZZ)V

    .line 94
    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    const-string v3, "expires_at"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    move-wide v7, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v5, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v1, v5

    .line 121
    add-long/2addr v1, v3

    .line 122
    move-wide v7, v1

    .line 123
    :goto_1
    new-instance v0, Ls5/b;

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    invoke-direct/range {v6 .. v15}, Ls5/b;-><init>(JLk0/s;Ls5/a;DDI)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final g()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo6/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lg2/o;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lg2/o;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    sget-object v0, Lm2/a;->f:Lm2/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final h(F)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Li/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k()La2/a;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method
