.class public Lb8/k;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Lna/b;


# static fields
.field public static final synthetic x2:I


# instance fields
.field public p2:Landroidx/fragment/app/y;

.field public q2:Landroid/content/Context;

.field public r2:Lf9/m;

.field public s2:Lcom/google/android/material/button/MaterialButton;

.field public t2:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public u2:Landroid/app/Dialog;

.field public final v2:Landroidx/activity/result/d;

.field public w2:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Lc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b;-><init>(I)V

    new-instance v2, Lf5/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lf5/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/u;->J(Lf5/a;Lc/b;)Landroidx/activity/result/d;

    move-result-object v0

    iput-object v0, p0, Lb8/k;->v2:Landroidx/activity/result/d;

    iput-boolean v1, p0, Lb8/k;->w2:Z

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
    iget-object v1, p0, Lb8/k;->t2:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

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
    iget-object v2, p0, Lb8/k;->r2:Lf9/m;

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
    new-instance v0, Lb8/d;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Lb8/d;-><init>(Lb8/k;Lorg/json/JSONObject;I)V

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
    iget-object p1, p0, Lb8/k;->u2:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const v0, 0x7f0d00c3

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v9, Lb8/k;->p2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v9, Lb8/k;->q2:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lf9/m;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v9, Lb8/k;->r2:Lf9/m;

    .line 33
    .line 34
    const v0, 0x7f0a01f0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v12, v0

    .line 42
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    const v0, 0x7f0a02db

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    const v0, 0x7f0a03ca

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    iput-object v0, v9, Lb8/k;->s2:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    const v0, 0x7f0a009b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v13, v0

    .line 73
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    const v0, 0x7f0a03cd

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    const v0, 0x7f0a011e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v14, v0

    .line 93
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    const v0, 0x7f0a02a4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v15, v0

    .line 103
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/Thread;

    .line 106
    .line 107
    new-instance v1, Le/n0;

    .line 108
    .line 109
    const/16 v2, 0x12

    .line 110
    .line 111
    const-string v3, "https://strykerdefence.com/papi/news"

    .line 112
    .line 113
    invoke-direct {v1, v9, v2, v3}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lb8/e;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object v2, v8

    .line 132
    move-object v3, v12

    .line 133
    move-object v4, v7

    .line 134
    move-object v5, v13

    .line 135
    move-object v10, v6

    .line 136
    move/from16 v6, v17

    .line 137
    .line 138
    invoke-direct/range {v0 .. v6}, Lb8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lb8/f;

    .line 145
    .line 146
    move-object v0, v10

    .line 147
    move-object v2, v14

    .line 148
    move-object v3, v15

    .line 149
    move-object v4, v8

    .line 150
    move-object v5, v12

    .line 151
    move-object v6, v7

    .line 152
    move-object v7, v13

    .line 153
    move/from16 v8, v16

    .line 154
    .line 155
    invoke-direct/range {v0 .. v8}, Lb8/f;-><init>(Landroidx/fragment/app/u;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, Lb8/k;->s2:Lcom/google/android/material/button/MaterialButton;

    .line 162
    .line 163
    new-instance v1, Lb8/g;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v1, v9, v2}, Lb8/g;-><init>(Lb8/k;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lb8/g;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v0, v9, v1}, Lb8/g;-><init>(Lb8/k;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-object v11
.end method
