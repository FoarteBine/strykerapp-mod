.class public final Lt1/a;
.super Li0/h;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/a;->Z:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Li0/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x1

    iput v0, p0, Lt1/a;->Z:I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/a;

    .line 3
    iget-object v3, v2, La2/a;->b:Ljava/lang/Object;

    check-cast v3, Lu1/c;

    iget-object v4, v2, La2/a;->c:Ljava/lang/Object;

    check-cast v4, Lu1/c;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, v3, Lu1/c;->a:[F

    array-length v6, v5

    iget-object v7, v4, Lu1/c;->a:[F

    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    array-length v2, v5

    array-length v6, v7

    add-int/2addr v2, v6

    new-array v6, v2, [F

    array-length v8, v5

    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    array-length v8, v7

    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v7, v2, :cond_2

    aget v9, v6, v7

    cmpl-float v10, v9, v5

    if-eqz v10, :cond_1

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 5
    invoke-virtual {v3, v2}, Lu1/c;->a([F)Lu1/c;

    move-result-object v3

    invoke-virtual {v4, v2}, Lu1/c;->a([F)Lu1/c;

    move-result-object v2

    .line 6
    new-instance v4, La2/a;

    invoke-direct {v4, v3, v2}, La2/a;-><init>(Lu1/c;Lu1/c;)V

    move-object v2, v4

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p1}, Li0/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k()Lq1/e;
    .locals 3

    .line 1
    iget v0, p0, Lt1/a;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lq1/o;

    .line 8
    .line 9
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lq1/o;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Lq1/j;

    .line 18
    .line 19
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2, v1}, Lq1/j;-><init>(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Lq1/j;

    .line 29
    .line 30
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v2, v1}, Lq1/j;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Lq1/k;

    .line 40
    .line 41
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lq1/k;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    new-instance v0, Lq1/j;

    .line 50
    .line 51
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v2, v1}, Lq1/j;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    new-instance v0, Lq1/f;

    .line 61
    .line 62
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lq1/f;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_0
    new-instance v0, Lq1/r;

    .line 71
    .line 72
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lq1/r;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
