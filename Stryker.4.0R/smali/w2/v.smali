.class public final Lw2/v;
.super Lx2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Landroid/os/IBinder;

.field public final Z:Lt2/b;

.field public final x1:Z

.field public final y1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw2/t;-><init>(I)V

    sput-object v0, Lw2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lt2/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    iput p1, p0, Lw2/v;->X:I

    iput-object p2, p0, Lw2/v;->Y:Landroid/os/IBinder;

    iput-object p3, p0, Lw2/v;->Z:Lt2/b;

    iput-boolean p4, p0, Lw2/v;->x1:Z

    iput-boolean p5, p0, Lw2/v;->y1:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lw2/v;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lw2/v;

    .line 15
    .line 16
    iget-object v2, p0, Lw2/v;->Z:Lt2/b;

    .line 17
    .line 18
    iget-object v3, p1, Lw2/v;->Z:Lt2/b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lt2/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 28
    .line 29
    iget-object v4, p0, Lw2/v;->Y:Landroid/os/IBinder;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget v5, Lw2/a;->a:I

    .line 36
    .line 37
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v6, v5, Lw2/j;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    check-cast v5, Lw2/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v5, Lw2/m0;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lw2/m0;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, Lw2/v;->Y:Landroid/os/IBinder;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget v2, Lw2/a;->a:I

    .line 59
    .line 60
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Lw2/j;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    check-cast v2, Lw2/j;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance v2, Lw2/m0;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lw2/m0;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v5, v2}, Lsa/k;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lw2/v;->X:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lw2/v;->Y:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lsa/k;->a0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lw2/v;->Z:Lt2/b;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lsa/k;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-boolean v1, p0, Lw2/v;->x1:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-boolean v1, p0, Lw2/v;->y1:Z

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
