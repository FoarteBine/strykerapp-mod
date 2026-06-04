.class public final Lk3/t5;
.super Lk3/e6;
.source "SourceFile"


# instance fields
.field public final A1:Lk3/r3;

.field public final B1:Lk3/r3;

.field public final C1:Lk3/r3;

.field public final D1:Lk3/r3;

.field public final y1:Ljava/util/HashMap;

.field public final z1:Lk3/r3;


# direct methods
.method public constructor <init>(Lk3/h6;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lk3/e6;-><init>(Lk3/h6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk3/t5;->y1:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lk3/r3;

    .line 12
    .line 13
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk3/f4;

    .line 16
    .line 17
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 18
    .line 19
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lk3/r3;-><init>(Lk3/u3;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk3/t5;->z1:Lk3/r3;

    .line 30
    .line 31
    new-instance p1, Lk3/r3;

    .line 32
    .line 33
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk3/f4;

    .line 36
    .line 37
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 38
    .line 39
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lk3/r3;-><init>(Lk3/u3;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk3/t5;->A1:Lk3/r3;

    .line 48
    .line 49
    new-instance p1, Lk3/r3;

    .line 50
    .line 51
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lk3/f4;

    .line 54
    .line 55
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 56
    .line 57
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lk3/r3;-><init>(Lk3/u3;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lk3/t5;->B1:Lk3/r3;

    .line 66
    .line 67
    new-instance p1, Lk3/r3;

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
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lk3/r3;-><init>(Lk3/u3;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lk3/t5;->C1:Lk3/r3;

    .line 84
    .line 85
    new-instance p1, Lk3/r3;

    .line 86
    .line 87
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lk3/f4;

    .line 90
    .line 91
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 92
    .line 93
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lk3/r3;-><init>(Lk3/u3;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lk3/t5;->D1:Lk3/r3;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Li0/h;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk3/f4;

    .line 9
    .line 10
    iget-object v1, v1, Lk3/f4;->H1:Lw2/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lk3/t5;->y1:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lk3/s5;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-wide v5, v4, Lk3/s5;->c:J

    .line 30
    .line 31
    cmp-long v5, v1, v5

    .line 32
    .line 33
    if-ltz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    iget-boolean v0, v4, Lk3/s5;->b:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v4, Lk3/s5;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lk3/f4;

    .line 53
    .line 54
    iget-object v4, v4, Lk3/f4;->A1:Lk3/e;

    .line 55
    .line 56
    sget-object v5, Lk3/z2;->b:Lk3/y2;

    .line 57
    .line 58
    invoke-virtual {v4, p1, v5}, Lk3/e;->D(Ljava/lang/String;Lk3/y2;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    add-long/2addr v4, v1

    .line 63
    :try_start_0
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lk3/f4;

    .line 66
    .line 67
    iget-object v1, v1, Lk3/f4;->X:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Lq2/b;->a(Landroid/content/Context;)Lq2/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v1, Lq2/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    iget-boolean v1, v1, Lq2/a;->b:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_1
    new-instance v6, Lk3/s5;

    .line 82
    .line 83
    invoke-direct {v6, v4, v5, v2, v1}, Lk3/s5;-><init>(JLjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v6, Lk3/s5;

    .line 88
    .line 89
    invoke-direct {v6, v4, v5, v0, v1}, Lk3/s5;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lk3/f4;

    .line 97
    .line 98
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 99
    .line 100
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "Unable to get advertising id"

    .line 104
    .line 105
    iget-object v2, v2, Lk3/i3;->H1:Lk3/g3;

    .line 106
    .line 107
    invoke-virtual {v2, v6, v1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lk3/s5;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v6, v4, v5, v0, v1}, Lk3/s5;-><init>(JLjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/util/Pair;

    .line 120
    .line 121
    iget-boolean v0, v6, Lk3/s5;->b:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v6, Lk3/s5;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final D(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

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
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 9
    .line 10
    sget-object v1, Lk3/z2;->f0:Lk3/y2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lk3/t5;->C(Ljava/lang/String;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Lk3/m6;->G()Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    aput-object v3, v2, p1

    .line 60
    .line 61
    const-string p1, "%032X"

    .line 62
    .line 63
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
