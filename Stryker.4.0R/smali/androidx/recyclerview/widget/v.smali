.class public final Landroidx/recyclerview/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/a0;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/v;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/b0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Landroidx/recyclerview/widget/b0;->b:I

    .line 26
    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    :goto_0
    add-int/2addr v0, p1

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/v;->c:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/recyclerview/widget/v;->c:I

    .line 40
    .line 41
    :goto_1
    iput p2, p0, Landroidx/recyclerview/widget/v;->b:I

    .line 42
    .line 43
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/b0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v0, Landroidx/recyclerview/widget/b0;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/v;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p2, p0, Landroidx/recyclerview/widget/v;->b:I

    .line 26
    .line 27
    iget-boolean p2, p0, Landroidx/recyclerview/widget/v;->d:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a0;->f()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p2, v1

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->f()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, p2

    .line 52
    iput v0, p0, Landroidx/recyclerview/widget/v;->c:I

    .line 53
    .line 54
    if-lez p2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/recyclerview/widget/v;->c:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->h()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, v0

    .line 78
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v0

    .line 83
    sub-int/2addr v1, p1

    .line 84
    if-gez v1, :cond_3

    .line 85
    .line 86
    iget p1, p0, Landroidx/recyclerview/widget/v;->c:I

    .line 87
    .line 88
    neg-int v0, v1

    .line 89
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/2addr p2, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->h()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int v0, p2, v0

    .line 108
    .line 109
    iput p2, p0, Landroidx/recyclerview/widget/v;->c:I

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, p2

    .line 120
    iget-object p2, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a0;->f()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-int/2addr p2, v1

    .line 127
    iget-object v1, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int/2addr p2, p1

    .line 134
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/a0;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->f()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-int/2addr p1, p2

    .line 145
    sub-int/2addr p1, v3

    .line 146
    if-gez p1, :cond_3

    .line 147
    .line 148
    iget p2, p0, Landroidx/recyclerview/widget/v;->c:I

    .line 149
    .line 150
    neg-int p1, p1

    .line 151
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-int/2addr p2, p1

    .line 156
    :goto_1
    iput p2, p0, Landroidx/recyclerview/widget/v;->c:I

    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/v;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/v;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/v;->d:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/v;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/v;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/v;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/v;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
