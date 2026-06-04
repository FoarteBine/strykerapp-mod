.class public final Lu6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6/a;

.field public final b:F

.field public final c:F

.field public final d:Lu6/d;

.field public final e:Lu6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/h;)V
    .locals 9

    .line 1
    new-instance v0, Lo6/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo6/b;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v3, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Ll6/a;->e()Ll6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lu6/e;->d:Lu6/d;

    .line 35
    .line 36
    iput-object v2, p0, Lu6/e;->e:Lu6/d;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v5, v2, v1

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-gtz v5, :cond_0

    .line 46
    .line 47
    cmpg-float v5, v1, v8

    .line 48
    .line 49
    if-gez v5, :cond_0

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v5, v6

    .line 54
    :goto_0
    if-eqz v5, :cond_3

    .line 55
    .line 56
    cmpg-float v2, v2, v3

    .line 57
    .line 58
    if-gtz v2, :cond_1

    .line 59
    .line 60
    cmpg-float v2, v3, v8

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    move v6, v7

    .line 65
    :cond_1
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iput v1, p0, Lu6/e;->b:F

    .line 68
    .line 69
    iput v3, p0, Lu6/e;->c:F

    .line 70
    .line 71
    iput-object v4, p0, Lu6/e;->a:Ll6/a;

    .line 72
    .line 73
    new-instance v1, Lu6/d;

    .line 74
    .line 75
    const-string v2, "Trace"

    .line 76
    .line 77
    invoke-direct {v1, p2, v0, v4, v2}, Lu6/d;-><init>(Lv6/h;Lo6/b;Ll6/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lu6/e;->d:Lu6/d;

    .line 81
    .line 82
    new-instance v1, Lu6/d;

    .line 83
    .line 84
    const-string v2, "Network"

    .line 85
    .line 86
    invoke-direct {v1, p2, v0, v4, v2}, Lu6/d;-><init>(Lv6/h;Lo6/b;Ll6/a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lu6/e;->e:Lu6/d;

    .line 90
    .line 91
    invoke-static {p1}, Lf9/o;->n(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Fragment sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static a(Lcom/google/protobuf/a0;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/v;

    invoke-virtual {v0}, Lw6/v;->v()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/v;

    invoke-virtual {p0}, Lw6/v;->u()Lw6/w;

    move-result-object p0

    sget-object v0, Lw6/w;->Z:Lw6/w;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
