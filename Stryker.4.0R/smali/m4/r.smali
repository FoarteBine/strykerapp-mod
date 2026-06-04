.class public final Lm4/r;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public X:Landroid/content/res/ColorStateList;

.field public Y:Landroid/content/res/ColorStateList;

.field public final synthetic Z:Lm4/s;


# direct methods
.method public constructor <init>(Lm4/s;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm4/r;->Z:Lm4/s;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm4/r;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lm4/r;->Z:Lm4/s;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/s;->H1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move-object v4, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-array v4, v2, [I

    .line 19
    .line 20
    const v7, 0x10100a7

    .line 21
    .line 22
    .line 23
    aput v7, v4, v3

    .line 24
    .line 25
    new-array v7, v6, [I

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, v7, v3

    .line 32
    .line 33
    aput v3, v7, v2

    .line 34
    .line 35
    new-array v1, v6, [[I

    .line 36
    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    new-array v4, v3, [I

    .line 40
    .line 41
    aput-object v4, v1, v2

    .line 42
    .line 43
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {v4, v1, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v4, p0, Lm4/r;->Y:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget v1, v0, Lm4/s;->G1:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v3

    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lm4/s;->H1:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    new-array v1, v6, [I

    .line 69
    .line 70
    fill-array-data v1, :array_0

    .line 71
    .line 72
    .line 73
    new-array v4, v6, [I

    .line 74
    .line 75
    fill-array-data v4, :array_1

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lm4/s;->H1:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-virtual {v5, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v7, v0, Lm4/s;->H1:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-virtual {v7, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x3

    .line 91
    new-array v9, v8, [I

    .line 92
    .line 93
    iget v10, v0, Lm4/s;->G1:I

    .line 94
    .line 95
    invoke-static {v5, v10}, Ld0/a;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    aput v5, v9, v3

    .line 100
    .line 101
    iget v5, v0, Lm4/s;->G1:I

    .line 102
    .line 103
    invoke-static {v7, v5}, Ld0/a;->b(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aput v5, v9, v2

    .line 108
    .line 109
    iget v0, v0, Lm4/s;->G1:I

    .line 110
    .line 111
    aput v0, v9, v6

    .line 112
    .line 113
    new-array v0, v8, [[I

    .line 114
    .line 115
    aput-object v4, v0, v3

    .line 116
    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-array v1, v3, [I

    .line 120
    .line 121
    aput-object v1, v0, v6

    .line 122
    .line 123
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-direct {v5, v0, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iput-object v5, p0, Lm4/r;->X:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    return-void

    .line 131
    :array_0
    .array-data 4
        0x1010367
        -0x10100a7
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lm4/r;->Z:Lm4/s;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p3, Lm4/s;->G1:I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    iget p3, p3, Lm4/s;->G1:I

    .line 45
    .line 46
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lm4/r;->Y:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lm4/r;->X:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-static {v0, p3}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 59
    .line 60
    iget-object v2, p0, Lm4/r;->Y:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v0

    .line 68
    :cond_2
    :goto_1
    sget-object p3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {p2, v1}, Lk0/c0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object p1
.end method
