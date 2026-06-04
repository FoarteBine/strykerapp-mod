.class public abstract Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "throwableMethods"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x0

    .line 16
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    aget-object v6, v1, v4

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "addSuppressed"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lt9/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "it.parameterTypes"

    .line 37
    .line 38
    invoke-static {v8, v7}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    array-length v8, v7

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne v8, v9, :cond_0

    .line 44
    .line 45
    aget-object v5, v7, v3

    .line 46
    .line 47
    :cond_0
    invoke-static {v5, v0}, Lt9/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v9, v3

    .line 55
    :goto_1
    if-eqz v9, :cond_2

    .line 56
    .line 57
    move-object v5, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    sput-object v5, Ly9/a;->a:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    :goto_3
    if-ge v3, v0, :cond_5

    .line 66
    .line 67
    aget-object v2, v1, v3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "getSuppressed"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lt9/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_4
    return-void
.end method
