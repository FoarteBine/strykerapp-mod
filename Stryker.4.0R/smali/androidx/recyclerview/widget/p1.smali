.class public final Landroidx/recyclerview/widget/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/p1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/recyclerview/widget/p1;->b:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    iput p5, p0, Landroidx/recyclerview/widget/p1;->a:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/p1;->b:I

    iput p4, p0, Landroidx/recyclerview/widget/p1;->c:I

    iput p2, p0, Landroidx/recyclerview/widget/p1;->d:I

    iput p3, p0, Landroidx/recyclerview/widget/p1;->e:I

    add-int/2addr p2, p3

    iput p2, p0, Landroidx/recyclerview/widget/p1;->f:I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    iput p5, p0, Landroidx/recyclerview/widget/p1;->f:I

    iput p1, p0, Landroidx/recyclerview/widget/p1;->b:I

    iput p2, p0, Landroidx/recyclerview/widget/p1;->c:I

    iput p3, p0, Landroidx/recyclerview/widget/p1;->d:I

    iput p4, p0, Landroidx/recyclerview/widget/p1;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/p1;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/p1;->e:I

    iget v6, p0, Landroidx/recyclerview/widget/p1;->c:I

    if-le v1, v6, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    shl-int/2addr v1, v5

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    return v5

    :cond_2
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/recyclerview/widget/p1;->e:I

    iget v6, p0, Landroidx/recyclerview/widget/p1;->d:I

    if-le v1, v6, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    shl-int/2addr v1, v3

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    return v5

    :cond_5
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_8

    iget v1, p0, Landroidx/recyclerview/widget/p1;->f:I

    iget v6, p0, Landroidx/recyclerview/widget/p1;->c:I

    if-le v1, v6, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    if-ne v1, v6, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    return v5

    :cond_8
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_b

    iget v1, p0, Landroidx/recyclerview/widget/p1;->f:I

    iget v6, p0, Landroidx/recyclerview/widget/p1;->d:I

    if-le v1, v6, :cond_9

    move v2, v4

    goto :goto_3

    :cond_9
    if-ne v1, v6, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    shl-int/lit8 v1, v2, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v4
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p1;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/p1;->d:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p1;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/recyclerview/widget/p1;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "|"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/p1;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
