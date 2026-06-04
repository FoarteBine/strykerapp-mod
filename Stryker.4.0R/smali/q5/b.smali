.class public final Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/d;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public x1:Ljava/lang/Object;

.field public y1:Ljava/lang/Object;

.field public z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lq5/b;->X:Ljava/lang/Object;

    const/4 p1, 0x7

    new-array v1, p1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lq5/b;->Y:Ljava/lang/Object;

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    iput-object p1, p0, Lq5/b;->Z:Ljava/lang/Object;

    new-array p1, v0, [I

    fill-array-data p1, :array_3

    iput-object p1, p0, Lq5/b;->x1:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_4

    iput-object p1, p0, Lq5/b;->y1:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_5

    iput-object p1, p0, Lq5/b;->z1:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08006e
        0x7f08006c
        0x7f080022
    .end array-data

    :array_1
    .array-data 4
        0x7f08003a
        0x7f08005d
        0x7f080041
        0x7f08003c
        0x7f08003d
        0x7f080040
        0x7f08003f
    .end array-data

    :array_2
    .array-data 4
        0x7f08006b
        0x7f08006d
        0x7f080033
        0x7f080067
        0x7f080068
        0x7f080069
        0x7f08006a
    .end array-data

    :array_3
    .array-data 4
        0x7f080053
        0x7f080031
        0x7f080052
    .end array-data

    :array_4
    .array-data 4
        0x7f080065
        0x7f08006f
    .end array-data

    :array_5
    .array-data 4
        0x7f080025
        0x7f08002b
        0x7f080026
        0x7f08002c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lq5/b;->X:Ljava/lang/Object;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lk0/l0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^a-zA-Z0-9.]"

    const-string v2, "_"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ".com.google.firebase.crashlytics.files.v1"

    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lq5/b;->X:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lq5/b;->m(Ljava/io/File;)V

    iput-object v0, p0, Lq5/b;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lq5/b;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "open-sessions"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lq5/b;->m(Ljava/io/File;)V

    iput-object p1, p0, Lq5/b;->Z:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lq5/b;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lq5/b;->m(Ljava/io/File;)V

    iput-object p1, p0, Lq5/b;->x1:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lq5/b;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "priority-reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lq5/b;->m(Ljava/io/File;)V

    iput-object p1, p0, Lq5/b;->y1:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lq5/b;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "native-reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lq5/b;->m(Ljava/io/File;)V

    iput-object p1, p0, Lq5/b;->z1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/l3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l3;-><init>(La0/g;)V

    iput-object v0, p0, Lq5/b;->X:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq5/b;->Y:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq5/b;->Z:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Lq5/b;->z1:Ljava/lang/Object;

    iput-object v1, p0, Lq5/b;->y1:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lz1/c;->b(Ljava/lang/String;)V

    iput-object v1, p0, Lq5/b;->x1:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lq5/b;->x1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zalexdev/stryker/geomac/GeoMacInline;Ldb/b;Ljava/lang/String;Ljava/lang/String;Lorg/osmdroid/views/MapView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq5/b;->z1:Ljava/lang/Object;

    iput-object p2, p0, Lq5/b;->X:Ljava/lang/Object;

    iput-object p3, p0, Lq5/b;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lq5/b;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lq5/b;->x1:Ljava/lang/Object;

    iput-object p6, p0, Lq5/b;->y1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lq5/b;Lh6/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/t3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/t3;-><init>(Lq5/b;Z)V

    iput-object v0, p0, Lq5/b;->x1:Ljava/lang/Object;

    new-instance v0, Lk3/t3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lk3/t3;-><init>(Lq5/b;Z)V

    iput-object v0, p0, Lq5/b;->y1:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lq5/b;->z1:Ljava/lang/Object;

    iput-object p1, p0, Lq5/b;->Z:Ljava/lang/Object;

    new-instance p1, Lm5/d;

    invoke-direct {p1, p2}, Lm5/d;-><init>(Lq5/b;)V

    iput-object p1, p0, Lq5/b;->X:Ljava/lang/Object;

    iput-object p3, p0, Lq5/b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4/g;Lk0/f;Lc6/c;Lc6/c;Ld6/d;)V
    .locals 2

    new-instance v0, Ls2/b;

    .line 8
    invoke-virtual {p1}, Ly4/g;->a()V

    .line 9
    iget-object v1, p1, Ly4/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ls2/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/b;->X:Ljava/lang/Object;

    iput-object p2, p0, Lq5/b;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lq5/b;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lq5/b;->x1:Ljava/lang/Object;

    iput-object p4, p0, Lq5/b;->y1:Ljava/lang/Object;

    iput-object p5, p0, Lq5/b;->z1:Ljava/lang/Object;

    return-void
.end method

.method public static b(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static g(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lq5/b;->n(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x3

    .line 32
    const-string v1, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f0400ec

    invoke-static {p0, v2}, Landroidx/appcompat/widget/y3;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0400e9

    invoke-static {p0, v3}, Landroidx/appcompat/widget/y3;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Landroidx/appcompat/widget/y3;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Landroidx/appcompat/widget/y3;->d:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Ld0/a;->b(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Landroidx/appcompat/widget/y3;->c:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Ld0/a;->b(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Landroidx/appcompat/widget/y3;->f:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static declared-synchronized m(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Unexpected non-directory file: "

    .line 2
    .line 3
    const-string v1, "Could not create Crashlytics-specific directory: "

    .line 4
    .line 5
    const-class v2, Lq5/b;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "FirebaseCrashlytics"

    .line 76
    .line 77
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v2

    .line 84
    throw p0
.end method

.method public static n(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lq5/b;->n(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static o([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/w1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lq5/b;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lmb/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq5/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb/b;

    .line 4
    .line 5
    new-instance v1, Lkb/c;

    .line 6
    .line 7
    iget-object v2, p0, Lq5/b;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lq5/b;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lkb/c;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Llb/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llb/f;->a(Ldb/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq5/b;->x1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lorg/osmdroid/views/MapView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevel()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x41900000    # 18.0f

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lq5/b;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ldb/b;

    .line 49
    .line 50
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 51
    .line 52
    check-cast v0, Llb/f;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Llb/f;->c(D)D

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lq5/b;->z1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/zalexdev/stryker/geomac/GeoMacInline;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/zalexdev/stryker/geomac/GeoMacInline;->N1:Lf9/m;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Copied to clipboard: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lmb/i;->c:Ldb/a;

    .line 71
    .line 72
    check-cast v2, Lkb/c;

    .line 73
    .line 74
    iget-wide v2, v2, Lkb/c;->Y:D

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ","

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lmb/i;->c:Ldb/a;

    .line 85
    .line 86
    check-cast p1, Lkb/c;

    .line 87
    .line 88
    iget-wide v2, p1, Lkb/c;->X:D

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lq5/b;->z1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/zalexdev/stryker/geomac/GeoMacInline;

    .line 103
    .line 104
    iget-object v0, p0, Lq5/b;->y1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, p1, v0}, Lcom/zalexdev/stryker/geomac/GeoMacInline;->p(Lcom/zalexdev/stryker/geomac/GeoMacInline;Lcom/zalexdev/stryker/geomac/GeoMacInline;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d()Lg2/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lq5/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lq5/b;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg2/l;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lq5/b;->x1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lq5/b;->y1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lq5/b;->z1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Lg2/h;

    .line 67
    .line 68
    iget-object v1, p0, Lq5/b;->X:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lq5/b;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, Lq5/b;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lg2/l;

    .line 82
    .line 83
    iget-object v1, p0, Lq5/b;->x1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, Lq5/b;->y1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, Lq5/b;->z1:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/Map;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v10}, Lg2/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lg2/l;JJLjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final e()Ln5/q0;
    .locals 11

    .line 1
    iget-object v0, p0, Lq5/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " batteryVelocity"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lq5/b;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " proximityOn"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lq5/b;->x1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " orientation"

    .line 31
    .line 32
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lq5/b;->y1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " ramUsed"

    .line 43
    .line 44
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lq5/b;->z1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " diskUsed"

    .line 55
    .line 56
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Ln5/q0;

    .line 67
    .line 68
    iget-object v1, p0, Lq5/b;->X:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v1, p0, Lq5/b;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v1, p0, Lq5/b;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v1, p0, Lq5/b;->x1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v1, p0, Lq5/b;->y1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-object v1, p0, Lq5/b;->z1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v10}, Ln5/q0;-><init>(Ljava/lang/Double;IZIJJ)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Missing required properties:"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final f(Lmb/i;)V
    .locals 1

    iget-object p1, p0, Lq5/b;->z1:Ljava/lang/Object;

    check-cast p1, Lcom/zalexdev/stryker/geomac/GeoMacInline;

    iget-object v0, p0, Lq5/b;->y1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p1, v0}, Lcom/zalexdev/stryker/geomac/GeoMacInline;->p(Lcom/zalexdev/stryker/geomac/GeoMacInline;Lcom/zalexdev/stryker/geomac/GeoMacInline;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lo3/q;)Lo3/q;
    .locals 3

    new-instance v0, Lh6/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh6/g;-><init>(I)V

    new-instance v1, Lf5/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lf5/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lq5/b;->z1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lq5/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f080036

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080064

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080063

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f04010d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/appcompat/widget/y3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0400eb

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Landroidx/appcompat/widget/y3;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Landroidx/appcompat/widget/y3;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Landroidx/appcompat/widget/y3;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Landroidx/appcompat/widget/y3;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/y3;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Landroidx/appcompat/widget/y3;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Landroidx/appcompat/widget/y3;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Landroidx/appcompat/widget/y3;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Landroidx/appcompat/widget/y3;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Landroidx/appcompat/widget/y3;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f08002a

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0400e9

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y3;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lq5/b;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080024

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lq5/b;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080029

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0400e7

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y3;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lq5/b;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f08005f

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080060

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lq5/b;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {p2, v0}, Lq5/b;->b(I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f0400ed

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lq5/b;->y1:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {p2, v0}, Lq5/b;->b(I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lq5/b;->z1:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {p2, v0}, Lq5/b;->b(I[I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f08005c

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lq5/b;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ly4/g;

    .line 21
    .line 22
    invoke-virtual {p2}, Ly4/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Ly4/g;->c:Ly4/i;

    .line 26
    .line 27
    iget-object p2, p2, Ly4/i;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lq5/b;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lk0/f;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, Lk0/f;->Z:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lk0/f;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, Lk0/f;->Z:I

    .line 54
    .line 55
    :cond_0
    iget v0, p2, Lk0/f;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 56
    .line 57
    monitor-exit p2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "osv"

    .line 66
    .line 67
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "app_ver"

    .line 77
    .line 78
    iget-object p2, p0, Lq5/b;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lk0/f;

    .line 81
    .line 82
    invoke-virtual {p2}, Lk0/f;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "app_ver_name"

    .line 90
    .line 91
    iget-object p2, p0, Lq5/b;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lk0/f;

    .line 94
    .line 95
    monitor-enter p2

    .line 96
    :try_start_1
    iget-object v0, p2, Lk0/f;->z1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Lk0/f;->h()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p2, Lk0/f;->z1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    .line 109
    monitor-exit p2

    .line 110
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "firebase-app-name-hash"

    .line 114
    .line 115
    iget-object p2, p0, Lq5/b;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ly4/g;

    .line 118
    .line 119
    invoke-virtual {p2}, Ly4/g;->a()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Ly4/g;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "SHA-1"

    .line 125
    .line 126
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 146
    .line 147
    :goto_0
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_3
    iget-object p1, p0, Lq5/b;->z1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ld6/d;

    .line 153
    .line 154
    check-cast p1, Ld6/c;

    .line 155
    .line 156
    invoke-virtual {p1}, Ld6/c;->d()Lo3/q;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lsa/k;->b(Lo3/i;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ld6/a;

    .line 165
    .line 166
    iget-object p1, p1, Ld6/a;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_2

    .line 173
    .line 174
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 181
    .line 182
    const-string p2, "FIS auth token is empty"

    .line 183
    .line 184
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception p1

    .line 189
    goto :goto_1

    .line 190
    :catch_2
    move-exception p1

    .line 191
    :goto_1
    const-string p2, "FirebaseMessaging"

    .line 192
    .line 193
    const-string v0, "Failed to get FIS auth token"

    .line 194
    .line 195
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :goto_2
    const-string p1, "appid"

    .line 199
    .line 200
    iget-object p2, p0, Lq5/b;->z1:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Ld6/d;

    .line 203
    .line 204
    check-cast p2, Ld6/c;

    .line 205
    .line 206
    invoke-virtual {p2}, Ld6/c;->c()Lo3/q;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Lsa/k;->b(Lo3/i;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "cliv"

    .line 220
    .line 221
    const-string p2, "fcm-23.1.2"

    .line 222
    .line 223
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lq5/b;->y1:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lc6/c;

    .line 229
    .line 230
    invoke-interface {p1}, Lc6/c;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, La6/g;

    .line 235
    .line 236
    iget-object p2, p0, Lq5/b;->x1:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lc6/c;

    .line 239
    .line 240
    invoke-interface {p2}, Lc6/c;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lx6/b;

    .line 245
    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    if-eqz p2, :cond_4

    .line 249
    .line 250
    check-cast p1, La6/d;

    .line 251
    .line 252
    monitor-enter p1

    .line 253
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iget-object v2, p1, La6/d;->a:Lc6/c;

    .line 258
    .line 259
    invoke-interface {v2}, Lc6/c;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, La6/h;

    .line 264
    .line 265
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    :try_start_5
    invoke-virtual {v2, v0, v1}, La6/h;->g(J)Z

    .line 267
    .line 268
    .line 269
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    :try_start_6
    monitor-exit v2

    .line 271
    const/4 v1, 0x1

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 275
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-virtual {v2, v3, v4}, La6/h;->d(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v3, v2, La6/h;->a:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v4, "last-used-date"

    .line 290
    .line 291
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, La6/h;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    .line 300
    .line 301
    :try_start_8
    monitor-exit v2

    .line 302
    const/4 v0, 0x3

    .line 303
    goto :goto_3

    .line 304
    :catchall_0
    move-exception p2

    .line 305
    monitor-exit v2

    .line 306
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 307
    :cond_3
    move v0, v1

    .line 308
    :goto_3
    monitor-exit p1

    .line 309
    if-eq v0, v1, :cond_4

    .line 310
    .line 311
    const-string p1, "Firebase-Client-Log-Type"

    .line 312
    .line 313
    invoke-static {v0}, Lp/h;->d(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p1, "Firebase-Client"

    .line 325
    .line 326
    invoke-virtual {p2}, Lx6/b;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_1
    move-exception p2

    .line 335
    :try_start_9
    monitor-exit v2

    .line 336
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 337
    :catchall_2
    move-exception p2

    .line 338
    monitor-exit p1

    .line 339
    throw p2

    .line 340
    :cond_4
    :goto_4
    return-void

    .line 341
    :catchall_3
    move-exception p1

    .line 342
    monitor-exit p2

    .line 343
    throw p1

    .line 344
    :catchall_4
    move-exception p1

    .line 345
    monitor-exit p2

    .line 346
    throw p1
.end method

.method public final q(Lg2/l;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq5/b;->Z:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq5/b;->X:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo3/q;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lq5/b;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq5/b;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ls2/b;

    .line 7
    .line 8
    iget-object p2, p1, Ls2/b;->c:Lx0/b;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_1
    iget v0, p2, Lx0/b;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    iget-object v1, p2, Lx0/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lb3/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/p;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x17

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Failed to find package "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "Metadata"

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 68
    .line 69
    iput v0, p2, Lx0/b;->a:I

    .line 70
    .line 71
    :cond_0
    iget v0, p2, Lx0/b;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    monitor-exit p2

    .line 74
    const p2, 0xb71b00

    .line 75
    .line 76
    .line 77
    if-ge v0, p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p1, Ls2/b;->c:Lx0/b;

    .line 80
    .line 81
    invoke-virtual {p2}, Lx0/b;->c()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ls2/b;->a(Landroid/os/Bundle;)Lo3/q;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Ls2/m;->X:Ls2/m;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 94
    .line 95
    const/16 v2, 0x12

    .line 96
    .line 97
    invoke-direct {v1, p1, v2, p3}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Lo3/q;->e(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lsa/k;->H(Ljava/lang/Exception;)Lo3/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object p1, p1, Ls2/b;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p1}, Ls2/l;->b(Landroid/content/Context;)Ls2/l;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ls2/i;

    .line 124
    .line 125
    monitor-enter p1

    .line 126
    :try_start_4
    iget v0, p1, Ls2/l;->Y:I

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    iput v1, p1, Ls2/l;->Y:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    monitor-exit p1

    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-direct {p2, v0, p3, v1}, Ls2/i;-><init>(ILandroid/os/Bundle;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ls2/l;->c(Ls2/i;)Lo3/q;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Ls2/m;->X:Ls2/m;

    .line 142
    .line 143
    sget-object p3, Lw2/l;->H1:Lw2/l;

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    return-object p1

    .line 150
    :catchall_0
    move-exception p2

    .line 151
    monitor-exit p1

    .line 152
    throw p2

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    monitor-exit p2

    .line 155
    throw p1

    .line 156
    :catch_1
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception p1

    .line 159
    :goto_2
    invoke-static {p1}, Lsa/k;->H(Ljava/lang/Exception;)Lo3/q;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
