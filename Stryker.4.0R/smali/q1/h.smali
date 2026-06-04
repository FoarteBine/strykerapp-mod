.class public final Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# instance fields
.field public final a:Lq1/a;

.field public final b:Lq1/e;

.field public final c:Lq1/i;

.field public final d:Lq1/i;

.field public final e:Lq1/i;

.field public final f:Lq1/i;

.field public g:Z


# direct methods
.method public constructor <init>(Lq1/a;Lv1/b;Lx1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq1/h;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lq1/h;->a:Lq1/a;

    .line 8
    .line 9
    iget-object p1, p3, Lx1/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lt1/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt1/a;->k()Lq1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lq1/h;->b:Lq1/e;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lx1/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lt1/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lt1/b;->k()Lq1/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lq1/i;

    .line 35
    .line 36
    iput-object v0, p0, Lq1/h;->c:Lq1/i;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lx1/i;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lt1/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lt1/b;->k()Lq1/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lq1/i;

    .line 54
    .line 55
    iput-object v0, p0, Lq1/h;->d:Lq1/i;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lx1/i;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lt1/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lt1/b;->k()Lq1/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lq1/i;

    .line 73
    .line 74
    iput-object v0, p0, Lq1/h;->e:Lq1/i;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lx1/i;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lt1/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lt1/b;->k()Lq1/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p3, p1

    .line 91
    check-cast p3, Lq1/i;

    .line 92
    .line 93
    iput-object p3, p0, Lq1/h;->f:Lq1/i;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lo1/a;)V
    .locals 6

    iget-boolean v0, p0, Lq1/h;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/h;->g:Z

    iget-object v0, p0, Lq1/h;->d:Lq1/i;

    invoke-virtual {v0}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Lq1/h;->e:Lq1/i;

    invoke-virtual {v2}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lq1/h;->b:Lq1/e;

    invoke-virtual {v1}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lq1/h;->c:Lq1/i;

    invoke-virtual {v2}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lq1/h;->f:Lq1/i;

    invoke-virtual {v2}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final b(Le/c;)V
    .locals 2

    iget-object v0, p0, Lq1/h;->c:Lq1/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lq1/e;->k(Le/c;)V

    return-void

    :cond_0
    new-instance v1, Lq1/g;

    invoke-direct {v1, p1}, Lq1/g;-><init>(Le/c;)V

    invoke-virtual {v0, v1}, Lq1/e;->k(Le/c;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/h;->g:Z

    iget-object v0, p0, Lq1/h;->a:Lq1/a;

    invoke-interface {v0}, Lq1/a;->c()V

    return-void
.end method
