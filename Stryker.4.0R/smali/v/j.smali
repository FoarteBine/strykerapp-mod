.class public final Lv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv/j;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv/j;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lv/j;->b:I

    iput v0, p0, Lv/j;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lv/j;->d:F

    iput v1, p0, Lv/j;->e:F

    iput v1, p0, Lv/j;->f:F

    iput v0, p0, Lv/j;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lv/j;->h:Ljava/lang/String;

    iput v0, p0, Lv/j;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Leb/a;->f0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lv/j;->j:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lv/j;->i:I

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lv/j;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "/"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v3, p0, Lv/j;->i:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    iget v3, p0, Lv/j;->f:F

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Lv/j;->f:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    iget v3, p0, Lv/j;->g:I

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lv/j;->g:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    iget v3, p0, Lv/j;->d:F

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lv/j;->d:F

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    iget v3, p0, Lv/j;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lv/j;->b:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_5
    iget v3, p0, Lv/j;->a:I

    .line 109
    .line 110
    invoke-static {p1, v2, v3}, Lv/m;->f(Landroid/content/res/TypedArray;II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lv/j;->a:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 126
    .line 127
    if-ne v3, v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    sget-object v3, Lhb/c;->c:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    aget-object v2, v3, v2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_8
    iget v3, p0, Lv/j;->c:I

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, p0, Lv/j;->c:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_9
    iget v3, p0, Lv/j;->e:F

    .line 152
    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, p0, Lv/j;->e:F

    .line 158
    .line 159
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
