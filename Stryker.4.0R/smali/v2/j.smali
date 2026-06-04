.class public final Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/j;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lv2/j;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    iput-object p1, p0, Lv2/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/activity/e;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv2/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lv2/j;->a:Ljava/lang/Object;

    iput-object p1, p0, Lv2/j;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lv2/j;->c:I

    iput-boolean p2, p0, Lv2/j;->b:Z

    return-void
.end method

.method public constructor <init>(Lv2/j;[Lt2/d;ZI)V
    .locals 0

    iput-object p1, p0, Lv2/j;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv2/j;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv2/j;->b:Z

    iput p4, p0, Lv2/j;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lv2/j;->c:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lv2/j;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lv2/j;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lv2/j;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lk0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lv2/j;->b:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lw2/i;Lo3/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/j;

    .line 4
    .line 5
    iget-object v0, v0, Lv2/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx6/c;

    .line 8
    .line 9
    iget-object v0, v0, Lx6/c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw2/n;

    .line 12
    .line 13
    check-cast p1, Ly2/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw2/e;->p()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ly2/a;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lf3/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lf3/b;->a:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    iget-object p1, p1, Lf3/a;->b:Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lo3/j;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
