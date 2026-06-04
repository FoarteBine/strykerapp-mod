.class public final Lh9/r;
.super Lf9/q;
.source "SourceFile"


# instance fields
.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroid/widget/ImageView;

.field public final synthetic o:Landroid/widget/ProgressBar;

.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic r:Landroid/widget/TextView;

.field public final synthetic s:Lh8/o;

.field public final synthetic t:Landroid/widget/TextView;

.field public final synthetic u:Landroid/app/Dialog;

.field public final synthetic v:Lh9/t;


# direct methods
.method public constructor <init>(Lh9/t;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lh9/r;->v:Lh9/t;

    iput-object p4, p0, Lh9/r;->k:Ljava/util/ArrayList;

    iput-object p5, p0, Lh9/r;->l:Landroid/content/Context;

    iput-object p6, p0, Lh9/r;->m:Landroid/widget/TextView;

    iput-object p7, p0, Lh9/r;->n:Landroid/widget/ImageView;

    iput-object p8, p0, Lh9/r;->o:Landroid/widget/ProgressBar;

    iput-object p9, p0, Lh9/r;->p:Landroid/widget/TextView;

    iput-object p10, p0, Lh9/r;->q:Lcom/google/android/material/card/MaterialCardView;

    iput-object p11, p0, Lh9/r;->r:Landroid/widget/TextView;

    iput-object p12, p0, Lh9/r;->s:Lh8/o;

    iput-object p13, p0, Lh9/r;->t:Landroid/widget/TextView;

    iput-object p14, p0, Lh9/r;->u:Landroid/app/Dialog;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lf9/q;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, v14, Lh9/r;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "[0-9]{8}"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v15, 0x1

    .line 52
    new-array v5, v15, [I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    aput v0, v5, v2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v15

    .line 66
    new-array v13, v0, [Ljava/lang/String;

    .line 67
    .line 68
    move v0, v15

    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v15

    .line 74
    if-ge v0, v3, :cond_2

    .line 75
    .line 76
    add-int/lit8 v3, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    aput-object v3, v13, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v0, "Test all"

    .line 90
    .line 91
    aput-object v0, v13, v2

    .line 92
    .line 93
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lz3/b;

    .line 99
    .line 100
    iget-object v0, v14, Lh9/r;->l:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v11, v0}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Select pin"

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v14, Lh9/r;->k:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v4, v14, Lh9/r;->m:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v6, v14, Lh9/r;->l:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v7, v14, Lh9/r;->n:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v8, v14, Lh9/r;->o:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    iget-object v9, v14, Lh9/r;->p:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v10, v14, Lh9/r;->q:Lcom/google/android/material/card/MaterialCardView;

    .line 123
    .line 124
    iget-object v2, v14, Lh9/r;->r:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, v14, Lh9/r;->s:Lh8/o;

    .line 127
    .line 128
    iget-object v0, v14, Lh9/r;->t:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v15, Lh9/p;

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    move-object v0, v15

    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    move-object v2, v12

    .line 142
    move-object v14, v11

    .line 143
    move-object/from16 v11, v18

    .line 144
    .line 145
    move-object/from16 v19, v12

    .line 146
    .line 147
    move-object/from16 v12, v17

    .line 148
    .line 149
    move-object/from16 v20, v13

    .line 150
    .line 151
    move-object/from16 v13, v16

    .line 152
    .line 153
    invoke-direct/range {v0 .. v13}, Lh9/p;-><init>(Lh9/r;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;Landroid/widget/TextView;[ILandroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, v20

    .line 157
    .line 158
    invoke-virtual {v14, v0, v15}, Lz3/b;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lh9/e;

    .line 162
    .line 163
    move-object v2, v14

    .line 164
    iget-object v3, v1, Lh9/r;->u:Landroid/app/Dialog;

    .line 165
    .line 166
    move-object/from16 v4, v19

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-direct {v0, v4, v3, v5}, Lh9/e;-><init>(Ljava/io/Serializable;Landroid/app/Dialog;I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Le/i;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Le/e;

    .line 175
    .line 176
    iput-object v0, v3, Le/e;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 177
    .line 178
    invoke-virtual {v2}, Le/i;->e()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
