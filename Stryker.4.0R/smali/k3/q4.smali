.class public final Lk3/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/f4;


# direct methods
.method public synthetic constructor <init>(Lk3/f4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/q4;->a:Lk3/f4;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/f4;I)V
    .locals 0

    iput-object p1, p0, Lk3/q4;->a:Lk3/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/q4;->a:Lk3/f4;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/f4;->D1:Lk3/e4;

    .line 4
    .line 5
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lk3/e4;->y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk3/f4;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    const-string p2, "auto"

    .line 33
    .line 34
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    iget-object p2, v0, Lk3/f4;->B1:Lk3/u3;

    .line 85
    .line 86
    invoke-static {p2}, Lk3/f4;->i(Lk3/m4;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lk3/u3;->O1:Lk3/t3;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lk3/t3;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lk3/f4;->i(Lk3/m4;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lk3/f4;->H1:Lw2/l;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-object p1, p2, Lk3/u3;->P1:Lk3/r3;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lk3/r3;->b(J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/q4;->a:Lk3/f4;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/f4;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 12
    .line 13
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lk3/i3;->K()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/q4;->a:Lk3/f4;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 4
    .line 5
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lk3/u3;->P1:Lk3/r3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk3/r3;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk3/q4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lk3/q4;->a:Lk3/f4;

    .line 10
    .line 11
    iget-object v2, v0, Lk3/f4;->H1:Lw2/l;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v0, Lk3/f4;->B1:Lk3/u3;

    .line 21
    .line 22
    invoke-static {v4}, Lk3/f4;->i(Lk3/m4;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Lk3/u3;->P1:Lk3/r3;

    .line 26
    .line 27
    invoke-virtual {v4}, Lk3/r3;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lk3/z2;->Q:Lk3/y2;

    .line 34
    .line 35
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Lk3/e;->D(Ljava/lang/String;Lk3/y2;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    return v1
.end method
