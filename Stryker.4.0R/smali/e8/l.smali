.class public Le8/l;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Lna/b;


# static fields
.field public static final synthetic y2:I


# instance fields
.field public p2:Lf9/m;

.field public q2:Landroid/content/Context;

.field public r2:Landroidx/fragment/app/y;

.field public s2:Lm1/h;

.field public t2:Lcom/google/android/material/button/MaterialButton;

.field public u2:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public v2:Landroid/app/Dialog;

.field public final w2:Landroidx/activity/result/d;

.field public x2:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Lc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b;-><init>(I)V

    new-instance v2, Lf5/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lf5/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/u;->J(Lf5/a;Lc/b;)Landroidx/activity/result/d;

    move-result-object v0

    iput-object v0, p0, Le8/l;->w2:Landroidx/activity/result/d;

    iput-boolean v1, p0, Le8/l;->x2:Z

    return-void
.end method


# virtual methods
.method public final b(La7/l;)V
    .locals 4

    .line 1
    const-string v0, "lic"

    .line 2
    .line 3
    iget-object p1, p1, La7/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Le8/l;->u2:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lma/a;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Le8/l;->p2:Lf9/m;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v0, v3}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "QRCodeScanner"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v0, Le8/i;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Le8/i;-><init>(Le8/l;Lorg/json/JSONObject;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Le8/l;->v2:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const v0, 0x7f0d009d

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v9, Le8/l;->q2:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v9, Le8/l;->r2:Landroidx/fragment/app/y;

    .line 26
    .line 27
    new-instance v0, Lf9/m;

    .line 28
    .line 29
    iget-object v1, v9, Le8/l;->q2:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v9, Le8/l;->p2:Lf9/m;

    .line 35
    .line 36
    iget-object v0, v9, Le8/l;->r2:Landroidx/fragment/app/y;

    .line 37
    .line 38
    const v1, 0x7f0a01b4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lm1/h;

    .line 46
    .line 47
    iput-object v0, v9, Le8/l;->s2:Lm1/h;

    .line 48
    .line 49
    const v0, 0x7f0a01f0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    const v0, 0x7f0a02db

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    const v0, 0x7f0a009b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v13, v0

    .line 77
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    const v0, 0x7f0a03cd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    const v0, 0x7f0a011e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v14, v0

    .line 97
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    const v0, 0x7f0a02a4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v15, v0

    .line 107
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    .line 109
    const v0, 0x7f0a03ca

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    iput-object v0, v9, Le8/l;->t2:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    new-instance v6, Lb8/e;

    .line 121
    .line 122
    const/16 v16, 0x2

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object v2, v8

    .line 128
    move-object v3, v12

    .line 129
    move-object v4, v7

    .line 130
    move-object v5, v13

    .line 131
    move-object v10, v6

    .line 132
    move/from16 v6, v16

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lb8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lb8/f;

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    move-object v0, v10

    .line 145
    move-object v2, v14

    .line 146
    move-object v3, v15

    .line 147
    move-object v4, v8

    .line 148
    move-object v5, v12

    .line 149
    move-object v6, v7

    .line 150
    move-object v7, v13

    .line 151
    move/from16 v8, v16

    .line 152
    .line 153
    invoke-direct/range {v0 .. v8}, Lb8/f;-><init>(Landroidx/fragment/app/u;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v9, Le8/l;->t2:Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    new-instance v1, Le8/j;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, v9, v2}, Le8/j;-><init>(Le8/l;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/Thread;

    .line 171
    .line 172
    new-instance v1, Le/n0;

    .line 173
    .line 174
    const/16 v2, 0x14

    .line 175
    .line 176
    const-string v3, "https://strykerdefence.com/papi/news"

    .line 177
    .line 178
    invoke-direct {v1, v9, v2, v3}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 185
    .line 186
    .line 187
    new-instance v0, Le8/j;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, v9, v1}, Le8/j;-><init>(Le8/l;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-object v11
.end method
