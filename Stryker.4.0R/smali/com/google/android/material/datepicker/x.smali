.class public final Lcom/google/android/material/datepicker/x;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->r2:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/c;->z1:I

    .line 6
    .line 7
    return v0
.end method

.method public final f(Landroidx/recyclerview/widget/g1;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/k;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/k;->r2:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/o;->Z:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/w;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v2, 0x7f130143

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    const-string v5, "%d"

    .line 40
    .line 41
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v2, v6

    .line 55
    .line 56
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/google/android/material/datepicker/k;->u2:Landroid/support/v4/media/b;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p2, v1, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/g1;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d008c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/w;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/w;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
