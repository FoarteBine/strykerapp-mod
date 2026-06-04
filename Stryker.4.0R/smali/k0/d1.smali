.class public final Lk0/d1;
.super Lx9/d;
.source "SourceFile"

# interfaces
.implements Lba/p;


# instance fields
.field public Z:I

.field public synthetic x1:Ljava/lang/Object;

.field public final synthetic y1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv9/e;)V
    .locals 0

    iput-object p1, p0, Lk0/d1;->y1:Landroid/view/View;

    invoke-direct {p0, p2}, Lx9/d;-><init>(Lv9/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lha/c;

    .line 2
    .line 3
    check-cast p2, Lv9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk0/d1;->j(Ljava/lang/Object;Lv9/e;)Lv9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/d1;

    .line 10
    .line 11
    sget-object p2, Lt9/g;->a:Lt9/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/d1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lv9/e;)Lv9/e;
    .locals 2

    new-instance v0, Lk0/d1;

    iget-object v1, p0, Lk0/d1;->y1:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lk0/d1;-><init>(Landroid/view/View;Lv9/e;)V

    iput-object p1, v0, Lk0/d1;->x1:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw9/a;->X:Lw9/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/d1;->Z:I

    .line 4
    .line 5
    iget-object v2, p0, Lk0/d1;->y1:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll5/f;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lk0/d1;->x1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lha/c;

    .line 30
    .line 31
    invoke-static {p1}, Ll5/f;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const-string p1, "<this>"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lk0/b1;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {p1, v2, v5}, Lk0/b1;-><init>(Landroid/view/ViewGroup;Lv9/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lk0/a1;

    .line 52
    .line 53
    invoke-direct {v2, v3, p1}, Lk0/a1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lk0/d1;->x1:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lk0/d1;->Z:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, p0}, Lha/c;->b(Lk0/a1;Lv9/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lt9/g;->a:Lt9/g;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-static {p1}, Ll5/f;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lk0/d1;->x1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lha/c;

    .line 76
    .line 77
    iput-object p1, p0, Lk0/d1;->x1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lk0/d1;->Z:I

    .line 80
    .line 81
    iput-object v2, p1, Lha/c;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iput v1, p1, Lha/c;->X:I

    .line 85
    .line 86
    iput-object p0, p1, Lha/c;->x1:Lv9/e;

    .line 87
    .line 88
    return-object v0
.end method
