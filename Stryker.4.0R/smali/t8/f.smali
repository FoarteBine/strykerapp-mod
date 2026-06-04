.class public final Lt8/f;
.super Lf9/q;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/fragment/app/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/y;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lt8/f;->k:I

    iput-object p1, p0, Lt8/f;->l:Landroidx/fragment/app/u;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lf9/q;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget v0, p0, Lt8/f;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lf9/q;->i:Lf9/m;

    .line 5
    .line 6
    iget-object v3, p0, Lt8/f;->l:Landroidx/fragment/app/u;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lt8/g;

    .line 30
    .line 31
    iget-object v5, v5, Lt8/g;->y2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const-string v7, "Permanent MAC: (.*) \\("

    .line 36
    .line 37
    invoke-static {v7, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v4, "00:00:00:00:00:00"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x2

    .line 67
    if-ge p1, v0, :cond_2

    .line 68
    .line 69
    check-cast v3, Lt8/g;

    .line 70
    .line 71
    iget-object p1, v3, Lt8/g;->p2:Landroidx/fragment/app/y;

    .line 72
    .line 73
    const-string v0, "Failed to get permanent MAC address!"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, Lf9/m;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    const-string v0, "stored"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p1, "Password changed successfully!"

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    check-cast p1, Lg9/f;

    .line 94
    .line 95
    iget-object p1, p1, Lg9/f;->C2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "vnc_passwd"

    .line 110
    .line 111
    invoke-virtual {v2, v0, p1}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string p1, "Error when changing password."

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    check-cast v3, Lg9/f;

    .line 121
    .line 122
    iget-object p1, v3, Lg9/f;->B2:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
