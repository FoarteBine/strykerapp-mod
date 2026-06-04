.class public final Lcom/google/android/gms/internal/measurement/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/t;
.implements Li2/b;
.implements Lo3/a;
.implements Lo3/d;


# static fields
.field public static x1:Lcom/google/android/gms/internal/measurement/l3;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lt2/e;->d:Lt2/e;

    const/16 v1, 0x19

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Z)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l3;->u(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l3;->u(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l3;->u(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l3;->u(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l3;->u(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l3;->u(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l3;->u(Lcom/google/android/gms/internal/measurement/s;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(La0/g;)V
    .locals 0

    const/4 p1, 0x7

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 v0, 0x18

    if-eq p2, v0, :cond_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/g3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/database/ContentObserver;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    const p2, 0x7f130059

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ls2/e;

    invoke-direct {v0, p1}, Ls2/e;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid interface descriptor: "

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    new-instance v0, Lx0/b;

    invoke-direct {v0, p1}, Lx0/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/j;Landroid/app/AlertDialog;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 30
    iput p3, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lm1/h;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static varargs j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lsa/d;

    .line 3
    .line 4
    new-instance v1, Lsa/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lsa/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Ly1/b;->y1:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lsa/b;->s(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lsa/b;->u(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v1, v2, v9, v10}, Lsa/b;->u(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v9, v8, 0x1

    .line 70
    .line 71
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-ge v9, v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1, v9, v7, v4}, Lsa/b;->u(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {v1, v6}, Lsa/b;->s(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lsa/b;->i()B

    .line 83
    .line 84
    .line 85
    new-instance v4, Lsa/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    :try_start_1
    iget-wide v5, v1, Lsa/b;->Y:J

    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Lsa/b;->j(J)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :try_start_2
    invoke-direct {v4, v5}, Lsa/d;-><init>([B)V

    .line 94
    .line 95
    .line 96
    aput-object v4, v0, v3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance v0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 109
    .line 110
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lsa/g;->c([Lsa/d;)Lsa/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static declared-synchronized x()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/l3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/l3;->x1:Lcom/google/android/gms/internal/measurement/l3;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/l3;->x1:Lcom/google/android/gms/internal/measurement/l3;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/l3;->x1:Lcom/google/android/gms/internal/measurement/l3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v0, Lc2/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/widget/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v2, "Context has no PackageManager."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 31
    .line 32
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x80

    .line 36
    .line 37
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    const-string v2, "Application info not found."

    .line 53
    .line 54
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v2, v3

    .line 58
    :goto_2
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 61
    .line 62
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    instance-of v10, v9, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    const-string v10, "backend:"

    .line 104
    .line 105
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    const-string v10, ","

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    array-length v10, v9

    .line 121
    move v11, v5

    .line 122
    :goto_3
    if-ge v11, v10, :cond_3

    .line 123
    .line 124
    aget-object v12, v9, v11

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/16 v13, 0x8

    .line 138
    .line 139
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v2, v6

    .line 150
    :goto_5
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_7
    const/4 v2, 0x1

    .line 166
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-class v7, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-array v7, v5, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-array v7, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    return-object v6

    .line 191
    :catch_1
    move-exception v1

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, v2, v5

    .line 195
    .line 196
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_6

    .line 201
    :catch_2
    move-exception v1

    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v2, v5

    .line 205
    .line 206
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_6
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :catch_3
    move-exception v0

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, v2, v5

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_7

    .line 224
    :catch_4
    move-exception v0

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p1, v2, v5

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_7

    .line 234
    :catch_5
    move-exception v0

    .line 235
    new-array v1, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p1, v1, v5

    .line 238
    .line 239
    const-string p1, "Class %s is not found."

    .line 240
    .line 241
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_7
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    :goto_8
    return-object v3
.end method

.method public final d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lx0/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj4/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj4/e;->f(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final e(Lo3/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lo3/i;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lo3/i;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Ls2/b;->a(Landroid/os/Bundle;)Lo3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ls2/m;->X:Ls2/m;

    .line 46
    .line 47
    sget-object v1, Lw2/l;->I1:Lw2/l;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lo3/q;->j(Ljava/util/concurrent/Executor;Lo3/h;)Lo3/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Lj0/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    check-cast p1, Lj0/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p1, v2

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    :goto_2
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ls9/a;

    .line 14
    .line 15
    invoke-interface {v1}, Ls9/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lh2/f;

    .line 20
    .line 21
    check-cast v1, Lh2/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lh2/f;-><init>(Landroid/content/Context;Lh2/d;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final h(Lo3/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/l3;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo3/j;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf9/o;->U:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lx0/b;

    .line 35
    .line 36
    iget-object p1, p1, Lx0/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lj4/e;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lj4/e;->l(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final k(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lx0/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj4/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lj4/e;->j(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final l(Lh0/f;)V
    .locals 4

    .line 1
    iget v0, p1, Lh0/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh5/c;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v3, Lh0/a;

    .line 20
    .line 21
    iget-object p1, p1, Lh0/f;->a:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, p1, v1}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lh5/c;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, La/d;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, p0, p1, v0, v3}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final m(Lc2/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Lh1/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lh1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final n(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->A1:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->z1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->z1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->z1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->z1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/j;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv2/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv2/k;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Lw2/i;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lu2/b;->e()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v3, p2, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v0, v1

    .line 60
    :goto_1
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lt2/f;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lt2/f;->b(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    move v0, p1

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return v0
.end method

.method public final q(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/j;

    new-instance v2, Lu2/c;

    invoke-direct {v2, p2}, Lu2/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lo3/j;->b(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final r(Landroid/view/View;Lk0/y1;)Lk0/y1;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lk0/v0;->h(Landroid/view/View;Lk0/y1;)Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lk0/y1;->a:Lk0/w1;

    .line 6
    .line 7
    invoke-virtual {p2}, Lk0/w1;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk0/y1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lk0/y1;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lk0/y1;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lk0/y1;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lm1/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lm1/h;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1}, Lk0/v0;->b(Landroid/view/View;Lk0/y1;)Lk0/y1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lk0/y1;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lk0/y1;->d()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lk0/y1;->c()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lk0/y1;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2, p2}, Lk0/y1;->f(IIII)Lk0/y1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final s(Lh6/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/m3;->r(Lh6/t;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v0, :cond_66

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/o;->Y:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/o;->X:Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/s;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "break"

    const-string v7, "return"

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Lh6/t;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Lh6/t;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/h;->f(Lh6/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v9

    const-string p2, "Function %s is not defined"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v9

    const-string p2, "Command not found: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->Y:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v6, 0x15

    if-eq v2, v6, :cond_7

    const/16 v6, 0x3b

    if-eq v2, v6, :cond_5

    const/16 v6, 0x34

    if-eq v2, v6, :cond_4

    const/16 v6, 0x35

    if-eq v2, v6, :cond_4

    const/16 v6, 0x37

    if-eq v2, v6, :cond_3

    const/16 v6, 0x38

    if-eq v2, v6, :cond_3

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const-string p2, "NEGATE"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_14

    :pswitch_3
    const-string p2, "MULTIPLY"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    mul-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :pswitch_4
    const-string p2, "MODULUS"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    rem-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :cond_3
    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_4
    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto/16 :goto_14

    :cond_5
    const-string p2, "SUBTRACT"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 6
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :cond_7
    const-string p2, "DIVIDE"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :cond_8
    const-string p2, "ADD"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    if-nez v0, :cond_a

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :cond_a
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 7
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->Y:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v10, 0x41

    const/4 v11, 0x4

    if-eq v2, v10, :cond_17

    packed-switch v2, :pswitch_data_2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    const-string p2, "FOR_OF_LET"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v2, p1, p2, v5}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lh6/t;Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p2, "FOR_OF_CONST"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_c

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v2, p1, p2, v9}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lh6/t;Ljava/lang/String;I)V

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p2, "FOR_OF"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_e

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lh6/t;Ljava/lang/String;I)V

    .line 8
    :goto_2
    instance-of p1, v1, Ljava/lang/Iterable;

    if-eqz p1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/s;->c(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-iterable type in for...of loop."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p2, "FOR_LET"

    invoke-static {p2, v11, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v1, :cond_13

    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {p1}, Lh6/t;->t()Lh6/t;

    move-result-object v3

    move v4, v9

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lh6/t;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lh6/t;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v4}, Lh6/t;->w(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v5, :cond_11

    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 10
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/f;->Y:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/f;->Y:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object p1, v4

    goto/16 :goto_1e

    :cond_11
    invoke-virtual {p1}, Lh6/t;->t()Lh6/t;

    move-result-object v4

    move v5, v9

    :goto_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v8

    if-ge v5, v8, :cond_12

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lh6/t;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Lh6/t;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v4, v2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-object v3, v4

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p2, "FOR_IN_LET"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_14

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v2, p1, p2, v5}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lh6/t;Ljava/lang/String;I)V

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p2, "FOR_IN_CONST"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_15

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v2, p1, p2, v9}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lh6/t;Ljava/lang/String;I)V

    goto :goto_6

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p2, "FOR_IN"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_16

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lh6/t;Ljava/lang/String;I)V

    .line 12
    :goto_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/s;->c(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    .line 13
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    const-string p2, "WHILE"

    invoke-static {p2, v11, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {p1, v2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v2}, Lh6/t;->w(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_1a

    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f;->Y:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_9

    :cond_19
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f;->Y:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :goto_7
    move-object p1, v2

    goto/16 :goto_1e

    :cond_1a
    :goto_8
    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v2}, Lh6/t;->w(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_1c

    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f;->Y:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f;->Y:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_8

    :cond_1d
    :goto_9
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_1e

    .line 18
    :pswitch_d
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->Y:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_20

    const/16 v6, 0x2f

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x32

    if-ne v2, v6, :cond_1e

    const-string p2, "OR"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_a

    :cond_1e
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :cond_1f
    const-string p2, "NOT"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_14

    :cond_20
    const-string p2, "AND"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_21

    :goto_a
    goto/16 :goto_14

    :cond_21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    .line 19
    :pswitch_e
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->Y:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_3a

    const/16 v10, 0xf

    const-string v11, "BREAK"

    if-eq v2, v10, :cond_39

    const/16 v10, 0x19

    if-eq v2, v10, :cond_38

    const/16 v10, 0x29

    if-eq v2, v10, :cond_34

    const/16 v10, 0x36

    if-eq v2, v10, :cond_33

    const/16 v10, 0x39

    if-eq v2, v10, :cond_31

    const/16 v10, 0x13

    if-eq v2, v10, :cond_2e

    const/16 v10, 0x14

    if-eq v2, v10, :cond_2c

    const/16 v10, 0x3c

    if-eq v2, v10, :cond_24

    const/16 v6, 0x3d

    if-eq v2, v6, :cond_22

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_f
    invoke-static {v11, v9, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_1e

    :pswitch_10
    invoke-virtual {p1}, Lh6/t;->t()Lh6/t;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    goto/16 :goto_f

    :cond_22
    const-string p2, "TERNARY"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_b

    :cond_23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_b
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_24
    const-string p2, "SWITCH"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_2b

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_2a

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    move v2, v9

    move v3, v2

    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v4

    if-ge v2, v4, :cond_29

    if-nez v3, :cond_26

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {p1, v3}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_d

    :cond_25
    move v3, v9

    goto :goto_e

    :cond_26
    :goto_d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {p1, v3}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_28

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->Y:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto/16 :goto_10

    :cond_27
    move-object p1, v3

    goto/16 :goto_1e

    :cond_28
    move v3, v5

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v2

    if-ne p2, v2, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_30

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/f;

    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/f;->Y:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "continue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_63

    goto :goto_10

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    const-string p2, "DEFINE_FUNCTION"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->F(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s;->b(Lh6/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/h;->X:Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, ""

    :cond_2d
    invoke-virtual {p1, v0, p2}, Lh6/t;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_14

    :cond_2e
    :pswitch_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2f

    goto :goto_10

    :cond_2f
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v0, :cond_30

    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    :goto_f
    invoke-virtual {p1, p2}, Lh6/t;->w(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_30
    :goto_10
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_1e

    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_32

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->e:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_1e

    :cond_32
    const-string p2, "RETURN"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_14

    :cond_33
    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_34
    const-string p2, "IF"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->F(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_35

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    :cond_35
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_36

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v1}, Lh6/t;->w(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_11

    :cond_36
    if-eqz v4, :cond_37

    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p1, v4}, Lh6/t;->w(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_11

    :cond_37
    move-object p1, v0

    :goto_11
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_43

    goto/16 :goto_1e

    :cond_38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s;->b(Lh6/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p1

    goto/16 :goto_1e

    :cond_39
    invoke-static {v11, v9, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_1e

    :cond_3a
    const-string p2, "APPLY"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->m(Ljava/lang/String;Lh6/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "Function arguments for Apply are not a list found %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x17

    if-eq v0, v3, :cond_40

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3f

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_3e

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_3d

    packed-switch v0, :pswitch_data_4

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_13
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/m3;->L(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_12

    :pswitch_14
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/m3;->L(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :pswitch_15
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :pswitch_16
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :cond_3d
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :cond_3e
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :cond_3f
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_12
    xor-int/2addr p1, v5

    goto :goto_13

    :cond_40
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_13
    if-eqz p1, :cond_41

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/e;

    goto/16 :goto_1e

    :cond_41
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    goto/16 :goto_1e

    .line 25
    :pswitch_17
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->Y:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v6, 0x1f

    packed-switch v2, :pswitch_data_5

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_18
    const-string p2, "BITWISE_XOR"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/m3;->h(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m3;->h(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :pswitch_19
    const-string p2, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/m3;->t(D)J

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/m3;->t(D)J

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    and-long/2addr p1, v6

    long-to-int p1, p1

    ushr-long p1, v1, p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :pswitch_1a
    const-string p2, "BITWISE_RIGHT_SHIFT"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/m3;->h(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m3;->t(D)J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    and-long/2addr v0, v6

    long-to-int v0, v0

    shr-int/2addr p2, v0

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1e

    :pswitch_1b
    const-string p2, "BITWISE_OR"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/m3;->h(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m3;->h(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_15

    :pswitch_1c
    const-string p2, "BITWISE_NOT"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/m3;->h(D)I

    move-result p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    not-int p1, p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :cond_42
    :goto_14
    move-object p1, p2

    goto/16 :goto_1e

    :pswitch_1d
    const-string p2, "BITWISE_LEFT_SHIFT"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/m3;->h(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m3;->t(D)J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    and-long/2addr v0, v6

    long-to-int v0, v0

    shl-int/2addr p2, v0

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1e

    :pswitch_1e
    const-string p2, "BITWISE_AND"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/m3;->h(D)I

    move-result p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m3;->h(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :cond_43
    :goto_15
    move-object p1, v0

    goto/16 :goto_1e

    .line 26
    :goto_16
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->Y:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_62

    const/16 v6, 0xe

    if-eq v2, v6, :cond_5e

    const/16 v6, 0x18

    if-eq v2, v6, :cond_5c

    const/16 v6, 0x21

    if-eq v2, v6, :cond_5a

    const/16 v6, 0x31

    if-eq v2, v6, :cond_59

    const/16 v6, 0x3a

    if-eq v2, v6, :cond_56

    const/16 v6, 0x11

    if-eq v2, v6, :cond_53

    const/16 v6, 0x12

    if-eq v2, v6, :cond_4f

    const/16 v6, 0x23

    if-eq v2, v6, :cond_4b

    const/16 v6, 0x24

    if-eq v2, v6, :cond_4b

    packed-switch v2, :pswitch_data_6

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    throw v4

    :pswitch_1f
    const-string p2, "VAR"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/m3;->F(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v1, :cond_44

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, v0, v1}, Lh6/t;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_17

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "Expected string for var name. got %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_20
    const-string p1, "UNDEFINED"

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_1d

    :pswitch_21
    const-string p2, "TYPEOF"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p2, :cond_45

    const-string p1, "undefined"

    goto :goto_18

    :cond_45
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p2, :cond_46

    const-string p1, "boolean"

    goto :goto_18

    :cond_46
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_47

    const-string p1, "number"

    goto :goto_18

    :cond_47
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_48

    const-string p1, "string"

    goto :goto_18

    :cond_48
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz p2, :cond_49

    const-string p1, "function"

    goto :goto_18

    :cond_49
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    if-nez p2, :cond_4a

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-nez p2, :cond_4a

    const-string p1, "object"

    :goto_18
    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_4a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v9

    const-string p1, "Unsupported value type %s in typeof"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4b
    const-string p2, "GET_PROPERTY"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v0, :cond_4c

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/m3;->J(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v0

    if-eqz v0, :cond_4c

    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_4c
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v0, :cond_4d

    check-cast p2, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/j;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_4d
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_60

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1e

    :cond_4e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/m3;->J(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_60

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_50

    new-instance p1, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    goto/16 :goto_1e

    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p2, v3

    if-nez p2, :cond_52

    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v9, v1, :cond_42

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v3, :cond_51

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v3, :cond_51

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/k;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_19

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "CREATE_OBJECT requires an even number of arguments, found %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_54

    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_1e

    :cond_54
    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v2, :cond_55

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {p2, v9, v1}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    move v9, v2

    goto :goto_1a

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    const-string p2, "SET_PROPERTY"

    invoke-static {p2, v8, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    if-eq p2, v0, :cond_58

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eq p2, v0, :cond_58

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v0, :cond_57

    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v0, :cond_57

    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_1e

    :cond_57
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v0, :cond_63

    check-cast p2, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/j;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_1e

    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    const-string p2, "Can\'t set property %s of %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    const-string p1, "NULL"

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    goto/16 :goto_1e

    :cond_5a
    const-string p2, "GET"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_5b

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6/t;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_1e

    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v9

    const-string p2, "Expected string for get var. got %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    const-string p2, "EXPRESSION_LIST"

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/measurement/m3;->F(Ljava/lang/String;ILjava/util/List;)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_42

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v1, :cond_5d

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    const-string p2, "CONST"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->F(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p2, v3

    if-nez p2, :cond_61

    move p2, v9

    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_60

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lh6/t;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object v2, p1, Lh6/t;->x1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x2

    goto :goto_1c

    .line 28
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "Expected string for const name. got %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    :goto_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_1e

    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "CONST requires an even number of arguments, found %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    const-string p2, "ASSIGN"

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v1, :cond_65

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh6/t;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lh6/t;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_15

    :cond_63
    :goto_1e
    return-object p1

    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v9

    const-string p2, "Attempting to assign undefined value %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v9

    const-string p2, "Expected string for assign var. got %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x25
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3e
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final t()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const-class v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/google/android/gms/internal/measurement/h3;->j:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/net/Uri;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/measurement/g3;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/g3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->g:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->h:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lcom/google/android/gms/internal/measurement/h3;->j:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/measurement/h3;->j:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v10, v1

    .line 121
    :goto_1
    monitor-exit v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->k:[Ljava/lang/String;

    .line 124
    .line 125
    array-length v3, v3

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 127
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/net/Uri;

    .line 128
    .line 129
    new-array v6, v8, [Ljava/lang/String;

    .line 130
    .line 131
    aput-object v1, v6, v4

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    const-class v2, Lcom/google/android/gms/internal/measurement/h3;

    .line 150
    .line 151
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->j:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v9, v3, :cond_5

    .line 155
    .line 156
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v3, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    monitor-exit v2

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    throw v1

    .line 166
    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    move-object v2, v10

    .line 179
    :cond_7
    const-class v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 180
    .line 181
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    :try_start_4
    sget-object v4, Lcom/google/android/gms/internal/measurement/h3;->j:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v9, v4, :cond_8

    .line 185
    .line 186
    sget-object v4, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    move-object v10, v2

    .line 196
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v10

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :catchall_3
    move-exception v1

    .line 209
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 210
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l3;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Pair{"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "}"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/w;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/measurement/w;->X:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final v(Lh6/t;Le/c;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Le/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p2, Le/c;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/measurement/m;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/m;->f(Lh6/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/m3;->h(D)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v5

    .line 75
    :goto_1
    const/4 v4, 0x2

    .line 76
    if-eq v2, v4, :cond_2

    .line 77
    .line 78
    if-ne v2, v5, :cond_0

    .line 79
    .line 80
    :cond_2
    iput-object v3, p2, Le/c;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/util/TreeMap;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/TreeMap;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/m;->f(Lh6/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/m3;->h(D)I

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->t()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->t()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_3
    move-exception v0

    .line 45
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "Unable to read GServices for: "

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "GservicesLoader"

    .line 56
    .line 57
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
