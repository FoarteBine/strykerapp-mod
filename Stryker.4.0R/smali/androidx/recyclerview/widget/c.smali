.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Landroidx/recyclerview/widget/c;->a:I

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Landroidx/recyclerview/widget/c;->b:J

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Landroidx/recyclerview/widget/c;->b:J

    sget-object p1, Lj2/c;->Y:Lj2/c;

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/c;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->a(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/c;

    const/16 v2, 0x40

    const-wide/16 v3, 0x1

    if-nez v1, :cond_1

    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    if-lt p1, v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    :goto_0
    shl-long v5, v3, p1

    sub-long/2addr v5, v3

    and-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v2, :cond_2

    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    goto :goto_0

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/c;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->b(I)I

    move-result p1

    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->d(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/c;->e(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v3

    or-long/2addr v0, v5

    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->h(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->a(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/c;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()V

    iget-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/c;

    invoke-virtual {p1, v4, v2}, Landroidx/recyclerview/widget/c;->e(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->f(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Landroidx/recyclerview/widget/c;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Landroidx/recyclerview/widget/c;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/c;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->h(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/c;->f(I)Z

    :cond_3
    return p1
.end method

.method public final g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->g()V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->h(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/recyclerview/widget/c;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
