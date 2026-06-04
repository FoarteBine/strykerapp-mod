.class public final Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/fragment/app/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p0;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/h0;->X:I

    iput-object p1, p0, Landroidx/fragment/app/h0;->Y:Landroidx/fragment/app/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/h0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [I

    .line 37
    .line 38
    move v2, v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v3, -0x1

    .line 60
    :goto_1
    aput v3, p1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/h0;->Y:Landroidx/fragment/app/p0;

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/fragment/app/p0;->y:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/fragment/app/m0;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "No permissions were requested for "

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/fragment/app/m0;->X:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v0;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Permission request result delivered for unknown Fragment "

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "FragmentManager"

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_1
    check-cast p1, Landroidx/activity/result/a;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->b(Landroidx/activity/result/a;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    check-cast p1, Landroidx/activity/result/a;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->b(Landroidx/activity/result/a;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/activity/result/a;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/h0;->X:I

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/h0;->Y:Landroidx/fragment/app/p0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget-object v0, v2, Landroidx/fragment/app/p0;->y:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/m0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "No IntentSenders were started for "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/m0;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v0;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v1, p1, Landroidx/activity/result/a;->X:I

    .line 61
    .line 62
    iget v0, v0, Landroidx/fragment/app/m0;->Y:I

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/activity/result/a;->Y:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/u;->t(IILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :goto_2
    iget-object v0, v2, Landroidx/fragment/app/p0;->y:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/m0;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "No Activities were started for result for "

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/fragment/app/m0;->X:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v0;->c(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    iget v1, p1, Landroidx/activity/result/a;->X:I

    .line 120
    .line 121
    iget v0, v0, Landroidx/fragment/app/m0;->Y:I

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/activity/result/a;->Y:Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/u;->t(IILandroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/fragment/app/u;Lg0/b;)V
    .locals 3

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-boolean v0, p2, Lg0/b;->a:Z

    .line 3
    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h0;->Y:Landroidx/fragment/app/p0;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/p0;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p2, p1, Landroidx/fragment/app/u;->X:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-ge p2, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/u;->I()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Landroidx/fragment/app/p0;->m:Landroidx/fragment/app/g0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v1}, Landroidx/fragment/app/g0;->n(Z)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-object p2, p1, Landroidx/fragment/app/u;->Y1:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object p2, p1, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 52
    .line 53
    iput-object p2, p1, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/u;->k2:Landroidx/lifecycle/w;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Landroidx/lifecycle/w;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p1, Landroidx/fragment/app/u;->I1:Z

    .line 61
    .line 62
    iget p2, v0, Landroidx/fragment/app/p0;->o:I

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/p0;->J(ILandroidx/fragment/app/u;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final d(Landroidx/fragment/app/u;Lg0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->Y:Landroidx/fragment/app/p0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/p0;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
