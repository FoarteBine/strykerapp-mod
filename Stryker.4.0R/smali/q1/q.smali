.class public final Lq1/q;
.super Le/c;
.source "SourceFile"


# instance fields
.field public final synthetic A1:Le/c;

.field public final synthetic B1:Ls1/b;

.field public final synthetic z1:La2/b;


# direct methods
.method public constructor <init>(La2/b;Le/c;Ls1/b;)V
    .locals 0

    iput-object p1, p0, Lq1/q;->z1:La2/b;

    iput-object p2, p0, Lq1/q;->A1:Le/c;

    iput-object p3, p0, Lq1/q;->B1:Ls1/b;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Le/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y(La2/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p1, La2/b;->a:F

    .line 2
    .line 3
    iget v1, p1, La2/b;->b:F

    .line 4
    .line 5
    iget-object v2, p1, La2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls1/b;

    .line 8
    .line 9
    iget-object v2, v2, Ls1/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, La2/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ls1/b;

    .line 14
    .line 15
    iget-object v3, v3, Ls1/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p1, La2/b;->e:F

    .line 18
    .line 19
    iget v5, p1, La2/b;->f:F

    .line 20
    .line 21
    iget v6, p1, La2/b;->g:F

    .line 22
    .line 23
    iget-object v7, p0, Lq1/q;->z1:La2/b;

    .line 24
    .line 25
    iput v0, v7, La2/b;->a:F

    .line 26
    .line 27
    iput v1, v7, La2/b;->b:F

    .line 28
    .line 29
    iput-object v2, v7, La2/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, v7, La2/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, v7, La2/b;->e:F

    .line 34
    .line 35
    iput v5, v7, La2/b;->f:F

    .line 36
    .line 37
    iput v6, v7, La2/b;->g:F

    .line 38
    .line 39
    iget-object v0, p0, Lq1/q;->A1:Le/c;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Le/c;->y(La2/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p1, La2/b;->f:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, La2/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, La2/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    check-cast p1, Ls1/b;

    .line 61
    .line 62
    iget-object v1, p1, Ls1/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p1, Ls1/b;->c:F

    .line 65
    .line 66
    iget v3, p1, Ls1/b;->d:I

    .line 67
    .line 68
    iget v4, p1, Ls1/b;->e:I

    .line 69
    .line 70
    iget v5, p1, Ls1/b;->f:F

    .line 71
    .line 72
    iget v6, p1, Ls1/b;->g:F

    .line 73
    .line 74
    iget v7, p1, Ls1/b;->h:I

    .line 75
    .line 76
    iget v8, p1, Ls1/b;->i:I

    .line 77
    .line 78
    iget v9, p1, Ls1/b;->j:F

    .line 79
    .line 80
    iget-boolean v10, p1, Ls1/b;->k:Z

    .line 81
    .line 82
    iget-object v11, p1, Ls1/b;->l:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget-object p1, p1, Ls1/b;->m:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget-object v12, p0, Lq1/q;->B1:Ls1/b;

    .line 87
    .line 88
    iput-object v0, v12, Ls1/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v12, Ls1/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput v2, v12, Ls1/b;->c:F

    .line 93
    .line 94
    iput v3, v12, Ls1/b;->d:I

    .line 95
    .line 96
    iput v4, v12, Ls1/b;->e:I

    .line 97
    .line 98
    iput v5, v12, Ls1/b;->f:F

    .line 99
    .line 100
    iput v6, v12, Ls1/b;->g:F

    .line 101
    .line 102
    iput v7, v12, Ls1/b;->h:I

    .line 103
    .line 104
    iput v8, v12, Ls1/b;->i:I

    .line 105
    .line 106
    iput v9, v12, Ls1/b;->j:F

    .line 107
    .line 108
    iput-boolean v10, v12, Ls1/b;->k:Z

    .line 109
    .line 110
    iput-object v11, v12, Ls1/b;->l:Landroid/graphics/PointF;

    .line 111
    .line 112
    iput-object p1, v12, Ls1/b;->m:Landroid/graphics/PointF;

    .line 113
    .line 114
    return-object v12
.end method
