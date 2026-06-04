.class public final Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz4/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lz6/c;

.field public final d:Lz6/c;

.field public final e:Lz6/f;

.field public final f:Lz6/g;

.field public final g:Lz6/h;


# direct methods
.method public constructor <init>(Lz4/c;Ljava/util/concurrent/Executor;Lz6/c;Lz6/c;Lz6/c;Lz6/f;Lz6/g;Lz6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/b;->a:Lz4/c;

    iput-object p2, p0, Ly6/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ly6/b;->c:Lz6/c;

    iput-object p4, p0, Ly6/b;->d:Lz6/c;

    iput-object p6, p0, Ly6/b;->e:Lz6/f;

    iput-object p7, p0, Ly6/b;->f:Lz6/g;

    iput-object p8, p0, Ly6/b;->g:Lz6/h;

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 13

    .line 1
    iget-object v0, p0, Ly6/b;->f:Lz6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lz6/g;->c:Lz6/c;

    .line 12
    .line 13
    invoke-static {v2}, Lz6/g;->b(Lz6/c;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lz6/g;->d:Lz6/c;

    .line 21
    .line 22
    invoke-static {v2}, Lz6/g;->b(Lz6/c;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v0, Lz6/g;->c:Lz6/c;

    .line 51
    .line 52
    invoke-static {v4}, Lz6/g;->a(Lz6/c;)Lz6/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    :catch_0
    move-object v4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :try_start_0
    iget-object v4, v4, Lz6/d;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    const/4 v6, 0x2

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, v0, Lz6/g;->c:Lz6/c;

    .line 71
    .line 72
    invoke-static {v5}, Lz6/g;->a(Lz6/c;)Lz6/d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    iget-object v7, v0, Lz6/g;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    monitor-enter v7

    .line 82
    :try_start_1
    iget-object v8, v0, Lz6/g;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ly6/h;

    .line 99
    .line 100
    iget-object v10, v0, Lz6/g;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v11, Landroidx/emoji2/text/n;

    .line 103
    .line 104
    const/4 v12, 0x6

    .line 105
    invoke-direct {v11, v9, v3, v5, v12}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_3
    new-instance v5, Lz6/j;

    .line 114
    .line 115
    invoke-direct {v5, v4, v6}, Lz6/j;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_3
    iget-object v4, v0, Lz6/g;->d:Lz6/c;

    .line 123
    .line 124
    invoke-static {v4}, Lz6/g;->a(Lz6/c;)Lz6/d;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :try_start_3
    iget-object v4, v4, Lz6/d;->b:Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    :catch_1
    :goto_4
    const/4 v4, 0x1

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    new-instance v6, Lz6/j;

    .line 141
    .line 142
    invoke-direct {v6, v5, v4}, Lz6/j;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    move-object v5, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const-string v5, "FirebaseRemoteConfigValue"

    .line 148
    .line 149
    new-array v6, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    aput-object v5, v6, v7

    .line 153
    .line 154
    aput-object v3, v6, v4

    .line 155
    .line 156
    const-string v4, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 157
    .line 158
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "FirebaseRemoteConfig"

    .line 163
    .line 164
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    new-instance v5, Lz6/j;

    .line 168
    .line 169
    const-string v4, ""

    .line 170
    .line 171
    invoke-direct {v5, v4, v7}, Lz6/j;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    return-object v2
.end method
