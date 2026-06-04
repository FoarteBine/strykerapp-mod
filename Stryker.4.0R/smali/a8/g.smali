.class public final synthetic La8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, La8/g;->X:I

    iput-object p1, p0, La8/g;->Y:Ljava/lang/Object;

    iput-object p3, p0, La8/g;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget v0, p0, La8/g;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "clipboard"

    .line 5
    .line 6
    iget-object v3, p0, La8/g;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La8/g;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v4, Lh9/t;

    .line 15
    .line 16
    check-cast v3, Lh8/o;

    .line 17
    .line 18
    iget-object p2, v4, Lh9/t;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/ClipboardManager;

    .line 25
    .line 26
    iget-object v2, v3, Lh8/o;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "password"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Password copied to clipboard"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v4, Lp8/y;

    .line 51
    .line 52
    check-cast v3, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    aget-object p2, v3, p2

    .line 58
    .line 59
    iput-object p2, v4, Lp8/y;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v4, Lf8/k;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v4, Lf8/k;->r2:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/content/ClipboardManager;

    .line 76
    .line 77
    const-string p2, "Data"

    .line 78
    .line 79
    invoke-static {p2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast v4, Lcom/zalexdev/stryker/MainActivity;

    .line 88
    .line 89
    check-cast v3, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget-object p2, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v4, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 102
    .line 103
    const-string v0, "no_internet"

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p2, v0, v1}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_0
    check-cast v4, Lh9/t;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object p2, v4, Lh9/t;->e:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/ClipboardManager;

    .line 124
    .line 125
    const-string v2, "info"

    .line 126
    .line 127
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Info copied to clipboard"

    .line 135
    .line 136
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
