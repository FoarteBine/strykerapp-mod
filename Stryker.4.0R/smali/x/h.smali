.class public final Lx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx/h;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, Lx/h;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lk0/i0;->m(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Lk0/i0;->m(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    cmpl-float v0, p1, p2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-float p1, p1, p2

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lm1/d;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lm1/d;

    .line 43
    .line 44
    iget-boolean v0, p1, Lm1/d;->a:Z

    .line 45
    .line 46
    iget-boolean v3, p2, Lm1/d;->a:Z

    .line 47
    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p1, p1, Lm1/d;->e:I

    .line 56
    .line 57
    iget p2, p2, Lm1/d;->e:I

    .line 58
    .line 59
    sub-int v1, p1, p2

    .line 60
    .line 61
    :goto_2
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lx/h;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh8/o;

    .line 7
    .line 8
    check-cast p2, Lh8/o;

    .line 9
    .line 10
    iget p1, p1, Lh8/o;->i:I

    .line 11
    .line 12
    iget p2, p2, Lh8/o;->i:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    check-cast p2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lx/h;->a(Landroid/view/View;Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    check-cast p1, Lm1/c;

    .line 26
    .line 27
    check-cast p2, Lm1/c;

    .line 28
    .line 29
    iget p1, p1, Lm1/c;->b:I

    .line 30
    .line 31
    iget p2, p2, Lm1/c;->b:I

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    return p1

    .line 35
    :pswitch_2
    check-cast p1, Landroidx/recyclerview/widget/r;

    .line 36
    .line 37
    check-cast p2, Landroidx/recyclerview/widget/r;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v1

    .line 48
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v1

    .line 55
    :goto_1
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/r;->a:Z

    .line 61
    .line 62
    iget-boolean v3, p2, Landroidx/recyclerview/widget/r;->a:Z

    .line 63
    .line 64
    if-eq v0, v3, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v1, -0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move v1, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/r;->b:I

    .line 73
    .line 74
    iget v2, p1, Landroidx/recyclerview/widget/r;->b:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/r;->c:I

    .line 82
    .line 83
    iget p2, p2, Landroidx/recyclerview/widget/r;->c:I

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    move v1, p1

    .line 89
    :cond_7
    :goto_3
    return v1

    .line 90
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    check-cast p2, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lx/h;->a(Landroid/view/View;Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
