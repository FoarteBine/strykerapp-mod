.class public final Lh/k;
.super Lhb/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Z

.field public h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i4;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/k;->f:I

    .line 1
    iput-object p1, p0, Lh/k;->i:Ljava/lang/Object;

    iput p2, p0, Lh/k;->h:I

    invoke-direct {p0}, Lhb/c;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/k;->g:Z

    return-void
.end method

.method public constructor <init>(Lh/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/k;->f:I

    .line 2
    iput-object p1, p0, Lh/k;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lhb/c;-><init>()V

    iput-boolean v0, p0, Lh/k;->g:Z

    iput v0, p0, Lh/k;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lh/k;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/k;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Lh/k;->h:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lh/k;->h:I

    .line 14
    .line 15
    check-cast v1, Lh/l;

    .line 16
    .line 17
    iget-object v2, v1, Lh/l;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lh/l;->d:Lk0/j1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lk0/j1;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lh/k;->h:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lh/k;->g:Z

    .line 36
    .line 37
    iput-boolean v0, v1, Lh/l;->e:Z

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_0
    iget-boolean v0, p0, Lh/k;->g:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    check-cast v1, Landroidx/appcompat/widget/i4;

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/appcompat/widget/i4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iget v1, p0, Lh/k;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lh/k;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lh/k;->g:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lh/k;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/k;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lh/k;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lh/k;->g:Z

    .line 16
    .line 17
    check-cast v1, Lh/l;

    .line 18
    .line 19
    iget-object v0, v1, Lh/l;->d:Lk0/j1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lk0/j1;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :goto_1
    check-cast v1, Landroidx/appcompat/widget/i4;

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/appcompat/widget/i4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
