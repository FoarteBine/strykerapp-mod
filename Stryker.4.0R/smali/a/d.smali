.class public final La/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:I

.field public final Z:Ljava/lang/Object;

.field public final x1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/d;->X:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0}, La/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/j;I)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, La/d;->X:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/j;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, La/d;->X:I

    iput-object p1, p0, La/d;->x1:Ljava/lang/Object;

    iput p2, p0, La/d;->Y:I

    iput-object p3, p0, La/d;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, La/d;->X:I

    iput-object p1, p0, La/d;->x1:Ljava/lang/Object;

    iput-object p2, p0, La/d;->Z:Ljava/lang/Object;

    iput p3, p0, La/d;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/d;->X:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La/d;->Z:Ljava/lang/Object;

    iput p2, p0, La/d;->Y:I

    iput-object p3, p0, La/d;->x1:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La/d;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/d;->x1:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, La/d;->Y:I

    .line 7
    .line 8
    iget-object v4, p0, La/d;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/emoji2/text/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/emoji2/text/j;->a()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/emoji2/text/j;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/emoji2/text/j;->b()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    check-cast v4, Lh5/c;

    .line 54
    .line 55
    iget-object v0, v4, Lh5/c;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lb3/a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lb3/a;->z(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_2
    check-cast v4, [Ljava/lang/String;

    .line 66
    .line 67
    array-length v0, v4

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    check-cast v2, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    array-length v7, v4

    .line 81
    :goto_2
    if-ge v1, v7, :cond_3

    .line 82
    .line 83
    aget-object v8, v4, v1

    .line 84
    .line 85
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    aput v8, v0, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast v2, Lz/c;

    .line 95
    .line 96
    invoke-interface {v2, v3, v4, v0}, Lz/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast v2, Landroidx/activity/f;

    .line 101
    .line 102
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 114
    .line 115
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 116
    .line 117
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v3, v1, v0}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast v2, Landroidx/activity/f;

    .line 126
    .line 127
    check-cast v4, Landroidx/fragment/app/l;

    .line 128
    .line 129
    iget-object v0, v4, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, v2, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iget-object v3, v2, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/activity/result/e;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/activity/result/e;->a:Landroidx/activity/result/b;

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v2, v2, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v3, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    :goto_3
    iget-object v3, v2, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    return-void

    .line 184
    :pswitch_5
    check-cast v2, La/e;

    .line 185
    .line 186
    check-cast v4, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, La/e;->a(ILandroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_5
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 193
    .line 194
    check-cast v4, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;IZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
