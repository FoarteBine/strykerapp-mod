.class public final Li/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public X:I

.field public final synthetic Y:Li/k;


# direct methods
.method public constructor <init>(Li/k;)V
    .locals 0

    iput-object p1, p0, Li/j;->Y:Li/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Li/j;->X:I

    invoke-virtual {p0}, Li/j;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Li/j;->Y:Li/k;

    .line 2
    .line 3
    iget-object v0, v0, Li/k;->Z:Li/o;

    .line 4
    .line 5
    iget-object v1, v0, Li/o;->v:Li/q;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Li/o;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Li/o;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Li/q;

    .line 26
    .line 27
    if-ne v4, v1, :cond_0

    .line 28
    .line 29
    iput v3, p0, Li/j;->X:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Li/j;->X:I

    .line 37
    .line 38
    return-void
.end method

.method public final b(I)Li/q;
    .locals 2

    .line 1
    iget-object v0, p0, Li/j;->Y:Li/k;

    .line 2
    .line 3
    iget-object v1, v0, Li/k;->Z:Li/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Li/o;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Li/o;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x0

    .line 14
    .line 15
    iget v0, p0, Li/j;->X:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Li/q;

    .line 28
    .line 29
    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Li/j;->Y:Li/k;

    .line 2
    .line 3
    iget-object v1, v0, Li/k;->Z:Li/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Li/o;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Li/o;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    iget v0, p0, Li/j;->X:I

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li/j;->b(I)Li/q;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Li/j;->Y:Li/k;

    iget-object p2, p2, Li/k;->Y:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0010

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Li/d0;

    invoke-virtual {p0, p1}, Li/j;->b(I)Li/q;

    move-result-object p1

    invoke-interface {p3, p1}, Li/d0;->b(Li/q;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Li/j;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
