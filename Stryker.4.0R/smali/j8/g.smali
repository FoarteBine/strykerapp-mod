.class public final synthetic Lj8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/fragment/app/u;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj8/g;->X:I

    iput-object p1, p0, Lj8/g;->Y:Landroidx/fragment/app/u;

    iput-object p2, p0, Lj8/g;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lj8/g;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lj8/g;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lj8/g;->x1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lj8/g;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lj8/g;->Y:Landroidx/fragment/app/u;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v2, Lj8/h;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, v2, Lj8/h;->r2:Lh8/d;

    .line 34
    .line 35
    iput-object p1, p2, Lh8/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p2, Lh8/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v2, Lj8/h;->q2:Lf9/m;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf9/m;->X(Lh8/d;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroidx/fragment/app/a;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lj8/a;

    .line 66
    .line 67
    invoke-direct {p1}, Lj8/a;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const v1, 0x7f0a0156

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {p2, v1, p1, v0, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x1001

    .line 79
    .line 80
    iput p1, p2, Landroidx/fragment/app/a;->f:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p2, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    check-cast v2, Ld9/f;

    .line 88
    .line 89
    check-cast v1, [Ljava/lang/String;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    sget p1, Ld9/f;->w2:I

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    array-length p1, v1

    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    if-eq p2, p1, :cond_0

    .line 102
    .line 103
    iget-object p1, v2, Ld9/f;->p2:Lf9/m;

    .line 104
    .line 105
    aget-object p2, v1, p2

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 112
    .line 113
    new-instance p2, Lp8/g;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-direct {p2, v2, v1, v0}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p1, v2, Ld9/f;->s2:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object p2, v2, Ld9/f;->p2:Lf9/m;

    .line 129
    .line 130
    const-string v0, "wlan_wifi"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, Ld9/f;->t2:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object p2, v2, Ld9/f;->p2:Lf9/m;

    .line 142
    .line 143
    const-string v0, "wlan_scan"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v2, Ld9/f;->u2:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object p2, v2, Ld9/f;->p2:Lf9/m;

    .line 155
    .line 156
    const-string v0, "wlan_deauth"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Ld9/f;->v2:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object p2, v2, Ld9/f;->p2:Lf9/m;

    .line 168
    .line 169
    const-string v0, "wlan_wps"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
