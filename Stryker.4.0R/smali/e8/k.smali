.class public final synthetic Le8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le8/l;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Le8/l;ZI)V
    .locals 0

    iput p3, p0, Le8/k;->X:I

    iput-object p1, p0, Le8/k;->Y:Le8/l;

    iput-boolean p2, p0, Le8/k;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0a0156

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, p0, Le8/k;->X:I

    .line 8
    .line 9
    const-string v5, "qrKey"

    .line 10
    .line 11
    const-string v6, "publicKey"

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const-string v8, "privateKey"

    .line 16
    .line 17
    iget-boolean v9, p0, Le8/k;->Z:Z

    .line 18
    .line 19
    iget-object v10, p0, Le8/k;->Y:Le8/l;

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v4, v10, Le8/l;->p2:Lf9/m;

    .line 28
    .line 29
    const-string v5, "Successful authentication"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, Landroidx/fragment/app/u;->K()Landroidx/fragment/app/y;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroidx/fragment/app/a;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lb8/c;

    .line 51
    .line 52
    invoke-direct {v4}, Lb8/c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1, v4, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v10, Le8/l;->p2:Lf9/m;

    .line 63
    .line 64
    invoke-virtual {v0, v8, v7}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v10, Le8/l;->p2:Lf9/m;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v10, Le8/l;->p2:Lf9/m;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v7}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, Le8/l;->p2:Lf9/m;

    .line 78
    .line 79
    const-string v1, "Failed authentication"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :goto_1
    iget-object v4, v10, Le8/l;->v2:Landroid/app/Dialog;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v10, Le8/l;->p2:Lf9/m;

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    const-string v5, "Successful authentication!"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/fragment/app/u;->K()Landroidx/fragment/app/y;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroidx/fragment/app/a;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lb8/c;

    .line 116
    .line 117
    invoke-direct {v4}, Lb8/c;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1, v4, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v4, v8, v7}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v10, Le8/l;->p2:Lf9/m;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v7}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v10, Le8/l;->p2:Lf9/m;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v7}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v10, Le8/l;->p2:Lf9/m;

    .line 141
    .line 142
    const-string v1, "Failed authentication."

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
