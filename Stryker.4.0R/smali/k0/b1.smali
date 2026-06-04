.class public final Lk0/b1;
.super Lx9/d;
.source "SourceFile"

# interfaces
.implements Lba/p;


# instance fields
.field public A1:I

.field public synthetic B1:Ljava/lang/Object;

.field public final synthetic C1:Landroid/view/ViewGroup;

.field public Z:Landroid/view/ViewGroup;

.field public x1:Landroid/view/View;

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lv9/e;)V
    .locals 0

    iput-object p1, p0, Lk0/b1;->C1:Landroid/view/ViewGroup;

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
    invoke-virtual {p0, p1, p2}, Lk0/b1;->j(Ljava/lang/Object;Lv9/e;)Lv9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/b1;

    .line 10
    .line 11
    sget-object p2, Lt9/g;->a:Lt9/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/b1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lv9/e;)Lv9/e;
    .locals 2

    new-instance v0, Lk0/b1;

    iget-object v1, p0, Lk0/b1;->C1:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lk0/b1;-><init>(Landroid/view/ViewGroup;Lv9/e;)V

    iput-object p1, v0, Lk0/b1;->B1:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lw9/a;->X:Lw9/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/b1;->A1:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lk0/b1;->z1:I

    .line 14
    .line 15
    iget v4, p0, Lk0/b1;->y1:I

    .line 16
    .line 17
    iget-object v5, p0, Lk0/b1;->Z:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v6, p0, Lk0/b1;->B1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lha/c;

    .line 22
    .line 23
    invoke-static {p1}, Ll5/f;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, p0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, Lk0/b1;->z1:I

    .line 39
    .line 40
    iget v4, p0, Lk0/b1;->y1:I

    .line 41
    .line 42
    iget-object v5, p0, Lk0/b1;->x1:Landroid/view/View;

    .line 43
    .line 44
    iget-object v6, p0, Lk0/b1;->Z:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v7, p0, Lk0/b1;->B1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lha/c;

    .line 49
    .line 50
    invoke-static {p1}, Ll5/f;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, p0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Ll5/f;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lk0/b1;->B1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lha/c;

    .line 62
    .line 63
    iget-object v1, p0, Lk0/b1;->C1:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v7, p0

    .line 71
    move v6, v5

    .line 72
    move v5, v4

    .line 73
    move-object v4, v1

    .line 74
    move-object v1, v0

    .line 75
    :goto_0
    if-ge v6, v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "getChildAt(index)"

    .line 82
    .line 83
    invoke-static {v9, v8}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v7, Lk0/b1;->B1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v7, Lk0/b1;->Z:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v8, v7, Lk0/b1;->x1:Landroid/view/View;

    .line 91
    .line 92
    iput v6, v7, Lk0/b1;->y1:I

    .line 93
    .line 94
    iput v5, v7, Lk0/b1;->z1:I

    .line 95
    .line 96
    iput v3, v7, Lk0/b1;->A1:I

    .line 97
    .line 98
    iput-object v8, p1, Lha/c;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    iput v9, p1, Lha/c;->X:I

    .line 102
    .line 103
    iput-object v7, p1, Lha/c;->x1:Lv9/e;

    .line 104
    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v11, v7

    .line 109
    move-object v7, p1

    .line 110
    move-object p1, v0

    .line 111
    move-object v0, v1

    .line 112
    move v1, v5

    .line 113
    move-object v5, v8

    .line 114
    move-object v8, v11

    .line 115
    move v12, v6

    .line 116
    move-object v6, v4

    .line 117
    move v4, v12

    .line 118
    :goto_1
    instance-of v9, v5, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    check-cast v5, Landroid/view/ViewGroup;

    .line 123
    .line 124
    const-string v9, "<this>"

    .line 125
    .line 126
    invoke-static {v9, v5}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lk0/b1;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-direct {v9, v5, v10}, Lk0/b1;-><init>(Landroid/view/ViewGroup;Lv9/e;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lk0/a1;

    .line 136
    .line 137
    invoke-direct {v5, v3, v9}, Lk0/a1;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v8, Lk0/b1;->B1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v8, Lk0/b1;->Z:Landroid/view/ViewGroup;

    .line 143
    .line 144
    iput-object v10, v8, Lk0/b1;->x1:Landroid/view/View;

    .line 145
    .line 146
    iput v4, v8, Lk0/b1;->y1:I

    .line 147
    .line 148
    iput v1, v8, Lk0/b1;->z1:I

    .line 149
    .line 150
    iput v2, v8, Lk0/b1;->A1:I

    .line 151
    .line 152
    invoke-virtual {v7, v5, v8}, Lha/c;->b(Lk0/a1;Lv9/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v0, :cond_4

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    move-object v5, v6

    .line 160
    move-object v6, v7

    .line 161
    :goto_2
    move-object v7, v8

    .line 162
    move-object v11, v0

    .line 163
    move-object v0, p1

    .line 164
    move-object p1, v6

    .line 165
    move v6, v1

    .line 166
    move-object v1, v11

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v5, v6

    .line 169
    move v6, v1

    .line 170
    move-object v1, v0

    .line 171
    move-object v0, p1

    .line 172
    move-object p1, v7

    .line 173
    move-object v7, v8

    .line 174
    :goto_3
    add-int/2addr v4, v3

    .line 175
    move v11, v6

    .line 176
    move v6, v4

    .line 177
    move-object v4, v5

    .line 178
    move v5, v11

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    sget-object p1, Lt9/g;->a:Lt9/g;

    .line 181
    .line 182
    return-object p1
.end method
