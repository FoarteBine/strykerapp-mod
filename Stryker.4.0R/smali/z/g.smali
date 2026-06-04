.class public abstract Lz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lz/g;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, Lz/g;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, Lz/g;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-object v0, v1

    .line 50
    :goto_2
    sput-object v0, Lz/g;->c:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    sget-object v0, Lz/g;->a:Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x3

    .line 56
    const-string v5, "performStopActivity"

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const-class v7, Landroid/os/IBinder;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_3
    new-array v8, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v7, v8, v3

    .line 67
    .line 68
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v9, v8, v2

    .line 71
    .line 72
    const-class v9, Ljava/lang/String;

    .line 73
    .line 74
    aput-object v9, v8, v6

    .line 75
    .line 76
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_3
    :goto_3
    move-object v0, v1

    .line 85
    :goto_4
    sput-object v0, Lz/g;->d:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    sget-object v0, Lz/g;->a:Ljava/lang/Class;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_1
    :try_start_4
    new-array v8, v6, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v7, v8, v3

    .line 95
    .line 96
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v9, v8, v2

    .line 99
    .line 100
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :catchall_4
    :goto_5
    move-object v0, v1

    .line 109
    :goto_6
    sput-object v0, Lz/g;->e:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    sget-object v0, Lz/g;->a:Ljava/lang/Class;

    .line 112
    .line 113
    const-class v5, Landroid/content/res/Configuration;

    .line 114
    .line 115
    const-class v8, Ljava/util/List;

    .line 116
    .line 117
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v10, 0x1a

    .line 120
    .line 121
    if-eq v9, v10, :cond_3

    .line 122
    .line 123
    const/16 v10, 0x1b

    .line 124
    .line 125
    if-ne v9, v10, :cond_2

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_2
    move v9, v3

    .line 129
    goto :goto_8

    .line 130
    :cond_3
    :goto_7
    move v9, v2

    .line 131
    :goto_8
    if-eqz v9, :cond_5

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_4
    :try_start_5
    const-string v9, "requestRelaunchActivity"

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    new-array v10, v10, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v7, v10, v3

    .line 143
    .line 144
    aput-object v8, v10, v2

    .line 145
    .line 146
    aput-object v8, v10, v6

    .line 147
    .line 148
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v3, v10, v4

    .line 151
    .line 152
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    aput-object v3, v10, v4

    .line 156
    .line 157
    const/4 v4, 0x5

    .line 158
    aput-object v5, v10, v4

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    aput-object v5, v10, v4

    .line 162
    .line 163
    const/4 v4, 0x7

    .line 164
    aput-object v3, v10, v4

    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    aput-object v3, v10, v4

    .line 169
    .line 170
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 175
    .line 176
    .line 177
    move-object v1, v0

    .line 178
    :catchall_5
    :cond_5
    :goto_9
    sput-object v1, Lz/g;->f:Ljava/lang/reflect/Method;

    .line 179
    .line 180
    return-void
.end method
