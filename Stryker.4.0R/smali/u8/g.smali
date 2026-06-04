.class public final synthetic Lu8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field public final synthetic B1:Landroid/widget/ImageView;

.field public final synthetic C1:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic X:I

.field public final synthetic Y:Lu8/i;

.field public final synthetic Z:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic x1:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic y1:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic z1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lu8/i;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lnet/cachapa/expandablelayout/ExpandableLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;I)V
    .locals 0

    iput p9, p0, Lu8/g;->X:I

    iput-object p1, p0, Lu8/g;->Y:Lu8/i;

    iput-object p2, p0, Lu8/g;->Z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, Lu8/g;->x1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p4, p0, Lu8/g;->y1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p5, p0, Lu8/g;->z1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lu8/g;->A1:Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object p7, p0, Lu8/g;->B1:Landroid/widget/ImageView;

    iput-object p8, p0, Lu8/g;->C1:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const v0, 0x3f99999a    # 1.2f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lu8/g;->X:I

    .line 10
    .line 11
    iget-object v3, p0, Lu8/g;->C1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    iget-object v4, p0, Lu8/g;->B1:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v5, p0, Lu8/g;->A1:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 16
    .line 17
    iget-object v6, p0, Lu8/g;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v7, p0, Lu8/g;->y1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    iget-object v8, p0, Lu8/g;->x1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    iget-object v9, p0, Lu8/g;->Z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    iget-object v10, p0, Lu8/g;->Y:Lu8/i;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget v2, Lu8/i;->u2:I

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v10, Lu8/i;->t2:Lp8/b0;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v10, Lu8/i;->s2:Lf9/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v10, Lu8/i;->t2:Lp8/b0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lp8/b0;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lu8/h;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v10, v3, v1}, Lu8/h;-><init>(Lu8/i;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    sget v2, Lu8/i;->u2:I

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v10, Lu8/i;->t2:Lp8/b0;

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v10, Lu8/i;->s2:Lf9/m;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v10, Lu8/i;->t2:Lp8/b0;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lp8/b0;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lu8/h;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v0, v10, v3, v1}, Lu8/h;-><init>(Lu8/i;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_0
    sget v2, Lu8/i;->u2:I

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v10, Lu8/i;->t2:Lp8/b0;

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v10, Lu8/i;->s2:Lf9/m;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, v10, Lu8/i;->t2:Lp8/b0;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lp8/b0;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lu8/h;

    .line 190
    .line 191
    invoke-direct {v0, v10, v3, v1}, Lu8/h;-><init>(Lu8/i;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
