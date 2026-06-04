.class public final Landroidx/appcompat/widget/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/a4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/a4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/widget/a4;->a:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/appcompat/widget/a4;->b:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/a4;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/a4;->c(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/a4;->c(II)I

    move-result p2

    iget-object v0, p0, Landroidx/appcompat/widget/a4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    move p1, p2

    :goto_0
    return p1
.end method

.method public final b(II)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    rem-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    rem-int p2, p1, p2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/a4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    move p1, p2

    .line 30
    :goto_0
    return p1
.end method

.method public final c(II)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a4;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    move v5, v2

    .line 18
    :goto_0
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    add-int v6, v5, v3

    .line 21
    .line 22
    ushr-int/2addr v6, v1

    .line 23
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ge v7, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v6, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/2addr v5, v4

    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v4

    .line 50
    :goto_1
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/appcompat/widget/a4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/a4;->b(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    if-ne v0, p2, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v2

    .line 74
    move v3, v0

    .line 75
    move v4, v3

    .line 76
    :cond_4
    :goto_2
    if-ge v4, p1, :cond_7

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-ne v0, p2, :cond_5

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-le v0, p2, :cond_6

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    move v0, v1

    .line 91
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    add-int/2addr v0, v1

    .line 95
    if-le v0, p2, :cond_8

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    :cond_8
    return v3
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
