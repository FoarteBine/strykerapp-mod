.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/n0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public final q:Landroidx/fragment/app/p0;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->C()Landroidx/fragment/app/j0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/x;->D1:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/a;->h:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/a;->p:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/p0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Run: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/fragment/app/a;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/p0;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final b(Landroidx/fragment/app/w0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/a;->b:I

    iput v0, p1, Landroidx/fragment/app/w0;->c:I

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    iput v0, p1, Landroidx/fragment/app/w0;->d:I

    iget v0, p0, Landroidx/fragment/app/a;->d:I

    iput v0, p1, Landroidx/fragment/app/w0;->e:I

    iget v0, p0, Landroidx/fragment/app/a;->e:I

    iput v0, p1, Landroidx/fragment/app/w0;->f:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    iput-object p1, p0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 8

    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bump nesting in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/w0;

    iget-object v6, v5, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    if-eqz v6, :cond_2

    iget v7, v6, Landroidx/fragment/app/u;->L1:I

    add-int/2addr v7, p1

    iput v7, v6, Landroidx/fragment/app/u;->L1:I

    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bump nesting of "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    iget v5, v5, Landroidx/fragment/app/u;->L1:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->f(Z)I

    return-void
.end method

.method public final f(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Commit: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/fragment/app/h1;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/fragment/app/h1;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "  "

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->r:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/p0;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Landroidx/fragment/app/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, -0x1

    .line 66
    :goto_0
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/p0;->u(Landroidx/fragment/app/n0;Z)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Landroidx/fragment/app/a;->s:I

    .line 72
    .line 73
    return p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "commit already called"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_0
    const-string v0, " now "

    .line 34
    .line 35
    const-string v1, ": was "

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object v2, p2, Landroidx/fragment/app/u;->S1:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Can\'t change tag of fragment "

    .line 55
    .line 56
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Landroidx/fragment/app/u;->S1:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/u;->S1:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq p1, v2, :cond_6

    .line 90
    .line 91
    iget p3, p2, Landroidx/fragment/app/u;->Q1:I

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    if-ne p3, p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Can\'t change container ID of fragment "

    .line 103
    .line 104
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p2, p2, Landroidx/fragment/app/u;->Q1:I

    .line 114
    .line 115
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p3

    .line 132
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/u;->Q1:I

    .line 133
    .line 134
    iput p1, p2, Landroidx/fragment/app/u;->R1:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance p4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Can\'t add fragment "

    .line 142
    .line 143
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, " with tag "

    .line 150
    .line 151
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, " to container view with no id"

    .line 158
    .line 159
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/w0;

    .line 171
    .line 172
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/w0;-><init>(ILandroidx/fragment/app/u;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/w0;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/p0;

    .line 179
    .line 180
    iput-object p1, p2, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p3, "Fragment "

    .line 188
    .line 189
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->s:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/a;->e:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Operations:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w0;

    iget v4, v3, Landroidx/fragment/app/w0;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroidx/fragment/app/w0;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v4, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v4, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v4, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v4, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v4, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v4, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v4, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v4, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v4, v3, Landroidx/fragment/app/w0;->c:I

    if-nez v4, :cond_9

    iget v4, v3, Landroidx/fragment/app/w0;->d:I

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/w0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " exitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/w0;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v4, v3, Landroidx/fragment/app/w0;->e:I

    if-nez v4, :cond_b

    iget v4, v3, Landroidx/fragment/app/w0;->f:I

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/w0;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " popExitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v3, Landroidx/fragment/app/w0;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/fragment/app/w0;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget-object v6, v5, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-boolean v2, v6, Landroidx/fragment/app/r;->c:Z

    .line 31
    .line 32
    :goto_1
    iget v6, p0, Landroidx/fragment/app/a;->f:I

    .line 33
    .line 34
    iget-object v7, v5, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 42
    .line 43
    .line 44
    iget-object v7, v5, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 45
    .line 46
    iput v6, v7, Landroidx/fragment/app/r;->h:I

    .line 47
    .line 48
    :goto_2
    iget-object v6, p0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 56
    .line 57
    iput-object v6, v8, Landroidx/fragment/app/r;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v7, v8, Landroidx/fragment/app/r;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_2
    iget v6, v4, Landroidx/fragment/app/w0;->a:I

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/p0;

    .line 64
    .line 65
    packed-switch v6, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unknown cmd: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v2, v4, Landroidx/fragment/app/w0;->a:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_1
    iget-object v4, v4, Landroidx/fragment/app/w0;->h:Landroidx/lifecycle/l;

    .line 91
    .line 92
    invoke-virtual {v7, v5, v4}, Landroidx/fragment/app/p0;->U(Landroidx/fragment/app/u;Landroidx/lifecycle/l;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_2
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v7, v4}, Landroidx/fragment/app/p0;->V(Landroidx/fragment/app/u;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_3
    invoke-virtual {v7, v5}, Landroidx/fragment/app/p0;->V(Landroidx/fragment/app/u;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/w0;->c:I

    .line 106
    .line 107
    iget v8, v4, Landroidx/fragment/app/w0;->d:I

    .line 108
    .line 109
    iget v9, v4, Landroidx/fragment/app/w0;->e:I

    .line 110
    .line 111
    iget v4, v4, Landroidx/fragment/app/w0;->f:I

    .line 112
    .line 113
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/u;->N(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/p0;->T(Landroidx/fragment/app/u;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Landroidx/fragment/app/p0;->c(Landroidx/fragment/app/u;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/w0;->c:I

    .line 124
    .line 125
    iget v8, v4, Landroidx/fragment/app/w0;->d:I

    .line 126
    .line 127
    iget v9, v4, Landroidx/fragment/app/w0;->e:I

    .line 128
    .line 129
    iget v4, v4, Landroidx/fragment/app/w0;->f:I

    .line 130
    .line 131
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/u;->N(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Landroidx/fragment/app/p0;->g(Landroidx/fragment/app/u;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/w0;->c:I

    .line 139
    .line 140
    iget v8, v4, Landroidx/fragment/app/w0;->d:I

    .line 141
    .line 142
    iget v9, v4, Landroidx/fragment/app/w0;->e:I

    .line 143
    .line 144
    iget v4, v4, Landroidx/fragment/app/w0;->f:I

    .line 145
    .line 146
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/u;->N(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/p0;->T(Landroidx/fragment/app/u;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Landroidx/fragment/app/p0;->X(Landroidx/fragment/app/u;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/w0;->c:I

    .line 157
    .line 158
    iget v8, v4, Landroidx/fragment/app/w0;->d:I

    .line 159
    .line 160
    iget v9, v4, Landroidx/fragment/app/w0;->e:I

    .line 161
    .line 162
    iget v4, v4, Landroidx/fragment/app/w0;->f:I

    .line 163
    .line 164
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/u;->N(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Landroidx/fragment/app/p0;->E(Landroidx/fragment/app/u;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/w0;->c:I

    .line 172
    .line 173
    iget v8, v4, Landroidx/fragment/app/w0;->d:I

    .line 174
    .line 175
    iget v9, v4, Landroidx/fragment/app/w0;->e:I

    .line 176
    .line 177
    iget v4, v4, Landroidx/fragment/app/w0;->f:I

    .line 178
    .line 179
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/u;->N(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Landroidx/fragment/app/p0;->O(Landroidx/fragment/app/u;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/w0;->c:I

    .line 187
    .line 188
    iget v8, v4, Landroidx/fragment/app/w0;->d:I

    .line 189
    .line 190
    iget v9, v4, Landroidx/fragment/app/w0;->e:I

    .line 191
    .line 192
    iget v4, v4, Landroidx/fragment/app/w0;->f:I

    .line 193
    .line 194
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/u;->N(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/p0;->T(Landroidx/fragment/app/u;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v5}, Landroidx/fragment/app/p0;->a(Landroidx/fragment/app/u;)Landroidx/fragment/app/u0;

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/fragment/app/w0;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-boolean v2, v5, Landroidx/fragment/app/r;->c:Z

    .line 31
    .line 32
    :goto_1
    iget v5, p0, Landroidx/fragment/app/a;->f:I

    .line 33
    .line 34
    const/16 v6, 0x2002

    .line 35
    .line 36
    const/16 v7, 0x1001

    .line 37
    .line 38
    if-eq v5, v7, :cond_3

    .line 39
    .line 40
    const/16 v8, 0x1003

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v8

    .line 51
    :cond_3
    :goto_2
    iget-object v5, v4, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 62
    .line 63
    iput v6, v5, Landroidx/fragment/app/r;->h:I

    .line 64
    .line 65
    :goto_3
    iget-object v5, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 70
    .line 71
    .line 72
    iget-object v7, v4, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 73
    .line 74
    iput-object v5, v7, Landroidx/fragment/app/r;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v6, v7, Landroidx/fragment/app/r;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_5
    iget v5, v3, Landroidx/fragment/app/w0;->a:I

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/p0;

    .line 81
    .line 82
    packed-switch v5, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Unknown cmd: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v2, v3, Landroidx/fragment/app/w0;->a:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_1
    iget-object v3, v3, Landroidx/fragment/app/w0;->g:Landroidx/lifecycle/l;

    .line 108
    .line 109
    invoke-virtual {v6, v4, v3}, Landroidx/fragment/app/p0;->U(Landroidx/fragment/app/u;Landroidx/lifecycle/l;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/p0;->V(Landroidx/fragment/app/u;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_3
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v6, v3}, Landroidx/fragment/app/p0;->V(Landroidx/fragment/app/u;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/w0;->c:I

    .line 123
    .line 124
    iget v7, v3, Landroidx/fragment/app/w0;->d:I

    .line 125
    .line 126
    iget v8, v3, Landroidx/fragment/app/w0;->e:I

    .line 127
    .line 128
    iget v3, v3, Landroidx/fragment/app/w0;->f:I

    .line 129
    .line 130
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/u;->N(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/p0;->T(Landroidx/fragment/app/u;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Landroidx/fragment/app/p0;->g(Landroidx/fragment/app/u;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/w0;->c:I

    .line 141
    .line 142
    iget v7, v3, Landroidx/fragment/app/w0;->d:I

    .line 143
    .line 144
    iget v8, v3, Landroidx/fragment/app/w0;->e:I

    .line 145
    .line 146
    iget v3, v3, Landroidx/fragment/app/w0;->f:I

    .line 147
    .line 148
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/u;->N(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Landroidx/fragment/app/p0;->c(Landroidx/fragment/app/u;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/w0;->c:I

    .line 156
    .line 157
    iget v7, v3, Landroidx/fragment/app/w0;->d:I

    .line 158
    .line 159
    iget v8, v3, Landroidx/fragment/app/w0;->e:I

    .line 160
    .line 161
    iget v3, v3, Landroidx/fragment/app/w0;->f:I

    .line 162
    .line 163
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/u;->N(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/p0;->T(Landroidx/fragment/app/u;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Landroidx/fragment/app/p0;->E(Landroidx/fragment/app/u;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/w0;->c:I

    .line 174
    .line 175
    iget v7, v3, Landroidx/fragment/app/w0;->d:I

    .line 176
    .line 177
    iget v8, v3, Landroidx/fragment/app/w0;->e:I

    .line 178
    .line 179
    iget v3, v3, Landroidx/fragment/app/w0;->f:I

    .line 180
    .line 181
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/u;->N(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Landroidx/fragment/app/p0;->X(Landroidx/fragment/app/u;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/w0;->c:I

    .line 192
    .line 193
    iget v7, v3, Landroidx/fragment/app/w0;->d:I

    .line 194
    .line 195
    iget v8, v3, Landroidx/fragment/app/w0;->e:I

    .line 196
    .line 197
    iget v3, v3, Landroidx/fragment/app/w0;->f:I

    .line 198
    .line 199
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/u;->N(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Landroidx/fragment/app/p0;->a(Landroidx/fragment/app/u;)Landroidx/fragment/app/u0;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/w0;->c:I

    .line 207
    .line 208
    iget v7, v3, Landroidx/fragment/app/w0;->d:I

    .line 209
    .line 210
    iget v8, v3, Landroidx/fragment/app/w0;->e:I

    .line 211
    .line 212
    iget v3, v3, Landroidx/fragment/app/w0;->f:I

    .line 213
    .line 214
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/u;->N(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/p0;->T(Landroidx/fragment/app/u;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroidx/fragment/app/p0;->O(Landroidx/fragment/app/u;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Landroidx/fragment/app/u;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/p0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/w0;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/w0;-><init>(ILandroidx/fragment/app/u;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/w0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Landroidx/fragment/app/u;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0156

    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->s:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
