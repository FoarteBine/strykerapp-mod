.class public final La9/c;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/app/Activity;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:La9/j;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;La9/j;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9/c;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9/c;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, La9/c;->j:I

    iput v0, p0, La9/c;->k:I

    iput-object p1, p0, La9/c;->d:Landroid/content/Context;

    iput-object p2, p0, La9/c;->e:Landroid/app/Activity;

    new-instance p2, Lf9/m;

    invoke-direct {p2, p1}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, La9/c;->f:Ljava/util/ArrayList;

    const-string p1, "hide"

    invoke-virtual {p2, p1}, Lf9/m;->u(Ljava/lang/String;)Z

    iput-object p4, p0, La9/c;->i:La9/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, La9/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/g1;I)V
    .locals 6

    .line 1
    check-cast p1, La9/b;

    .line 2
    .line 3
    iget-object v0, p0, La9/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lh8/k;

    .line 10
    .line 11
    iget-object v0, p2, Lh8/k;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La9/b;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lz/e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, La9/c;->d:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f060288

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La0/d;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p1, La9/b;->z:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p2, Lh8/k;->h:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p2, Lh8/k;->i:I

    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    const v1, 0x7f060073

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    .line 50
    const v1, 0x7f060273

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {v0, v1}, La0/d;->a(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p2, Lh8/k;->h:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iput-boolean v4, p2, Lh8/k;->h:Z

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Thread;

    .line 67
    .line 68
    new-instance v1, La9/a;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, p1, p2, v2}, La9/a;-><init>(La9/c;La9/b;Lh8/k;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/g1;
    .locals 2

    iget-object p2, p0, La9/c;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ba

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, La9/b;

    invoke-direct {p2, p1}, La9/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
