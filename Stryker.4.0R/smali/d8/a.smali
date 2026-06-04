.class public final Ld8/a;
.super Lm1/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/p0;

.field public b:Landroidx/fragment/app/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/fragment/app/u;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p0;)V
    .locals 2

    invoke-direct {p0}, Lm1/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld8/a;->b:Landroidx/fragment/app/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld8/a;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld8/a;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Ld8/a;->e:Landroidx/fragment/app/u;

    iput-object p1, p0, Ld8/a;->a:Landroidx/fragment/app/p0;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/fragment/app/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld8/a;->b:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/a;->a:Landroidx/fragment/app/p0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v1}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ld8/a;->b:Landroidx/fragment/app/a;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Ld8/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gt v2, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p2, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p2, Landroidx/fragment/app/u;->F1:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v1, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/fragment/app/u0;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v4, v2, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/u;

    .line 57
    .line 58
    invoke-virtual {v4, p2}, Landroidx/fragment/app/u;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget v1, v4, Landroidx/fragment/app/u;->X:I

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-le v1, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/u0;->o()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v2, Landroidx/fragment/app/t;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Landroidx/fragment/app/t;-><init>(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Fragment "

    .line 84
    .line 85
    const-string v2, " is not currently in the FragmentManager"

    .line 86
    .line 87
    invoke-static {v0, p2, v2}, La0/g;->o(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p0;->Z(Ljava/lang/IllegalStateException;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_4
    move-object v2, v3

    .line 99
    :goto_2
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ld8/a;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ld8/a;->b:Landroidx/fragment/app/a;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/u;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ld8/a;->e:Landroidx/fragment/app/u;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroidx/fragment/app/u;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iput-object v3, p0, Ld8/a;->e:Landroidx/fragment/app/u;

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final b(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "states"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Ld8/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld8/a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    array-length v4, p2

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    check-cast v4, Landroidx/fragment/app/t;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "f"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Ld8/a;->a:Landroidx/fragment/app/p0;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v4, v5}, Landroidx/fragment/app/p0;->z(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    :goto_2
    if-eqz v7, :cond_5

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gt v0, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-boolean v0, v7, Landroidx/fragment/app/u;->W1:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iput-boolean v2, v7, Landroidx/fragment/app/u;->W1:Z

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v3, "Bad fragment at key "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "FragmentStatePagerAdapt"

    .line 127
    .line 128
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Fragment no longer exists for key "

    .line 137
    .line 138
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ": unique id "

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Landroidx/fragment/app/p0;->Z(Ljava/lang/IllegalStateException;)V

    .line 160
    .line 161
    .line 162
    throw v6

    .line 163
    :cond_7
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
