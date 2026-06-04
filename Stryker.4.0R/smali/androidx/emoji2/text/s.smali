.class public final Landroidx/emoji2/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/w;

.field public c:Landroidx/emoji2/text/w;

.field public d:Landroidx/emoji2/text/w;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/w;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    iput-object p1, p0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/w;

    iput-boolean p2, p0, Landroidx/emoji2/text/s;->g:Z

    iput-object p3, p0, Landroidx/emoji2/text/s;->h:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/w;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/w;

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/s;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iput v3, p0, Landroidx/emoji2/text/s;->a:I

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/w;

    .line 27
    .line 28
    iput v2, p0, Landroidx/emoji2/text/s;->f:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/w;

    .line 34
    .line 35
    iget v0, p0, Landroidx/emoji2/text/s;->f:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Landroidx/emoji2/text/s;->f:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const v0, 0xfe0e

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const v0, 0xfe0f

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_6

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_6
    if-eqz v1, :cond_7

    .line 60
    .line 61
    :goto_2
    move v2, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/w;

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/r;

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    iget v1, p0, Landroidx/emoji2/text/s;->f:I

    .line 70
    .line 71
    if-ne v1, v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/w;

    .line 80
    .line 81
    :cond_8
    iput-object v0, p0, Landroidx/emoji2/text/s;->d:Landroidx/emoji2/text/w;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->b()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    move v2, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->b()V

    .line 90
    .line 91
    .line 92
    :goto_4
    iput p1, p0, Landroidx/emoji2/text/s;->e:I

    .line 93
    .line 94
    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    iput-object v0, p0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/w;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/s;->f:I

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->c()Lw0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lw0/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lw0/c;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v0, v0, Lw0/c;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/s;->e:I

    .line 36
    .line 37
    const v1, 0xfe0f

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    iget-boolean v0, p0, Landroidx/emoji2/text/s;->g:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/emoji2/text/s;->h:[I

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    iget-object v1, p0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/w;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/r;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/r;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_5

    .line 70
    .line 71
    return v3

    .line 72
    :cond_5
    return v2
.end method
