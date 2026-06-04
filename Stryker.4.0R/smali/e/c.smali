.class public Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/k;
.implements Ln0/e;
.implements Lo3/d;
.implements Lv4/a;
.implements Lo3/h;
.implements Lm5/g;


# static fields
.field public static y1:Le/c;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public x1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Le/c;->X:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La2/b;

    invoke-direct {p1}, La2/b;-><init>()V

    iput-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Le/c;->Z:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    return-void

    .line 7
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/c;->X:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/s0;

    invoke-direct {v0}, Le/s0;-><init>()V

    iput-object v0, p0, Le/c;->x1:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw1/c;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Le/c;->X:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->Z:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->x1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/i0;La6/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Le/c;->X:I

    .line 11
    sget-object v0, La1/a;->b:La1/a;

    invoke-direct {p0, p1, p2, v0}, Le/c;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/h0;La1/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;La6/e;I)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Le/c;->X:I

    const-string p3, "store"

    .line 12
    invoke-static {p3, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "factory"

    invoke-static {p3, p2}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Le/c;-><init>(Landroidx/lifecycle/i0;La6/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/h0;La1/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Le/c;->X:I

    const-string v0, "store"

    .line 13
    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p2}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p3}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->Z:Ljava/lang/Object;

    iput-object p3, p0, Le/c;->x1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j0;La1/d;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Le/c;->X:I

    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/j0;->f()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v1, v0}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/h;

    invoke-interface {p1}, Landroidx/lifecycle/h;->d()La1/c;

    move-result-object p1

    const-string v1, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {v1, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, La1/a;->b:La1/a;

    .line 16
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Le/c;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/h0;La1/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Le/c;->X:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Le/c;->Z:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1d

    iput v2, v0, Le/c;->X:I

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    .line 19
    iget v3, v1, Le7/b;->Y:I

    if-lt v3, v2, :cond_9

    const/16 v2, 0x90

    if-gt v3, v2, :cond_9

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_9

    .line 20
    sget-object v4, Li7/b;->h:[Li7/b;

    if-nez v2, :cond_8

    .line 21
    iget v2, v1, Le7/b;->X:I

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_8

    sget-object v4, Li7/b;->h:[Li7/b;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v4, v7

    iget v9, v8, Li7/b;->b:I

    if-ne v9, v3, :cond_6

    iget v10, v8, Li7/b;->c:I

    if-ne v10, v2, :cond_6

    .line 22
    iput-object v8, v0, Le/c;->x1:Ljava/lang/Object;

    if-ne v3, v9, :cond_5

    .line 23
    iget v2, v8, Li7/b;->d:I

    div-int/2addr v9, v2

    iget v3, v8, Li7/b;->e:I

    div-int/2addr v10, v3

    mul-int v4, v9, v2

    mul-int v5, v10, v3

    new-instance v7, Le7/b;

    invoke-direct {v7, v5, v4}, Le7/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_4

    mul-int v5, v4, v2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_3

    mul-int v11, v8, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v5, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_1

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v8

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v15

    invoke-virtual {v1, v6, v13}, Le7/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int v6, v11, v15

    invoke-virtual {v7, v6, v14}, Le7/b;->f(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iput-object v7, v0, Le/c;->Y:Ljava/lang/Object;

    new-instance v1, Le7/b;

    iget v2, v7, Le7/b;->X:I

    iget v3, v7, Le7/b;->Y:I

    invoke-direct {v1, v2, v3}, Le7/b;-><init>(II)V

    iput-object v1, v0, Le/c;->Z:Ljava/lang/Object;

    return-void

    .line 25
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 26
    :cond_7
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object v1

    throw v1

    .line 27
    :cond_9
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object v1

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Le/c;->X:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 29
    iput p4, p0, Le/c;->X:I

    iput-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object p3, p0, Le/c;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 30
    iput p4, p0, Le/c;->X:I

    iput-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->Z:Ljava/lang/Object;

    iput-object p3, p0, Le/c;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le/c;->X:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/c;->x1:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj4/e;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Le/c;->X:I

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Le/c;-><init>(Ljava/lang/String;Lj4/e;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj4/e;I)V
    .locals 1

    .line 33
    sget-object p3, Lw2/l;->C1:Lw2/l;

    const/16 v0, 0x18

    .line 34
    iput v0, p0, Le/c;->X:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p3, p0, Le/c;->x1:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->Z:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Le/c;->X:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->Z:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Le/c;->X:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/f;

    .line 38
    iget-object v2, v2, Lu1/f;->b:Lt1/a;

    .line 39
    new-instance v3, Lq1/o;

    .line 40
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Lq1/o;-><init>(Ljava/util/List;)V

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/f;

    .line 43
    iget-object v1, v1, Lu1/f;->c:Lt1/a;

    .line 44
    iget-object v2, p0, Le/c;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lt1/a;->k()Lq1/e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lk3/y5;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, Le/c;->X:I

    .line 45
    iput-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    .line 47
    invoke-static {v0, v1, v2}, Ll5/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "Unity"

    iput-object v4, p0, Le/c;->Y:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c;->Z:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unity Editor version is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    :goto_0
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 52
    iget-object v4, p1, Lk3/y5;->Y:Ljava/lang/Object;

    .line 53
    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p1, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const-string p1, "Flutter"

    .line 54
    iput-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object v3, p0, Le/c;->Z:Ljava/lang/Object;

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Development platform is: Flutter"

    goto :goto_0

    .line 56
    :cond_3
    iput-object v3, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object v3, p0, Le/c;->Z:Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Lk3/y5;I)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Le/c;->X:I

    .line 57
    invoke-direct {p0, p1}, Le/c;-><init>(Lk3/y5;)V

    return-void
.end method

.method public constructor <init>(Ln1/g0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le/c;->X:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/b;

    invoke-direct {v0}, La2/b;-><init>()V

    iput-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g;Lp/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le/c;->X:I

    .line 59
    iput-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le/c;->X:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/c;Lk3/y5;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Le/c;->X:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->Z:Ljava/lang/Object;

    new-instance p2, Ld5/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ld5/b;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Le/c;->x1:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lw1/c;->R(Ld5/b;)V

    return-void
.end method

.method public constructor <init>(Ly2/b;Lo6/b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Le/c;->X:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ClientTelemetry.API"

    iput-object v0, p0, Le/c;->x1:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Le/c;->X:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    invoke-static {v1}, Lx4/r;->a(I)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    .line 64
    sget-object p1, Lx4/l;->e:Lx4/l;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {p1, v1}, Lx4/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    .line 65
    iget-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Ll5/f;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Le/c;->Z:Ljava/lang/Object;

    invoke-static {p1}, Ll5/f;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    return-void
.end method

.method public static j(Le/c;Ls5/e;)V
    .locals 2

    iget-object v0, p1, Ls5/e;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-static {p0, v1, v0}, Le/c;->k(Le/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-static {p0, v0, v1}, Le/c;->k(Le/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "18.3.5"

    invoke-static {p0, v0, v1}, Le/c;->k(Le/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {p0, v0, v1}, Le/c;->k(Le/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, Ls5/e;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Le/c;->k(Le/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p1, Ls5/e;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Le/c;->k(Le/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p1, Ls5/e;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Le/c;->k(Le/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ls5/e;->e:Ll5/v;

    check-cast p1, Ll5/u;

    invoke-virtual {p1}, Ll5/u;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-static {p0, v0, p1}, Le/c;->k(Le/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Le/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Le/c;->x1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "UTF-8"

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    move-object v1, v5

    .line 46
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v5, "&"

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    move-object v1, v3

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v6, v5

    .line 97
    move-object v5, v1

    .line 98
    move-object v1, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v5, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    const-string v0, "?"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_4
    invoke-static {p0, p1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static x(Ls5/e;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ls5/e;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p0, Ls5/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ls5/e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ls5/e;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 10

    .line 1
    iget-object v0, p0, Le/c;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/c;

    .line 4
    .line 5
    const-string v1, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "keyguard"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/KeyguardManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Le/c;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    const-string v4, "activity"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/app/ActivityManager;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 72
    .line 73
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 74
    .line 75
    if-ne v5, v0, :cond_2

    .line 76
    .line 77
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 78
    .line 79
    const/16 v3, 0x64

    .line 80
    .line 81
    if-ne v0, v3, :cond_3

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    move v0, v2

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    iget-object v0, p0, Le/c;->x1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lw1/c;

    .line 92
    .line 93
    const-string v2, "gcm.n.image"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    const-string v4, "FirebaseMessaging"

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :try_start_0
    new-instance v2, Lh6/n;

    .line 110
    .line 111
    new-instance v5, Ljava/net/URL;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v5}, Lh6/n;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "Not downloading image, bad URL: "

    .line 123
    .line 124
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :goto_2
    move-object v2, v3

    .line 138
    :goto_3
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    new-instance v5, Lo3/j;

    .line 145
    .line 146
    invoke-direct {v5}, Lo3/j;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Le/n0;

    .line 150
    .line 151
    const/16 v7, 0xa

    .line 152
    .line 153
    invoke-direct {v6, v2, v7, v5}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, Lh6/n;->Y:Ljava/util/concurrent/Future;

    .line 161
    .line 162
    iget-object v0, v5, Lo3/j;->a:Lo3/q;

    .line 163
    .line 164
    iput-object v0, v2, Lh6/n;->Z:Lo3/q;

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/content/Context;

    .line 169
    .line 170
    iget-object v5, p0, Le/c;->x1:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lw1/c;

    .line 173
    .line 174
    invoke-static {v0, v5}, Lh6/e;->a(Landroid/content/Context;Lw1/c;)Lc0/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v5, v0, Lc0/c;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lz/u;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    :try_start_1
    iget-object v6, v2, Lh6/n;->Z:Lo3/q;

    .line 186
    .line 187
    invoke-static {v6}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    const-wide/16 v8, 0x5

    .line 193
    .line 194
    invoke-static {v6, v8, v9, v7}, Lsa/k;->c(Lo3/q;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Landroid/graphics/Bitmap;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lz/u;->g(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lz/s;

    .line 204
    .line 205
    invoke-direct {v7}, Lz/s;-><init>()V

    .line 206
    .line 207
    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    move-object v8, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 213
    .line 214
    invoke-direct {v8, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 218
    .line 219
    :goto_4
    iput-object v8, v7, Lz/s;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 220
    .line 221
    iput-object v3, v7, Lz/s;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 222
    .line 223
    iput-boolean v1, v7, Lz/s;->d:Z

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Lz/u;->i(Lz/v;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_1
    const-string v3, "Failed to download image in time, showing notification without it"

    .line 230
    .line 231
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lh6/n;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_2
    const-string v3, "Interrupted while downloading image, showing notification without it"

    .line 239
    .line 240
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lh6/n;->close()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catch_3
    move-exception v2

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v5, "Failed to download image: "

    .line 258
    .line 259
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :goto_5
    const/4 v2, 0x3

    .line 277
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    const-string v2, "Showing notification"

    .line 284
    .line 285
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v2, p0, Le/c;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroid/content/Context;

    .line 291
    .line 292
    const-string v3, "notification"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/app/NotificationManager;

    .line 299
    .line 300
    iget-object v3, v0, Lc0/c;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/lang/String;

    .line 303
    .line 304
    iget v4, v0, Lc0/c;->X:I

    .line 305
    .line 306
    iget-object v0, v0, Lc0/c;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lz/u;

    .line 309
    .line 310
    invoke-virtual {v0}, Lz/u;->a()Landroid/app/Notification;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v3, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 315
    .line 316
    .line 317
    return v1
.end method

.method public final B(Lp5/a;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, Lp5/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw2/l;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Settings response code was: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lw2/l;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xc9

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xca

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xcb

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lp5/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lw2/l;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Failed to parse settings JSON from "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Le/c;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3, v0}, Lw2/l;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Le/c;->x1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lw2/l;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Settings response "

    .line 89
    .line 90
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1, v2}, Lw2/l;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lw2/l;

    .line 107
    .line 108
    const-string v1, "Settings request failed; (status: "

    .line 109
    .line 110
    const-string v3, ") from "

    .line 111
    .line 112
    invoke-static {v1, v0, v3}, La0/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x6

    .line 128
    invoke-virtual {p1, v1}, Lw2/l;->f(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    const-string p1, "FirebaseCrashlytics"

    .line 135
    .line 136
    invoke-static {p1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final C(ILr/e;Ls/m;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/b;

    .line 4
    .line 5
    iget-object v1, p2, Lr/e;->S:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, Ls/b;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, Ls/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lr/e;->n()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Ls/b;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr/e;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Ls/b;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ls/b;

    .line 36
    .line 37
    iput-boolean v2, v0, Ls/b;->i:Z

    .line 38
    .line 39
    iput p1, v0, Ls/b;->j:I

    .line 40
    .line 41
    iget p1, v0, Ls/b;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v2

    .line 49
    :goto_0
    iget v4, v0, Ls/b;->b:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p1, p2, Lr/e;->W:F

    .line 60
    .line 61
    cmpl-float p1, p1, v4

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    move p1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p1, v2

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p2, Lr/e;->W:F

    .line 71
    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_3
    const/4 v4, 0x4

    .line 80
    iget-object v5, p2, Lr/e;->t:[I

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    aget p1, v5, v2

    .line 85
    .line 86
    if-ne p1, v4, :cond_4

    .line 87
    .line 88
    iput v3, v0, Ls/b;->a:I

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget p1, v5, v3

    .line 93
    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    iput v3, v0, Ls/b;->b:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p3, p2, v0}, Ls/m;->b(Lr/e;Ls/b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Le/c;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ls/b;

    .line 104
    .line 105
    iget p1, p1, Ls/b;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lr/e;->J(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Le/c;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ls/b;

    .line 113
    .line 114
    iget p1, p1, Ls/b;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lr/e;->G(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Le/c;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Ls/b;

    .line 123
    .line 124
    iget-boolean v0, p3, Ls/b;->h:Z

    .line 125
    .line 126
    iput-boolean v0, p2, Lr/e;->E:Z

    .line 127
    .line 128
    iget p3, p3, Ls/b;->g:I

    .line 129
    .line 130
    iput p3, p2, Lr/e;->a0:I

    .line 131
    .line 132
    if-lez p3, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v3, v2

    .line 136
    :goto_4
    iput-boolean v3, p2, Lr/e;->E:Z

    .line 137
    .line 138
    check-cast p1, Ls/b;

    .line 139
    .line 140
    iput v2, p1, Ls/b;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Ls/b;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method public final D(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, Le/c;->Z:Ljava/lang/Object;

    check-cast p3, Le7/b;

    invoke-virtual {p3, p2, p1}, Le7/b;->f(II)V

    iget-object p3, p0, Le/c;->Y:Ljava/lang/Object;

    check-cast p3, Le7/b;

    invoke-virtual {p3, p2, p1}, Le7/b;->b(II)Z

    move-result p1

    return p1
.end method

.method public final E(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, Le/c;->D(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, Le/c;->D(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, Le/c;->D(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Le/c;->D(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Le/c;->D(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Le/c;->D(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, Le/c;->D(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Le/c;->D(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Ld2/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lr/f;III)V
    .locals 3

    .line 1
    iget v0, p1, Lr/e;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lr/e;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lr/e;->b0:I

    .line 7
    .line 8
    iput v2, p1, Lr/e;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lr/e;->J(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lr/e;->G(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_0
    iput v0, p1, Lr/e;->b0:I

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iput v1, p1, Lr/e;->c0:I

    .line 25
    .line 26
    iget-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lr/f;

    .line 29
    .line 30
    iput p2, p1, Lr/f;->s0:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lr/f;->M()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(Lr/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lr/j;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lr/j;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lr/e;

    .line 26
    .line 27
    iget-object v5, v4, Lr/e;->S:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Le/c;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lr/f;->r0:Ls/e;

    .line 49
    .line 50
    iput-boolean v3, p1, Ls/e;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public final a()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lm5/f;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Le/c;->Z:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Lm5/f;->read([BII)I

    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Le/c;

    .line 12
    .line 13
    iget-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Le/c;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 43
    .line 44
    iget-object v3, v0, Le/c;->x1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le/c;->x1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final g([BI)[B
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lx4/l;->e:Lx4/l;

    .line 6
    .line 7
    const-string v2, "AES/ECB/NoPadding"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lx4/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Cipher;

    .line 14
    .line 15
    iget-object v2, p0, Le/c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 21
    .line 22
    .line 23
    array-length v2, p1

    .line 24
    int-to-double v4, v2

    .line 25
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 26
    .line 27
    div-double/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-int v2, v4

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/lit8 v4, v2, 0x10

    .line 38
    .line 39
    array-length v5, p1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v6

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v2, -0x1

    .line 48
    .line 49
    mul-int/2addr v3, v0

    .line 50
    iget-object v4, p0, Le/c;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, [B

    .line 53
    .line 54
    invoke-static {p1, v3, v6, v4, v0}, Lt9/a;->a0([BII[BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 60
    .line 61
    mul-int/2addr v3, v0

    .line 62
    array-length v4, p1

    .line 63
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    array-length v4, v3

    .line 68
    if-ge v4, v0, :cond_3

    .line 69
    .line 70
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    array-length v3, v3

    .line 75
    const/16 v5, -0x80

    .line 76
    .line 77
    aput-byte v5, v4, v3

    .line 78
    .line 79
    iget-object v3, p0, Le/c;->x1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, [B

    .line 82
    .line 83
    invoke-static {v4, v3}, Lt9/a;->b0([B[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    new-array v4, v0, [B

    .line 88
    .line 89
    move v5, v6

    .line 90
    :goto_2
    add-int/lit8 v7, v2, -0x1

    .line 91
    .line 92
    if-ge v5, v7, :cond_2

    .line 93
    .line 94
    mul-int/lit8 v7, v5, 0x10

    .line 95
    .line 96
    invoke-static {v4, v6, v7, p1, v0}, Lt9/a;->a0([BII[BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v3, v4}, Lt9/a;->b0([B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "x must be smaller than a block."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 129
    .line 130
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final h(Lo3/i;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls2/b;

    .line 4
    .line 5
    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Ls2/b;->a:Ln/j;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, Ls2/b;->a:Ln/j;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Lo3/q;
    .locals 4

    .line 1
    check-cast p1, Ls5/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lo3/i;

    .line 20
    .line 21
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll5/h;

    .line 24
    .line 25
    iget-object v1, v1, Ll5/h;->f:Ll5/l;

    .line 26
    .line 27
    invoke-static {v1}, Ll5/l;->b(Ll5/l;)Lo3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p1, v2

    .line 33
    .line 34
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ll5/h;

    .line 37
    .line 38
    iget-object v2, v1, Ll5/h;->f:Ll5/l;

    .line 39
    .line 40
    iget-object v2, v2, Ll5/l;->k:Ll5/y;

    .line 41
    .line 42
    iget-object v3, p0, Le/c;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-boolean v1, v1, Ll5/h;->e:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v0, v3}, Ll5/y;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lo3/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v0, p1, v1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lsa/k;->W(Ljava/util/List;)Lo3/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1
.end method

.method public final l()Lf6/b;
    .locals 5

    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lf6/b;

    iget-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le/c;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Le/c;->x1:Ljava/lang/Object;

    check-cast v4, Lf6/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lf6/b;-><init>(Ljava/lang/String;JLf6/f;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lg2/i;
    .locals 4

    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    check-cast v1, Ld2/c;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lg2/i;

    iget-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le/c;->Z:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Le/c;->x1:Ljava/lang/Object;

    check-cast v3, Ld2/c;

    invoke-direct {v0, v1, v2, v3}, Lg2/i;-><init>(Ljava/lang/String;[BLd2/c;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()Ll2/c;
    .locals 8

    .line 1
    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " delta"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Le/c;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " maxAllowedDelay"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " flags"

    .line 31
    .line 32
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Ll2/c;

    .line 43
    .line 44
    iget-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Le/c;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Ll2/c;-><init>(JJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final o()Ln5/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " name"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Le/c;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " code"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " address"

    .line 31
    .line 32
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Ln5/n0;

    .line 43
    .line 44
    iget-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Le/c;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Le/c;->x1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Ln5/n0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final p()Ln5/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " name"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Le/c;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " importance"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ln5/u1;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " frames"

    .line 31
    .line 32
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Ln5/o0;

    .line 43
    .line 44
    iget-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Le/c;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Le/c;->x1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ln5/u1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Ln5/o0;-><init>(Ljava/lang/String;ILn5/u1;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final r(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Ly5/f;

    .line 2
    .line 3
    iget-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Le/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Le/c;->x1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lv5/d;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Ly5/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lv5/d;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lv5/d;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Lv5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Lv5/b;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lv5/b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final s()Lp5/a;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Le/c;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Le/c;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v3, v4}, Le/c;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    const/16 v1, 0x2710

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "GET"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 119
    .line 120
    new-instance v5, Ljava/io/InputStreamReader;

    .line 121
    .line 122
    const-string v6, "UTF-8"

    .line 123
    .line 124
    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 128
    .line 129
    .line 130
    const/16 v5, 0x2000

    .line 131
    .line 132
    new-array v5, v5, [C

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/Reader;->read([C)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, -0x1

    .line 144
    if-eq v7, v8, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6, v5, v4, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    move-object v2, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lp5/a;

    .line 167
    .line 168
    invoke-direct {v0, v1, v4, v2}, Lp5/a;-><init>(IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_1
    move-exception v1

    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v2

    .line 177
    :goto_3
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    :cond_6
    throw v1
.end method

.method public final t(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/c;->u(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/i;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Le/c;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/i;

    .line 31
    .line 32
    iget-object v2, v2, Lp/i;->B1:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lp/i;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g0;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/i0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/i0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/lifecycle/g0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance v0, La1/e;

    .line 36
    .line 37
    iget-object v1, p0, Le/c;->x1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La1/c;

    .line 40
    .line 41
    invoke-direct {v0, v1}, La1/e;-><init>(La1/c;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lw2/l;->x1:Lw2/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, La1/e;->a(La1/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Le/c;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/lifecycle/h0;

    .line 52
    .line 53
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/h0;->b(Ljava/lang/Class;La1/e;)Landroidx/lifecycle/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/lifecycle/h0;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Landroidx/lifecycle/h0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/lifecycle/i0;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/lifecycle/i0;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/lifecycle/g0;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/lifecycle/g0;->a()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w([B)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lp4/h;

    invoke-direct {v1, p1}, Lp4/h;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public y(La2/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Le/c;->x1:Ljava/lang/Object;

    return-object p1
.end method

.method public final z(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/b;

    .line 4
    .line 5
    iput p1, v0, La2/b;->a:F

    .line 6
    .line 7
    iput p2, v0, La2/b;->b:F

    .line 8
    .line 9
    iput-object p3, v0, La2/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, La2/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, La2/b;->e:F

    .line 14
    .line 15
    iput p6, v0, La2/b;->f:F

    .line 16
    .line 17
    iput p7, v0, La2/b;->g:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le/c;->y(La2/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
