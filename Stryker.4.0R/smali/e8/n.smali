.class public final synthetic Le8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le8/o;


# direct methods
.method public synthetic constructor <init>(Le8/o;I)V
    .locals 0

    iput p2, p0, Le8/n;->X:I

    iput-object p1, p0, Le8/n;->Y:Le8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le8/n;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Le8/n;->Y:Le8/o;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, v2, Le8/o;->q2:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "android.hardware.usb.host"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v2, Le8/o;->A2:Z

    .line 23
    .line 24
    iget-object v0, v2, Le8/o;->r2:Lf9/m;

    .line 25
    .line 26
    const-string v3, "/sys/module/wlan/parameters/con_mode"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v2, Le8/o;->z2:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, Le8/o;->r2:Lf9/m;

    .line 37
    .line 38
    const-string v3, "cat /proc/cpuinfo | grep \"Hardware\" | sed \"s/^Hardware.*: \\(.*\\)/\\1/g\""

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "Qualcomm"

    .line 45
    .line 46
    invoke-static {v3, v0}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v2, Le8/o;->z2:Z

    .line 51
    .line 52
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "samsung"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/2addr v0, v1

    .line 67
    iput-boolean v0, v2, Le8/o;->y2:Z

    .line 68
    .line 69
    iget-object v0, v2, Le8/o;->p2:Landroidx/fragment/app/y;

    .line 70
    .line 71
    new-instance v3, Le8/n;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1}, Le8/n;-><init>(Le8/o;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    iget-object v0, v2, Le8/o;->v2:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-boolean v3, v2, Le8/o;->z2:Z

    .line 83
    .line 84
    iget-object v4, v2, Le8/o;->B2:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v2, Le8/o;->w2:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-boolean v3, v2, Le8/o;->y2:Z

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, v2, Le8/o;->x2:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-boolean v3, v2, Le8/o;->A2:Z

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-boolean v0, v2, Le8/o;->C2:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v2, Le8/o;->r2:Lf9/m;

    .line 114
    .line 115
    iget-object v1, v2, Le8/o;->s2:Lm1/h;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lf9/m;->O(Lm1/h;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Le8/o;->p2:Landroidx/fragment/app/y;

    .line 124
    .line 125
    check-cast v0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->N1:Lz7/a;

    .line 128
    .line 129
    const/16 v1, 0x1964

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iput-boolean v1, v2, Le8/o;->C2:Z

    .line 133
    .line 134
    iget-object v0, v2, Le8/o;->u2:Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    const-string v1, "Next"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Le8/o;->t2:Lcom/google/android/material/card/MaterialCardView;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Le8/o;->p2:Landroidx/fragment/app/y;

    .line 148
    .line 149
    check-cast v0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->N1:Lz7/a;

    .line 152
    .line 153
    const/16 v1, 0x157c

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
