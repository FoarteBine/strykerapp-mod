.class public final synthetic Li8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li8/r;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Li8/r;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Li8/o;->X:I

    iput-object p1, p0, Li8/o;->Y:Li8/r;

    iput-object p2, p0, Li8/o;->Z:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Li8/o;->X:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    iget-object v4, p0, Li8/o;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v5, p0, Li8/o;->Y:Li8/r;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    sget v1, Li8/r;->v2:I

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v5, Li8/r;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lc8/c;

    .line 37
    .line 38
    iget-object v1, v5, Li8/r;->p2:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v5, Li8/r;->r2:Landroidx/fragment/app/y;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v4, v2}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, Li8/r;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v5, Li8/r;->r2:Landroidx/fragment/app/y;

    .line 52
    .line 53
    new-instance v2, Li8/p;

    .line 54
    .line 55
    invoke-direct {v2, v5, v0}, Li8/p;-><init>(Li8/r;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Li8/r;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :goto_1
    sget v1, Li8/r;->v2:I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v5, Li8/r;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lc8/c;

    .line 89
    .line 90
    iget-object v1, v5, Li8/r;->p2:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v3, v5, Li8/r;->r2:Landroidx/fragment/app/y;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v4, v2}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, Li8/r;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object v0, v5, Li8/r;->r2:Landroidx/fragment/app/y;

    .line 104
    .line 105
    new-instance v1, Li8/p;

    .line 106
    .line 107
    invoke-direct {v1, v5, v2}, Li8/p;-><init>(Li8/r;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, Li8/r;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
