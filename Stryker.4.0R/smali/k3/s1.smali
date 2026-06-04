.class public final Lk3/s1;
.super Lk3/t2;
.source "SourceFile"


# instance fields
.field public final Z:Ln/b;

.field public final x1:Ln/b;

.field public y1:J


# direct methods
.method public constructor <init>(Lk3/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/t2;-><init>(Lk3/f4;)V

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/s1;->x1:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/s1;->Z:Ln/b;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk3/f4;

    .line 13
    .line 14
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 15
    .line 16
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lk3/a;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lk3/a;-><init>(Lk3/s1;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lk3/f4;

    .line 36
    .line 37
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 38
    .line 39
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "Ad unit id must be a non-empty string"

    .line 43
    .line 44
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final B(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/f4;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/f4;->I1:Lk3/i5;

    .line 6
    .line 7
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lk3/i5;->F(Z)Lk3/f5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk3/s1;->Z:Ln/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln/b;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln/g;

    .line 22
    .line 23
    invoke-virtual {v2}, Ln/g;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v3, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long v4, p1, v4

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4, v5, v0}, Lk3/s1;->D(Ljava/lang/String;JLk3/f5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ln/j;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-wide v1, p0, Lk3/s1;->y1:J

    .line 63
    .line 64
    sub-long v1, p1, v1

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v0}, Lk3/s1;->C(JLk3/f5;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk3/s1;->E(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final C(JLk3/f5;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lk3/f4;

    .line 6
    .line 7
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 8
    .line 9
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Not logging ad exposure. No active activity"

    .line 13
    .line 14
    iget-object p1, p1, Lk3/i3;->I1:Lk3/g3;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lk3/f4;

    .line 29
    .line 30
    iget-object p3, p3, Lk3/f4;->C1:Lk3/i3;

    .line 31
    .line 32
    invoke-static {p3}, Lk3/f4;->k(Lk3/m4;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p3, Lk3/i3;->I1:Lk3/g3;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "_xt"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p3, v0, p1}, Lk3/m6;->L(Lk3/f5;Landroid/os/Bundle;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lk3/f4;

    .line 64
    .line 65
    iget-object p1, p1, Lk3/f4;->J1:Lk3/b5;

    .line 66
    .line 67
    invoke-static {p1}, Lk3/f4;->j(Lk3/m3;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "am"

    .line 71
    .line 72
    const-string p3, "_xa"

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3, v0}, Lk3/b5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final D(Ljava/lang/String;JLk3/f5;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lk3/f4;

    .line 6
    .line 7
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 8
    .line 9
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 13
    .line 14
    iget-object p1, p1, Lk3/i3;->I1:Lk3/g3;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lk3/f4;

    .line 29
    .line 30
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 31
    .line 32
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 33
    .line 34
    .line 35
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p1, p1, Lk3/i3;->I1:Lk3/g3;

    .line 42
    .line 43
    invoke-virtual {p1, p4, p2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "_ai"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "_xt"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p4, v0, p1}, Lk3/m6;->L(Lk3/f5;Landroid/os/Bundle;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lk3/f4;

    .line 69
    .line 70
    iget-object p1, p1, Lk3/f4;->J1:Lk3/b5;

    .line 71
    .line 72
    invoke-static {p1}, Lk3/f4;->j(Lk3/m3;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "am"

    .line 76
    .line 77
    const-string p3, "_xu"

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3, v0}, Lk3/b5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final E(J)V
    .locals 4

    iget-object v0, p0, Lk3/s1;->Z:Ln/b;

    invoke-virtual {v0}, Ln/b;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ln/g;

    invoke-virtual {v1}, Ln/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lk3/s1;->y1:J

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk3/f4;

    .line 13
    .line 14
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 15
    .line 16
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lk3/a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lk3/a;-><init>(Lk3/s1;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lk3/f4;

    .line 36
    .line 37
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 38
    .line 39
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "Ad unit id must be a non-empty string"

    .line 43
    .line 44
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
