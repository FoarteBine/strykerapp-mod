.class public final Lt2/u;
.super Lx2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt2/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final x1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw2/t;-><init>(I)V

    sput-object v0, Lt2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    iput-boolean p4, p0, Lt2/u;->X:Z

    iput-object p3, p0, Lt2/u;->Y:Ljava/lang/String;

    invoke-static {p1}, Lsa/k;->h0(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt2/u;->Z:I

    invoke-static {p2}, Ld3/g;->x(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt2/u;->x1:I

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
    iget-boolean v1, p0, Lt2/u;->X:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt2/u;->Y:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lt2/u;->Z:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lt2/u;->x1:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
