.class public final Ll5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5/o;


# direct methods
.method public synthetic constructor <init>(Ll5/o;I)V
    .locals 0

    iput p2, p0, Ll5/n;->a:I

    iput-object p1, p0, Ll5/n;->b:Ll5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, Ll5/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll5/n;->b:Ll5/o;

    .line 5
    .line 6
    const-string v3, "FirebaseCrashlytics"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    :try_start_0
    iget-object v0, v2, Ll5/o;->e:Lk3/y5;

    .line 13
    .line 14
    iget-object v2, v0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq5/b;

    .line 17
    .line 18
    iget-object v0, v0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, v2, Lq5/b;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v2, "Initialization marker file was not properly removed."

    .line 41
    .line 42
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :goto_1
    iget-object v0, v2, Ll5/o;->g:Ll5/l;

    .line 60
    .line 61
    iget-object v2, v0, Ll5/l;->c:Lk3/y5;

    .line 62
    .line 63
    iget-object v4, v2, Lk3/y5;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lq5/b;

    .line 66
    .line 67
    iget-object v5, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/io/File;

    .line 75
    .line 76
    iget-object v4, v4, Lq5/b;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v2, v0, Ll5/l;->k:Ll5/y;

    .line 90
    .line 91
    iget-object v2, v2, Ll5/y;->b:Lq5/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/TreeSet;

    .line 97
    .line 98
    iget-object v2, v2, Lq5/a;->b:Lq5/b;

    .line 99
    .line 100
    iget-object v2, v2, Lq5/b;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lq5/b;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v3, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Ll5/l;->i:Li5/a;

    .line 134
    .line 135
    check-cast v0, Li5/b;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Li5/b;->c(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v0, 0x2

    .line 147
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v0, "Found previous crash marker."

    .line 154
    .line 155
    invoke-static {v3, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, v2, Lk3/y5;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lq5/b;

    .line 161
    .line 162
    iget-object v1, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/io/File;

    .line 170
    .line 171
    iget-object v0, v0, Lq5/b;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    :goto_2
    const/4 v0, 0x1

    .line 182
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll5/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ll5/n;->a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ll5/n;->a()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
