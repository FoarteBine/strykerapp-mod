.class public final synthetic Lh9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lh8/o;

.field public final synthetic Z:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lh8/o;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lh9/h;->X:I

    iput-object p1, p0, Lh9/h;->Y:Lh8/o;

    iput-object p2, p0, Lh9/h;->Z:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lh9/h;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " link | awk \'/SSID/ {print $NF}\'"

    .line 5
    .line 6
    const-string v3, "iw dev "

    .line 7
    .line 8
    const-wide/16 v4, 0x2710

    .line 9
    .line 10
    iget-object v6, p0, Lh9/h;->Z:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v7, p0, Lh9/h;->Y:Lh8/o;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    add-long/2addr v8, v4

    .line 23
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf9/m;->K()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v4, v4, v8

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    sget-object v4, Lf9/b;->n:Lf9/m;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v7, Lh8/o;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    sget-object v4, Lf9/b;->k:Landroid/app/Activity;

    .line 76
    .line 77
    new-instance v5, Lf8/n;

    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    invoke-direct {v5, v6, v10}, Lf8/n;-><init>(Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lf9/b;->k:Landroid/app/Activity;

    .line 88
    .line 89
    new-instance v1, Ll2/a;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, v2}, Ll2/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :catch_0
    return-void

    .line 99
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    add-long/2addr v8, v4

    .line 104
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 105
    .line 106
    invoke-virtual {v0}, Lf9/m;->K()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    cmp-long v4, v4, v8

    .line 115
    .line 116
    if-gez v4, :cond_3

    .line 117
    .line 118
    :try_start_1
    sget-object v4, Lf9/g;->d:Lf9/m;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v7, Lh8/o;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    sget-object v4, Lf9/g;->b:Landroid/app/Activity;

    .line 157
    .line 158
    new-instance v5, Lf8/n;

    .line 159
    .line 160
    const/4 v10, 0x5

    .line 161
    invoke-direct {v5, v6, v10}, Lf8/n;-><init>(Landroid/widget/TextView;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    sget-object v0, Lf9/g;->b:Landroid/app/Activity;

    .line 169
    .line 170
    new-instance v1, Ll2/a;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v1, v2}, Ll2/a;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :catch_1
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
