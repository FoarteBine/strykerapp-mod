.class public abstract Landroidx/fragment/app/y;
.super Landroidx/activity/i;
.source "SourceFile"

# interfaces
.implements Lz/c;
.implements Lz/d;


# instance fields
.field public final H1:Landroidx/fragment/app/l;

.field public final I1:Landroidx/lifecycle/s;

.field public J1:Z

.field public K1:Z

.field public L1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/y;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/s;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/y;->I1:Landroidx/lifecycle/s;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/y;->L1:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/activity/i;->y1:Le1/e;

    .line 27
    .line 28
    iget-object v0, v0, Le1/e;->b:Le1/d;

    .line 29
    .line 30
    new-instance v1, Landroidx/fragment/app/v;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/y;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "android:support:fragments"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Le1/d;->b(Ljava/lang/String;Le1/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/fragment/app/w;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/y;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/activity/i;->j(Lb/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static m(Landroidx/fragment/app/p0;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/u;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/fragment/app/y;->m(Landroidx/fragment/app/p0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/l;->x1:Landroidx/lifecycle/l;

    .line 49
    .line 50
    const-string v4, "setCurrentState"

    .line 51
    .line 52
    sget-object v5, Landroidx/lifecycle/l;->Z:Landroidx/lifecycle/l;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/g1;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Landroidx/fragment/app/g1;->Y:Landroidx/lifecycle/s;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/l;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/fragment/app/g1;->Y:Landroidx/lifecycle/s;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/lifecycle/s;->C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/lifecycle/s;->E(Landroidx/lifecycle/l;)V

    .line 78
    .line 79
    .line 80
    move v0, v6

    .line 81
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/u;->i2:Landroidx/lifecycle/s;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/l;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Landroidx/fragment/app/u;->i2:Landroidx/lifecycle/s;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroidx/lifecycle/s;->C(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/lifecycle/s;->E(Landroidx/lifecycle/l;)V

    .line 97
    .line 98
    .line 99
    move v0, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/y;->J1:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/y;->K1:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/y;->L1:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Landroidx/lifecycle/j0;->f()Landroidx/lifecycle/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Le/c;

    .line 89
    .line 90
    sget-object v3, Lb1/a;->d:La6/e;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v1, v3, v4}, Le/c;-><init>(Landroidx/lifecycle/i0;La6/e;I)V

    .line 94
    .line 95
    .line 96
    const-class v1, Lb1/a;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Le/c;->t(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lb1/a;

    .line 103
    .line 104
    iget-object v1, v1, Lb1/a;->c:Ln/k;

    .line 105
    .line 106
    iget v2, v1, Ln/k;->Z:I

    .line 107
    .line 108
    if-lez v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "Loaders:"

    .line 114
    .line 115
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v2, v1, Ln/k;->Z:I

    .line 119
    .line 120
    if-gtz v2, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, v1, Ln/k;->Y:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object p1, p1, v4

    .line 126
    .line 127
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "  #"

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Ln/k;->X:[I

    .line 139
    .line 140
    aget p1, p1, v4

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 143
    .line 144
    .line 145
    const-string p1, ": "

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/fragment/app/x;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p0;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final l()Landroidx/fragment/app/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/x;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/i;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/x;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p0;->h(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/y;->I1:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/x;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/p0;->A:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/p0;->B:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/r0;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p0;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/x;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    or-int/2addr p1, p2

    .line 23
    return p1

    .line 24
    :cond_0
    return p2
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/e0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/e0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/x;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/y;->I1:Landroidx/lifecycle/s;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/x;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/x;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    iget-object p1, p2, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/fragment/app/x;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/x;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p0;->m(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    invoke-super {p0, p1}, Landroidx/activity/i;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/x;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/y;->K1:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/x;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p0;->s(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/y;->I1:Landroidx/lifecycle/s;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/x;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p0;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->I1:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/x;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/p0;->A:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/p0;->B:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/r0;->h:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p0;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/x;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/y;->K1:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/x;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p0;->w(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/y;->L1:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/y;->J1:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/fragment/app/y;->J1:Z

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroidx/fragment/app/x;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/p0;->A:Z

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/p0;->B:Z

    .line 29
    .line 30
    iget-object v4, v2, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 31
    .line 32
    iput-boolean v1, v4, Landroidx/fragment/app/r0;->h:Z

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/p0;->s(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    check-cast v2, Landroidx/fragment/app/x;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/p0;->w(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/y;->I1:Landroidx/lifecycle/s;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/x;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 56
    .line 57
    iput-boolean v1, v0, Landroidx/fragment/app/p0;->A:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Landroidx/fragment/app/p0;->B:Z

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 62
    .line 63
    iput-boolean v1, v2, Landroidx/fragment/app/r0;->h:Z

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p0;->s(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/y;->L1:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/y;->m(Landroidx/fragment/app/p0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/y;->H1:Landroidx/fragment/app/l;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/x;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/p0;->B:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/r0;->h:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p0;->s(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/y;->I1:Landroidx/lifecycle/s;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
