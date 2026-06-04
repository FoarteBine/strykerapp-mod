.class public final Lt2/t;
.super Lx2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt2/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z

.field public final x1:Landroid/content/Context;

.field public final y1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw2/t;-><init>(I)V

    sput-object v0, Lt2/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    iput-object p1, p0, Lt2/t;->X:Ljava/lang/String;

    iput-boolean p2, p0, Lt2/t;->Y:Z

    iput-boolean p3, p0, Lt2/t;->Z:Z

    invoke-static {p4}, Lc3/b;->c(Landroid/os/IBinder;)Lc3/a;

    move-result-object p1

    invoke-static {p1}, Lc3/b;->d(Lc3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lt2/t;->x1:Landroid/content/Context;

    iput-boolean p5, p0, Lt2/t;->y1:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lt2/t;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lt2/t;->Y:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lt2/t;->Z:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lc3/b;

    .line 26
    .line 27
    iget-object v1, p0, Lt2/t;->x1:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, v0}, Lsa/k;->a0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-boolean v1, p0, Lt2/t;->y1:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
