.class public final synthetic La9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:La9/i;


# direct methods
.method public synthetic constructor <init>(La9/i;I)V
    .locals 0

    iput p2, p0, La9/d;->X:I

    iput-object p1, p0, La9/d;->Y:La9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, La9/d;->X:I

    .line 2
    .line 3
    iget-object v1, p0, La9/d;->Y:La9/i;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    sget p1, La9/i;->J2:I

    .line 11
    .line 12
    invoke-virtual {v1}, La9/i;->T()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    sget p1, La9/i;->J2:I

    .line 17
    .line 18
    invoke-virtual {v1}, La9/i;->U()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    sget p1, La9/i;->J2:I

    .line 23
    .line 24
    invoke-virtual {v1}, La9/i;->U()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object p1, v1, La9/i;->q2:Lf9/m;

    .line 29
    .line 30
    iget-object v0, v1, La9/i;->t2:La9/c;

    .line 31
    .line 32
    iget-object v0, v0, La9/c;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lf9/m;->a0(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, La9/i;->q2:Lf9/m;

    .line 41
    .line 42
    const v0, 0x7f1301b7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->r(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    sget p1, La9/i;->J2:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/app/Dialog;

    .line 59
    .line 60
    iget-object v0, v1, La9/i;->r2:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0d00b8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, -0x1

    .line 77
    const/4 v4, -0x2

    .line 78
    invoke-static {v2, v0, p1, v3, v4}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a030a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a0330

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    .line 101
    const v0, 0x7f0a0331

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget v4, v1, La9/i;->C2:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget v4, v1, La9/i;->p2:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lf8/l;

    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    move-object v0, v7

    .line 147
    move-object v4, p1

    .line 148
    invoke-direct/range {v0 .. v5}, Lf8/l;-><init>(Landroidx/fragment/app/u;Landroid/view/View;Landroid/view/View;Landroid/view/KeyEvent$Callback;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_0
    sget p1, La9/i;->J2:I

    .line 159
    .line 160
    invoke-virtual {v1}, La9/i;->T()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
