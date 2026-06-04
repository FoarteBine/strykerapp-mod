.class public abstract Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/a;->a:Lcom/google/android/gms/internal/measurement/l3;

    return-void
.end method

.method public static a(Ly1/c;Ln1/j;)Lh5/c;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/c;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ly1/c;->f()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ly1/c;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ly1/c;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    move v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    move v7, v1

    .line 33
    :goto_1
    invoke-static {}, Lz1/h;->c()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget-object v6, Lk3/t;->Y:Lk3/t;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lx1/q;->b(Ly1/b;Ln1/j;FLx1/f0;ZZ)La2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lq1/m;

    .line 47
    .line 48
    invoke-direct {v3, p1, v1}, Lq1/m;-><init>(Ln1/j;La2/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ly1/c;->h()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lx1/r;->b(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, La2/a;

    .line 63
    .line 64
    invoke-static {}, Lz1/h;->c()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p0, v1}, Lx1/p;->b(Ly1/b;F)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, La2/a;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    new-instance p0, Lh5/c;

    .line 79
    .line 80
    const/16 p1, 0xb

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static b(Ly1/c;Ln1/j;)Lt1/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly1/c;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ly1/c;->p()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_5

    .line 15
    .line 16
    sget-object v4, Lx1/a;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v4, v6, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ly1/c;->s()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly1/c;->t()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ly1/c;->p()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p0, p1, v6}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ly1/c;->p()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Ly1/c;->t()V

    .line 57
    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0, p1, v6}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p0, p1}, Lx1/a;->a(Ly1/c;Ln1/j;)Lh5/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Ly1/c;->i()V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const-string p0, "Lottie doesn\'t support expressions."

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ln1/j;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    new-instance p0, Lt1/c;

    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Lt1/c;-><init>(Lt1/b;Lt1/b;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
