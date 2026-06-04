.class public final synthetic Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg9/f;


# direct methods
.method public synthetic constructor <init>(Lg9/f;I)V
    .locals 0

    iput p2, p0, Lg9/b;->X:I

    iput-object p1, p0, Lg9/b;->Y:Lg9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lg9/b;->X:I

    .line 3
    .line 4
    iget-object v1, p0, Lg9/b;->Y:Lg9/f;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, v1, Lg9/f;->B2:Landroid/widget/Button;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt8/f;

    .line 17
    .line 18
    iget-object v2, v1, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "x11vnc -storepasswd "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lg9/f;->C2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " /root/.vnc/passwd"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v1, v2, v3, p1}, Lt8/f;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    sget v0, Lg9/f;->D2:I

    .line 54
    .line 55
    iget-object v0, v1, Lg9/f;->s2:Lf9/m;

    .line 56
    .line 57
    const-string v2, "pidof Xvfb"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr p1, v0

    .line 68
    const-class v0, Lcom/zalexdev/stryker/vnc/VNCService;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v2, v1, Lg9/f;->q2:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.zalexdev.stryker.vnc.action.STOP"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lg9/f;->q2:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lz/e;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-object p1, v1, Lg9/f;->v2:Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, v1, Lg9/f;->x2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/content/Intent;

    .line 111
    .line 112
    iget-object v4, v1, Lg9/f;->q2:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "com.zalexdev.stryker.vnc.extra.resolution"

    .line 118
    .line 119
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p1, "com.zalexdev.stryker.vnc.extra.port"

    .line 123
    .line 124
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p1, "com.zalexdev.stryker.vnc.action.START"

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lg9/f;->q2:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p1, v3}, Lz/e;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
