.class public final synthetic Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf5/e;->a:I

    iput-object p2, p0, Lf5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf5/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Could not instantiate %s"

    .line 16
    .line 17
    const-string v2, "Could not instantiate %s."

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    new-array v6, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-array v6, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v5, Lf5/o;

    .line 49
    .line 50
    const-string v6, "Class %s is not an instance of %s"

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v7, v4

    .line 56
    .line 57
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 58
    .line 59
    aput-object v8, v7, v3

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v5, v6}, Lf5/o;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    new-instance v5, Lf5/o;

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v1, v3, v4

    .line 75
    .line 76
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v5, v0, v2}, Lf5/o;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :catch_1
    move-exception v2

    .line 85
    new-instance v5, Lf5/o;

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v3, v4

    .line 90
    .line 91
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v5, v0, v2}, Lf5/o;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :catch_2
    move-exception v0

    .line 100
    new-instance v5, Lf5/o;

    .line 101
    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v3, v4

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v5, v1, v0}, Lf5/o;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :catch_3
    move-exception v0

    .line 115
    new-instance v5, Lf5/o;

    .line 116
    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v3, v4

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v5, v1, v0}, Lf5/o;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :catch_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v0, v4

    .line 132
    .line 133
    const-string v1, "Class %s is not an found."

    .line 134
    .line 135
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "ComponentDiscovery"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_0
    return-object v5

    .line 146
    :goto_1
    check-cast v1, Ly4/g;

    .line 147
    .line 148
    sget-object v0, Ld6/c;->m:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, Le6/b;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Le6/b;-><init>(Ly4/g;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
