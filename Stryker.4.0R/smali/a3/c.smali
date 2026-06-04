.class public abstract La3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    const-class v2, Landroid/os/WorkSource;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    new-array v6, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v5

    .line 18
    .line 19
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v6, v3

    .line 25
    :goto_0
    sput-object v6, La3/c;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v8, v7, v5

    .line 33
    .line 34
    aput-object v0, v7, v4

    .line 35
    .line 36
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    sput-object v3, La3/c;->b:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    :try_start_2
    const-string v1, "size"

    .line 43
    .line 44
    new-array v3, v5, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    .line 49
    :catch_2
    :try_start_3
    new-array v1, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v3, v1, v5

    .line 54
    .line 55
    const-string v3, "get"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    .line 59
    .line 60
    :catch_3
    :try_start_4
    new-array v1, v4, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v3, v1, v5

    .line 65
    .line 66
    const-string v3, "getName"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    .line 70
    .line 71
    :catch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1c

    .line 74
    .line 75
    if-lt v1, v3, :cond_0

    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v1, v5

    .line 80
    :goto_1
    const-string v7, "WorkSourceUtil"

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :try_start_5
    const-string v1, "createWorkChain"

    .line 85
    .line 86
    new-array v8, v5, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_5
    move-exception v1

    .line 93
    const-string v8, "Missing WorkChain API createWorkChain"

    .line 94
    .line 95
    invoke-static {v7, v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v1, v3, :cond_2

    .line 101
    .line 102
    move v1, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v1, v5

    .line 105
    :goto_3
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v6, v6, [Ljava/lang/Class;

    .line 114
    .line 115
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v8, v6, v5

    .line 118
    .line 119
    aput-object v0, v6, v4

    .line 120
    .line 121
    const-string v0, "addNode"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_6
    move-exception v0

    .line 128
    const-string v1, "Missing WorkChain class"

    .line 129
    .line 130
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt v0, v3, :cond_4

    .line 136
    .line 137
    move v0, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move v0, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :try_start_7
    const-string v0, "isEmpty"

    .line 143
    .line 144
    new-array v1, v5, [Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 151
    .line 152
    .line 153
    :catch_7
    :cond_5
    return-void
.end method
