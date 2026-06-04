.class public final Lw2/h;
.super Lx2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final I1:[Lcom/google/android/gms/common/api/Scope;

.field public static final J1:[Lt2/d;


# instance fields
.field public A1:Landroid/os/Bundle;

.field public B1:Landroid/accounts/Account;

.field public C1:[Lt2/d;

.field public D1:[Lt2/d;

.field public final E1:Z

.field public final F1:I

.field public G1:Z

.field public final H1:Ljava/lang/String;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public x1:Ljava/lang/String;

.field public y1:Landroid/os/IBinder;

.field public z1:[Lcom/google/android/gms/common/api/Scope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw2/t;-><init>(I)V

    sput-object v0, Lw2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lw2/h;->I1:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lt2/d;

    sput-object v0, Lw2/h;->J1:[Lt2/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lt2/d;[Lt2/d;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lx2/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lw2/h;->I1:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lw2/h;->J1:[Lt2/d;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lw2/h;->X:I

    iput p2, p0, Lw2/h;->Y:I

    iput p3, p0, Lw2/h;->Z:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lw2/h;->x1:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lw2/h;->x1:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    if-eqz p5, :cond_6

    sget p1, Lw2/a;->a:I

    const-string p1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p5, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p3, p1, Lw2/j;

    if-eqz p3, :cond_5

    check-cast p1, Lw2/j;

    goto :goto_1

    :cond_5
    new-instance p1, Lw2/m0;

    invoke-direct {p1, p5}, Lw2/m0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    check-cast p1, Lw2/m0;

    .line 3
    invoke-virtual {p1}, Lf3/a;->c()Landroid/os/Parcel;

    move-result-object p5

    invoke-virtual {p1, p5, p2}, Lf3/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lh3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/accounts/Account;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "AccountAccessor"

    const-string p2, "Remote account accessor probably died"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 5
    :goto_4
    iput-object p2, p0, Lw2/h;->B1:Landroid/accounts/Account;

    goto :goto_5

    :cond_7
    iput-object p5, p0, Lw2/h;->y1:Landroid/os/IBinder;

    iput-object p8, p0, Lw2/h;->B1:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Lw2/h;->z1:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lw2/h;->A1:Landroid/os/Bundle;

    iput-object p9, p0, Lw2/h;->C1:[Lt2/d;

    iput-object p10, p0, Lw2/h;->D1:[Lt2/d;

    iput-boolean p11, p0, Lw2/h;->E1:Z

    iput p12, p0, Lw2/h;->F1:I

    iput-boolean p13, p0, Lw2/h;->G1:Z

    iput-object p14, p0, Lw2/h;->H1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw2/t;->c(Lw2/h;Landroid/os/Parcel;I)V

    return-void
.end method
