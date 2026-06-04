.class public abstract Lx1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/p;->a:Lcom/google/android/gms/internal/measurement/l3;

    return-void
.end method

.method public static a(Ly1/b;)I
    .locals 6

    invoke-virtual {p0}, Ly1/b;->f()V

    invoke-virtual {p0}, Ly1/b;->m()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Ly1/b;->m()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p0}, Ly1/b;->m()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    :goto_0
    invoke-virtual {p0}, Ly1/b;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ly1/b;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly1/b;->h()V

    const/16 p0, 0xff

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Ly1/b;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1/b;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lp/h;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ly1/b;->m()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Ly1/b;->m()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Ly1/b;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ly1/b;->t()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 38
    .line 39
    mul-float/2addr v0, p1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ly1/b;->p()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lv6/a;->j(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "Unknown point starts with "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-virtual {p0}, Ly1/b;->g()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    :goto_1
    invoke-virtual {p0}, Ly1/b;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Lx1/p;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ly1/b;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ly1/b;->s()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ly1/b;->t()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p0}, Lx1/p;->d(Ly1/b;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p0}, Lx1/p;->d(Ly1/b;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Ly1/b;->i()V

    .line 105
    .line 106
    .line 107
    new-instance p0, Landroid/graphics/PointF;

    .line 108
    .line 109
    mul-float/2addr v0, p1

    .line 110
    mul-float/2addr v1, p1

    .line 111
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-virtual {p0}, Ly1/b;->f()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ly1/b;->m()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    double-to-float v0, v2

    .line 123
    invoke-virtual {p0}, Ly1/b;->m()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    double-to-float v2, v2

    .line 128
    :goto_2
    invoke-virtual {p0}, Ly1/b;->p()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Ly1/b;->t()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {p0}, Ly1/b;->h()V

    .line 139
    .line 140
    .line 141
    new-instance p0, Landroid/graphics/PointF;

    .line 142
    .line 143
    mul-float/2addr v0, p1

    .line 144
    mul-float/2addr v2, p1

    .line 145
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static c(Ly1/b;F)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ly1/b;->f()V

    :goto_0
    invoke-virtual {p0}, Ly1/b;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ly1/b;->f()V

    invoke-static {p0, p1}, Lx1/p;->b(Ly1/b;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly1/b;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly1/b;->h()V

    return-object v0
.end method

.method public static d(Ly1/b;)F
    .locals 3

    invoke-virtual {p0}, Ly1/b;->p()I

    move-result v0

    invoke-static {v0}, Lp/h;->d(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ly1/b;->m()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lv6/a;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown value for token of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ly1/b;->f()V

    invoke-virtual {p0}, Ly1/b;->m()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Ly1/b;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ly1/b;->t()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly1/b;->h()V

    return v0
.end method
