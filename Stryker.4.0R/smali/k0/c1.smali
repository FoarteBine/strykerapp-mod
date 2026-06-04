.class public final Lk0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/c1;->X:I

    iput-object p2, p0, Lk0/c1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lza/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/c1;->X:I

    .line 2
    iput-object p1, p0, Lk0/c1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lk0/c1;->Y:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Lk0/c1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lk0/c1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :goto_0
    :pswitch_0
    iget v0, p0, Lk0/c1;->Y:I

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lza/b;

    .line 15
    .line 16
    iget v5, v4, Lza/b;->X:I

    .line 17
    .line 18
    if-ge v0, v5, :cond_0

    .line 19
    .line 20
    iget-object v5, v4, Lza/b;->Y:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v5, v0

    .line 23
    .line 24
    invoke-static {v0}, Lza/b;->s(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lk0/c1;->Y:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lk0/c1;->Y:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lk0/c1;->Y:I

    .line 37
    .line 38
    iget v3, v4, Lza/b;->X:I

    .line 39
    .line 40
    if-ge v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    return v1

    .line 45
    :pswitch_1
    iget v0, p0, Lk0/c1;->Y:I

    .line 46
    .line 47
    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_2
    return v1

    .line 58
    :goto_3
    iget v0, p0, Lk0/c1;->Y:I

    .line 59
    .line 60
    check-cast v3, Lkb/d;

    .line 61
    .line 62
    iget v4, v3, Lkb/d;->x1:I

    .line 63
    .line 64
    iget v3, v3, Lkb/d;->y1:I

    .line 65
    .line 66
    mul-int/2addr v4, v3

    .line 67
    if-ge v0, v4, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move v1, v2

    .line 71
    :goto_4
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk0/c1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lk0/c1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lza/a;

    .line 10
    .line 11
    check-cast v1, Lza/b;

    .line 12
    .line 13
    iget-object v2, v1, Lza/b;->Y:[Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lk0/c1;->Y:I

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget-object v4, v1, Lza/b;->Z:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v3, v4, v3

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lza/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lza/b;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lk0/c1;->Y:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lk0/c1;->Y:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v0, p0, Lk0/c1;->Y:I

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    iput v2, p0, Lk0/c1;->Y:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lk0/c1;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    check-cast v1, Lkb/d;

    .line 63
    .line 64
    iget v0, v1, Lkb/d;->Y:I

    .line 65
    .line 66
    iget v2, p0, Lk0/c1;->Y:I

    .line 67
    .line 68
    iget v3, v1, Lkb/d;->x1:I

    .line 69
    .line 70
    rem-int v4, v2, v3

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    iget v0, v1, Lkb/d;->Z:I

    .line 74
    .line 75
    div-int v3, v2, v3

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    iput v2, p0, Lk0/c1;->Y:I

    .line 81
    .line 82
    :goto_1
    iget v0, v1, Lkb/d;->z1:I

    .line 83
    .line 84
    if-lt v4, v0, :cond_2

    .line 85
    .line 86
    sub-int/2addr v4, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    iget v0, v1, Lkb/d;->z1:I

    .line 89
    .line 90
    if-lt v3, v0, :cond_3

    .line 91
    .line 92
    sub-int/2addr v3, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget v0, v1, Lkb/d;->X:I

    .line 95
    .line 96
    invoke-static {v0, v4, v3}, Ln5/d1;->b(III)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lk0/c1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lk0/c1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lza/b;

    .line 10
    .line 11
    iget v0, p0, Lk0/c1;->Y:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lk0/c1;->Y:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lza/b;->v(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget v0, p0, Lk0/c1;->Y:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lk0/c1;->Y:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
