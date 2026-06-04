.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/material/datepicker/s;

.field public final synthetic Z:Lcom/google/android/material/datepicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/j;->X:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/j;->X:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/s;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/c;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->X:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/material/datepicker/o;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/k;->S(Lcom/google/android/material/datepicker/o;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :goto_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/c;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->X:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/android/material/datepicker/o;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/k;->S(Lcom/google/android/material/datepicker/o;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
