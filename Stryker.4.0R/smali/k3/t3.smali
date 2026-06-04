.class public Lk3/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le7/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 1
    iget v1, p1, Le7/b;->Y:I

    if-lt v1, v0, :cond_0

    and-int/lit8 v0, v1, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lk3/t3;->b:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p1

    throw p1
.end method

.method public synthetic constructor <init>(Lk3/u3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/t3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsa/k;->q(Ljava/lang/String;)V

    iput-object p2, p0, Lk3/t3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq5/b;Z)V
    .locals 1

    iput-object p1, p0, Lk3/t3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk3/t3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lk3/t3;->a:Z

    new-instance p1, Lm5/b;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    invoke-direct {p1, p2}, Lm5/b;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lk3/t3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    iget-boolean v0, p0, Lk3/t3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/t3;->b:Ljava/lang/Object;

    check-cast v0, Le7/b;

    invoke-virtual {v0, p2, p1}, Le7/b;->b(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/t3;->b:Ljava/lang/Object;

    check-cast v0, Le7/b;

    invoke-virtual {v0, p1, p2}, Le7/b;->b(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk3/t3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Le7/b;

    .line 5
    .line 6
    iget v1, v1, Le7/b;->X:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_1
    iget-object v3, p0, Lk3/t3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Le7/b;

    .line 17
    .line 18
    iget v4, v4, Le7/b;->Y:I

    .line 19
    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Le7/b;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Le7/b;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lk3/t3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Le7/b;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, Le7/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lk3/t3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Le7/b;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Le7/b;->a(II)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lk3/t3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Le7/b;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Le7/b;->a(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final c()Lv7/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/t3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv7/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lv7/k;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x6

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v4, v2}, Lk3/t3;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x7

    .line 27
    invoke-virtual {p0, v1, v4, v2}, Lk3/t3;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v4, v4, v2}, Lk3/t3;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v4, v1, v2}, Lk3/t3;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x5

    .line 40
    :goto_1
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4, v2, v1}, Lk3/t3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Lk3/t3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Le7/b;

    .line 52
    .line 53
    iget v2, v2, Le7/b;->Y:I

    .line 54
    .line 55
    add-int/lit8 v3, v2, -0x7

    .line 56
    .line 57
    add-int/lit8 v5, v2, -0x1

    .line 58
    .line 59
    :goto_2
    if-lt v5, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5, v0}, Lk3/t3;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 69
    .line 70
    :goto_3
    if-ge v3, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4, v0}, Lk3/t3;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lv7/k;->a(II)Lv7/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 87
    .line 88
    xor-int/lit16 v0, v0, 0x5412

    .line 89
    .line 90
    invoke-static {v1, v0}, Lv7/k;->a(II)Lv7/k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_4
    iput-object v2, p0, Lk3/t3;->d:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    invoke-static {}, La7/d;->a()La7/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final d()Lv7/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/t3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lk3/t3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le7/b;

    .line 11
    .line 12
    iget v0, v0, Le7/b;->Y:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lv7/n;->c(I)Lv7/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lk3/t3;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lv7/n;->b(I)Lv7/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, Lv7/n;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Lk3/t3;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, Lk3/t3;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Lv7/n;->b(I)Lv7/n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, Lv7/n;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Lk3/t3;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, La7/d;->a()La7/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/t3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lv7/i;->values()[Lv7/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk3/t3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv7/k;

    .line 15
    .line 16
    iget-byte v1, v1, Lv7/k;->b:B

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lk3/t3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Le7/b;

    .line 23
    .line 24
    iget v2, v1, Le7/b;->Y:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    move v5, v3

    .line 34
    :goto_1
    if-ge v5, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Lv7/i;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Le7/b;->a(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lk3/t3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/t3;->a:Z

    iget-object v0, p0, Lk3/t3;->d:Ljava/lang/Object;

    check-cast v0, Lk3/u3;

    invoke-virtual {v0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lk3/t3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3/t3;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lk3/t3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk3/t3;->d:Ljava/lang/Object;

    check-cast v0, Lk3/u3;

    invoke-virtual {v0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lk3/t3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lk3/t3;->c:Ljava/lang/Object;

    return-void
.end method
