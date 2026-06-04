.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic Y:Lcom/google/android/material/datepicker/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->Y:Lcom/google/android/material/datepicker/s;

    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->X:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->X:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 p5, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt p3, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->a()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget-object p2, p2, Lcom/google/android/material/datepicker/p;->X:Lcom/google/android/material/datepicker/o;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/material/datepicker/o;->y1:I

    .line 22
    .line 23
    add-int/2addr p4, p2

    .line 24
    add-int/lit8 p4, p4, -0x1

    .line 25
    .line 26
    if-gt p3, p4, :cond_0

    .line 27
    .line 28
    move p2, p5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v0

    .line 31
    :goto_0
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->Y:Lcom/google/android/material/datepicker/s;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/material/datepicker/s;->e:Lh5/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/p;->b(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    iget-object p1, p2, Lh5/c;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lcom/google/android/material/datepicker/k;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/android/material/datepicker/k;->r2:Lcom/google/android/material/datepicker/c;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/b;

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/material/datepicker/d;

    .line 59
    .line 60
    iget-wide v1, p2, Lcom/google/android/material/datepicker/d;->X:J

    .line 61
    .line 62
    cmp-long p2, p3, v1

    .line 63
    .line 64
    if-ltz p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move p5, v0

    .line 68
    :goto_1
    if-nez p5, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_2
    return-void
.end method
