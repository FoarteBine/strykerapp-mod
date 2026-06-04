.class public final Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# instance fields
.field public final X:Ljava/util/List;

.field public Y:La2/a;

.field public Z:La2/a;

.field public x1:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/c;->Z:La2/a;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lq1/c;->x1:F

    iput-object p1, p0, Lq1/c;->X:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq1/c;->a(F)La2/a;

    move-result-object p1

    iput-object p1, p0, Lq1/c;->Y:La2/a;

    return-void
.end method


# virtual methods
.method public final a(F)La2/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/c;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La2/a;

    .line 14
    .line 15
    invoke-virtual {v1}, La2/a;->b()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    cmpl-float v3, p1, v3

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-lt v1, v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, La2/a;

    .line 38
    .line 39
    iget-object v5, p0, Lq1/c;->Y:La2/a;

    .line 40
    .line 41
    if-ne v5, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v4}, La2/a;->b()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpl-float v5, p1, v5

    .line 49
    .line 50
    if-ltz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, La2/a;->a()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v5, p1, v5

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    move v3, v2

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, La2/a;

    .line 72
    .line 73
    return-object p1
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lq1/c;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a;

    invoke-virtual {v0}, La2/a;->a()F

    move-result v0

    return v0
.end method

.method public final h(F)Z
    .locals 2

    iget-object v0, p0, Lq1/c;->Z:La2/a;

    iget-object v1, p0, Lq1/c;->Y:La2/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq1/c;->x1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lq1/c;->Z:La2/a;

    iput p1, p0, Lq1/c;->x1:F

    const/4 p1, 0x0

    return p1
.end method

.method public final i()F
    .locals 2

    iget-object v0, p0, Lq1/c;->X:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a;

    invoke-virtual {v0}, La2/a;->b()F

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()La2/a;
    .locals 1

    iget-object v0, p0, Lq1/c;->Y:La2/a;

    return-object v0
.end method

.method public final l(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/c;->Y:La2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/a;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La2/a;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lq1/c;->Y:La2/a;

    .line 26
    .line 27
    invoke-virtual {p1}, La2/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v2

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lq1/c;->a(F)La2/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq1/c;->Y:La2/a;

    .line 38
    .line 39
    return v2
.end method
