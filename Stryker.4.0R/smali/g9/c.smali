.class public final synthetic Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg9/f;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic x1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lg9/f;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V
    .locals 0

    iput p4, p0, Lg9/c;->X:I

    iput-object p1, p0, Lg9/c;->Y:Lg9/f;

    iput-object p2, p0, Lg9/c;->Z:Landroid/widget/TextView;

    iput-object p3, p0, Lg9/c;->x1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lg9/c;->X:I

    .line 2
    .line 3
    iget-object v7, p0, Lg9/c;->x1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 4
    .line 5
    iget-object v6, p0, Lg9/c;->Z:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v1, p0, Lg9/c;->Y:Lg9/f;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p1, Lg9/f;->D2:I

    .line 15
    .line 16
    iget-object p1, v1, Landroidx/fragment/app/u;->f2:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Landroidx/fragment/app/u;->f2:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    :cond_0
    const v2, 0x7f0d00cc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0a00e2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    iget-object v2, v1, Lg9/f;->q2:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f030004

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aget-object v2, v2, v9

    .line 57
    .line 58
    invoke-virtual {v0, v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lz3/b;

    .line 62
    .line 63
    iget-object v3, v1, Lg9/f;->q2:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "VNC Installer"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "Please select a desktop environment (the list will be updated in the future):"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Le/i;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Le/e;

    .line 81
    .line 82
    iput-object p1, v3, Le/e;->s:Landroid/view/View;

    .line 83
    .line 84
    new-instance p1, Lg9/d;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0, v6, v7}, Lg9/d;-><init>(Lg9/f;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x104000a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, p1}, Lz3/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Le/i;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    iget-object p1, v1, Lg9/f;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lg9/f;->w2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Lg9/f;->z2:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lg9/f;->A2:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, Lg9/f;->B2:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lg9/f;->C2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Starting uninstallation..."

    .line 130
    .line 131
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-virtual {v7, p1}, Lf4/d;->setIndeterminate(Z)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lt8/i;

    .line 145
    .line 146
    iget-object v2, v1, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 147
    .line 148
    iget-object v3, v1, Lg9/f;->q2:Landroid/content/Context;

    .line 149
    .line 150
    const-string v4, "/CORE/VNC/uninstall.sh"

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v8, 0x1

    .line 154
    move-object v0, p1

    .line 155
    invoke-direct/range {v0 .. v8}, Lt8/i;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/Thread;

    .line 159
    .line 160
    new-instance v1, Lf9/a;

    .line 161
    .line 162
    invoke-direct {v1, p1, v9}, Lf9/a;-><init>(Lf9/b;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
