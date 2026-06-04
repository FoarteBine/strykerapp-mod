.class public final synthetic Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le8/c;


# direct methods
.method public synthetic constructor <init>(Le8/c;I)V
    .locals 0

    iput p2, p0, Le8/a;->X:I

    iput-object p1, p0, Le8/a;->Y:Le8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Le8/a;->X:I

    .line 2
    .line 3
    const-string v0, "Error opening link"

    .line 4
    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    iget-object v2, p0, Le8/a;->Y:Le8/c;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    sget p1, Le8/c;->t2:I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "https://strykerdefence.com/ethicalhacking"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/fragment/app/u;->Q(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Le8/c;->p2:Lf9/m;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_1
    sget p1, Le8/c;->t2:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "https://strykerdefence.com/static/docs/Terms%20and%20Conditions.pdf"

    .line 57
    .line 58
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroidx/fragment/app/u;->Q(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Le8/c;->p2:Lf9/m;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_2
    sget p1, Le8/c;->t2:I

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "https://strykerdefence.com/static/docs/Privacy%20and%20Cookie%20Policy.pdf"

    .line 90
    .line 91
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroidx/fragment/app/u;->Q(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Le8/c;->p2:Lf9/m;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :goto_3
    iget-object p1, v2, Le8/c;->r2:Landroidx/fragment/app/y;

    .line 113
    .line 114
    check-cast p1, Lcom/zalexdev/stryker/appintro/AppIntroActivity;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->N1:Lz7/a;

    .line 117
    .line 118
    iget-object v0, v2, Le8/c;->p2:Lf9/m;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v1, 0xbb8

    .line 128
    .line 129
    if-ge v0, v1, :cond_0

    .line 130
    .line 131
    :goto_4
    if-ge v0, v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_0
    :goto_5
    if-le v0, v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_1
    iget-object p1, v2, Le8/c;->p2:Lf9/m;

    .line 148
    .line 149
    iget-object v0, v2, Le8/c;->s2:Lm1/h;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lf9/m;->O(Lm1/h;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
